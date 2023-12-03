
import pandas as pd
from datetime import date
from django.contrib.auth import authenticate, login, logout
from django.contrib.auth.decorators import login_required
from django.shortcuts import get_object_or_404, render, redirect
from django.http import HttpResponseServerError, HttpResponse
from django.utils import timezone
from .forms import PatientForm, AddAdmissionForm, RemoveAdmissionForm, DoctorForm, EmployeeForm, DepartmentForm, MedicationForm, PrescriptionForm,LoginForm
from .models import Patients,Admissions,Doctors, Employees, Departments, Medications, Prescriptions, DoctorRotation
from .db import *

def index(request):
    return render(request, 'index.html')  # Assuming 'index.html' is your home/index template

def about_us(request):
    return render(request, 'about_us.html')

def dashboard(request):
    """ View function for dashboard """
    today = date.today()
    currently_rotating_doctors = DoctorRotation.objects.filter(start_date__lte=today, end_date__gte=today)

    total_patients = results4
    total_admissions = results5
    total_employees = results2   
    total_departments = results3                                                                                      
    df = pd.DataFrame(results1)
    rs = df.groupby(2)[1].count()
    categories = list(rs.index)
    values = list(rs.values)

    
    table_content = df.to_html(index=None)
    table_content = table_content.replace('border="1"', "")
    table_content = table_content.replace('class="dataframe"', "class='table table-striped'")
    table_content = table_content.replace('<tr>', "<tr class='table-row'>")

    context = {
    "categories": categories,
    "values": values,
    "table_data": table_content,
    "total_employees": total_employees,
    "total_departments": total_departments,
    "total_patients": total_patients,
    "total_admissions": total_admissions,
    "currently_rotating_doctors": currently_rotating_doctors  # Make sure this is included in the context
}
    return render(request, 'dashboard.html', context=context)
 

def login_view(request):
    if request.method == 'POST':
        form = LoginForm(data=request.POST)
        if form.is_valid():
            user = form.get_user()
            login(request, user)
            return redirect('dashboard')
    else:
        form = LoginForm()
    return render(request, 'login.html', {'form': form})

def logout_view(request):
    logout(request)
    return redirect('login')

@login_required
def profile_view(request):
    return render(request, 'dashboard.html')

def patient_list(request):
    patients = Patients.objects.prefetch_related('admissions_set').all()
    for patient in patients:
        prescriptions = Prescriptions.objects.filter(patient_id=patient.patient_id)
        patient.medications = [prescription.medication.medication_name for prescription in prescriptions]
    context = {'patients': patients}
    return render(request, 'patient_list.html', context)

def patient_detail(request, patient_id):
    patient = get_object_or_404(Patients, patient_id=patient_id)
    prescriptions = Prescriptions.objects.filter(patient=patient)
    context = {'patient': patient, 'prescriptions': prescriptions}
    return render(request, 'patient_detail.html', context)

def edit_or_update_patient(request, patient_id):
    patient = get_object_or_404(Patients, pk=patient_id)
    if request.method == 'POST':
        form = PatientForm(request.POST, instance=patient)
        if form.is_valid():
            form.save()
            return redirect('patient-list')
        else:
            print(form.errors)  # Print form errors for debugging
    else:
        form = PatientForm(instance=patient)
        return render(request, 'edit_patient.html', {'form': form, 'patient_id': patient_id, 'patient': patient})

def add_patient(request):
    if request.method == 'POST':
        form = PatientForm(request.POST)
        if form.is_valid():
            form.save()
            return redirect('patient-list')  # Redirect to patient list view after adding
        else:
            # If the form is not valid, print the errors in the console for debugging
            print(form.errors)
    else:
        form = PatientForm()
    return render(request, 'add_patient.html', {'form': form})

def remove_patient(request, patient_id):
    patient = Patients.objects.get(pk=patient_id)
    if request.method == 'POST':
        patient.delete()
        return redirect('patient-list')  # Redirect to patient list view after removing
    return render(request, 'remove_patient.html', {'patient': patient})

def admission_list(request):
    admissions = Admissions.objects.select_related('patient', 'doctor').all()
    context = {'admissions': admissions}
    return render(request, 'admission_list.html', context)

def admission_detail(request, admission_id):
    admission = Admissions.objects.get(admission_id=admission_id)
    context = {'admission': admission}
    return render(request, 'admission_detail.html', context)

def add_admission(request):
    if request.method == 'POST':
        form = AddAdmissionForm(request.POST)
        if form.is_valid():
            # Get the last admission id and increment by one
            last_admission = Admissions.objects.all().order_by('-admission_id').first()
            new_admission_id = (last_admission.admission_id + 1) if last_admission else 1
            # Set the new id
            admission = form.save(commit=False)
            admission.admission_id = new_admission_id
            admission.save()
            return redirect('admission_list')  # Redirect to admission list view after adding
        else:
            print(form.errors)  # Print form errors for debugging
    else:
        form = AddAdmissionForm()
    return render(request, 'add_admission.html', {'form': form})

def remove_admission(request, admission_id):
    admission = get_object_or_404(Admissions, admission_id=admission_id)
    if request.method == 'POST':
        admission.delete()
        return redirect('patient-list')  # Redirect to admission list view after removal
    return render(request, 'remove_admission.html', {'admission': admission})

def doctor_list(request):
    doctors = Doctors.objects.all()
    return render(request, 'doctor_list.html', {'doctors': doctors})

def doctor_detail(request, doctor_id):
    doctor = Doctors.objects.get(pk=doctor_id)
    return render(request, 'doctor_detail.html', {'doctor': doctor})

def add_doctor(request):
    if request.method == 'POST':
        form = DoctorForm(request.POST)
        if form.is_valid():
            doctor = form.save(commit=False)  # Don't save the form yet
            last_doctor = Doctors.objects.all().order_by('-doctor_id').first()
            doctor.doctor_id = (last_doctor.doctor_id + 1) if last_doctor else 1  # Increment doctor_id or start at 1
            doctor.save()  # Now save the form
            return redirect('doctor-list')
        else:
            print(form.errors)  # Print form errors for debugging
    else:
        form = DoctorForm()
    return render(request, 'add_doctor.html', {'form': form})

def remove_doctor(request, doctor_id):
    doctor = get_object_or_404(Doctors,doctor_id=doctor_id)
    if request.method == 'POST':
        doctor.delete()  # Remove the specified doctor
        return redirect('doctor-list')  # Redirect to the doctor list view after removal
    return render(request, 'remove_doctor.html', {'doctor': doctor})  # Render confirmation to remove a doctor

def employee_list(request):
    employees = Employees.objects.select_related('department').all()
    return render(request, 'employee_list.html', {'employees': employees})

def employee_detail(request, employee_id):
    employee = Employees.objects.get(pk=employee_id)
    return render(request, 'employee_detail.html', {'employee': employee})

def add_employee(request):
    if request.method == 'POST':
        form = EmployeeForm(request.POST)
        if form.is_valid():
            employee = form.save(commit=False)  # Don't save the form yet
            last_employee = Employees.objects.all().order_by('-employee_id').first()
            employee.employee_id = (last_employee.employee_id + 1) if last_employee else 1  # Increment employee_id or start at 1
            employee.save()  # Now save the form
            return redirect('employee-list')
        else:
            print(form.errors)  # Print form errors for debugging
    else:
        form = EmployeeForm()
    return render(request, 'add_employee.html', {'form': form})

def remove_employee(request, employee_id):
    employee = get_object_or_404(Employees, employee_id=employee_id)
    if request.method == 'POST':
        employee.delete()  # Remove the specified employee
        return redirect('employee-list')  # Redirect to the employee list view after removal
    return render(request, 'remove_employee.html', {'employee': employee})  # Render confirmation to remove an employee

def department_list(request):
    departments = Departments.objects.all()
    return render(request, 'department_list.html', {'departments': departments})

def add_department(request):
    if request.method == 'POST':
        form = DepartmentForm(request.POST)
        if form.is_valid():
            form.save()
            return redirect('department-list')
    else:
        form = DepartmentForm()
    return render(request, 'add_department.html', {'form': form})

def remove_department(request, department_id):
    department = get_object_or_404(Departments, department_id=department_id)
    if request.method == 'POST':
        department.delete()
        return redirect('department-list')
    return render(request, 'remove_department.html', {'department': department})

def update_department(request, department_id):
    department = get_object_or_404(Departments, department_id=department_id)
    if request.method == 'POST':
        form = DepartmentForm(request.POST, instance=department)
        if form.is_valid():
            form.save()
            return redirect('department-list')
    else:
        form = DepartmentForm(instance=department)
    return render(request, 'update_department.html', {'form': form})

def medication_list(request):
    medications = Medications.objects.all()
    return render(request, 'medication_list.html', {'medications': medications})

def add_medication(request):
    if request.method == 'POST':
        form = MedicationForm(request.POST)
        if form.is_valid():
            last_medication = Medications.objects.all().order_by('-medication_id').first()
            new_medication_id = (last_medication.medication_id + 1) if last_medication else 1
            medication = form.save(commit=False)
            medication.medication_id = new_medication_id
            medication.save()
            return redirect('medication-list')
    else:
        form = MedicationForm()
    return render(request, 'add_medication.html', {'form': form})

def remove_medication(request, medication_id):
    medication = get_object_or_404(Medications, medication_id=medication_id)
    if request.method == 'POST':
        medication.delete()
        return redirect('medication-list')
    return render(request, 'remove_medication.html', {'medication': medication})

def edit_or_update_medication(request, medication_id):
    medication = get_object_or_404(Medications, medication_id=medication_id)
    if request.method == 'POST':
        form = MedicationForm(request.POST, instance=medication)
        if form.is_valid():
            form.save()
            return redirect('medication-list')
    else:
        form = MedicationForm(instance=medication)
    return render(request, 'update_medication.html', {'form': form})

def add_prescription(request, patient_id):
    patient = get_object_or_404(Patients, pk=patient_id)
    if request.method == 'POST':
        form = PrescriptionForm(request.POST)
        if form.is_valid():
            prescription = form.save(commit=False)
            prescription.patient = patient
            prescription.date_prescribed = timezone.now()  # Set date_prescribed to now
            last_prescription = Prescriptions.objects.all().order_by('-prescription_id').first()
            prescription.prescription_id = (last_prescription.prescription_id + 1) if last_prescription else 1
            prescription.save()
            return redirect('patient-detail', patient_id=patient_id)
    else:
        form = PrescriptionForm(initial={'date_prescribed': timezone.now()})  # Set initial value of date_prescribed to now
    return render(request, 'add_prescription.html', {'form': form, 'patient': patient})
