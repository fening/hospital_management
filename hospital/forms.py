from django import forms
from django.contrib.auth.forms import AuthenticationForm
from .models import Patients, Admissions, Doctors, Employees, Departments, Medications, Prescriptions

class LoginForm(AuthenticationForm):
    username = forms.CharField()
    password = forms.CharField(widget=forms.PasswordInput)

class PatientForm(forms.ModelForm):
    class Meta:
        model = Patients
        exclude = ['patient_id']
        widgets = {
            'date_of_birth': forms.DateInput(attrs={'type': 'date'})
        }

class AddAdmissionForm(forms.ModelForm):
    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.fields['patient'].label_from_instance = lambda obj: obj.name  # Assuming 'name' is the field in the Patient model
        self.fields['doctor'].label_from_instance = lambda obj: obj.name  # Assuming 'name' is the field in the Doctor model

    class Meta:
        model = Admissions
        fields = ['patient', 'admission_date', 'discharge_date', 'diagnosis', 'doctor']
        widgets = {
            'admission_date': forms.DateInput(attrs={'type': 'date'}),
            'discharge_date': forms.DateInput(attrs={'type': 'date'})
        }

class RemoveAdmissionForm(forms.Form):
    admission_id = forms.IntegerField(label='Admission ID')

class DoctorForm(forms.ModelForm):
    class Meta:
        model = Doctors
        fields = ['name','specialization','phone','email']

class EmployeeForm(forms.ModelForm):
    def __init__(self, *args, **kwargs):
        super().__init__(*args, **kwargs)
        self.fields['department'].label_from_instance = lambda obj: obj.department_name

    class Meta:
        model = Employees
        exclude = ['employee_id']

class DepartmentForm(forms.ModelForm):
    class Meta:
        model = Departments
        fields = ['department_name', 'head_of_department_id']

STATUS_CHOICES = [
    ('available', 'Available'),
    ('unavailable', 'Unavailable'),
    # Add more status options here
]

class MedicationForm(forms.ModelForm):
    status = forms.ChoiceField(choices=STATUS_CHOICES)
    
    class Meta:
        model = Medications
        exclude = ['medication_id']

class PrescriptionForm(forms.ModelForm):
    medication = forms.ModelChoiceField(queryset=Medications.objects.all())
    dosage_instructions = forms.CharField(widget=forms.Textarea)
    class Meta:
        model = Prescriptions
        fields = ['medication','dosage_instructions' ]
