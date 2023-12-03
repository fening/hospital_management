from django.db import models

# Create your models here.

class Prescriptions(models.Model):
    prescription_id = models.AutoField(primary_key=True)
    patient = models.ForeignKey('Patients', on_delete=models.CASCADE, db_column='patient_id')
    doctor = models.ForeignKey('Doctors', on_delete=models.CASCADE, db_column='doctor_id')
    medication = models.ForeignKey('Medications', on_delete=models.CASCADE, db_column='medication_id')
    dosage_instructions = models.CharField(max_length=255)
    date_prescribed = models.DateField()

    class Meta:
        managed = False  # Specify that Django won't manage this table
        db_table = 'Prescriptions'  # Point Django to the existing table name

class Patients(models.Model):
    patient_id = models.IntegerField(primary_key=True)
    name = models.CharField(max_length=255)
    date_of_birth = models.DateField()
    gender = models.CharField(max_length=255)
    address = models.CharField(max_length=255)
    phone = models.CharField(max_length=255)
    email = models.EmailField()
    

    class Meta:
        managed = False  # Specify that Django won't manage this table
        db_table = 'Patients'

class Doctors(models.Model):
    doctor_id = models.AutoField(primary_key=True)
    name = models.CharField(max_length=255)
    specialization = models.CharField(max_length=255)
    phone = models.CharField(max_length=255)
    email = models.EmailField()

    class Meta:
        managed = False  # Specify that Django won't manage this table
        db_table = 'Doctors'  # Point Django to the existing table name

class Admissions(models.Model):
    admission_id = models.AutoField(primary_key=True)
    patient = models.ForeignKey(Patients, on_delete=models.CASCADE, db_column='patient_id')  # Foreign key referencing Patients
    admission_date = models.DateField()
    discharge_date = models.DateField()
    diagnosis = models.CharField(max_length=255)
    doctor = models.ForeignKey(Doctors, on_delete=models.CASCADE, db_column='doctor_id')
    
    class Meta:
        managed = False  # Specify that Django won't manage this table
        db_table = 'Admissions'  # Point Django to the existing table name

class Departments(models.Model):
    department_id = models.IntegerField(primary_key=True)
    department_name = models.CharField(max_length=255)
    head_of_department_id = models.IntegerField()

    class Meta:
        managed = False  # Specify that Django won't manage this table
        db_table = 'Departments'  # Point Django to the existing table name

class Employees(models.Model):
    employee_id = models.IntegerField(primary_key=True)
    name = models.CharField(max_length=255)
    department = models.ForeignKey(Departments, on_delete=models.CASCADE, db_column='department_id')
    phone = models.CharField(max_length=255)
    email = models.EmailField()

    class Meta:
        managed = False  # Specify that Django won't manage this table
        db_table = 'Employees'  # Point Django to the existing table name

class Medications(models.Model):
    medication_id = models.IntegerField(primary_key=True)
    medication_name = models.CharField(max_length=255)
    dosage = models.CharField(max_length=255)
    instructions = models.CharField(max_length=255)
    status = models.CharField(max_length=255)

    class Meta:
        managed = False  # Specify that Django won't manage this table
        db_table = 'Medications'  # Point Django to the existing table name

class Tests(models.Model):
    test_id = models.IntegerField(primary_key=True)
    test_name = models.CharField(max_length=255)
    description = models.CharField(max_length=255)
    department_id = models.IntegerField()
    
    class Meta:
        managed = False  # Specify that Django won't manage this table
        db_table = 'Tests'  # Point Django to the existing table name    

class Appointments(models.Model):
    appointment_id = models.IntegerField(primary_key=True)
    patient_id = models.IntegerField()
    doctor_id = models.IntegerField()
    appointment_date = models.DateField()
    purpose = models.CharField(max_length=255)
    status = models.CharField(max_length=255)

    class Meta:
        managed = False  # Specify that Django won't manage this table
        db_table = 'Appointments'  # Point Django to the existing table name

class Surgeries(models.Model):
    surgery_id = models.IntegerField(primary_key=True)
    patient_id = models.IntegerField()
    surgeon_id = models.IntegerField()
    surgery_date = models.DateField()
    notes = models.CharField(max_length=255)

    class Meta:
        managed = False  # Specify that Django won't manage this table
        db_table = 'Surgeries'  # Point Django to the existing table name

class Wards(models.Model):
    ward_id = models.IntegerField(primary_key=True)
    ward_name = models.CharField(max_length=255)
    department_id = models.IntegerField()

    class Meta:
        managed = False  # Specify that Django won't manage this table
        db_table = 'Wards'  # Point Django to the existing table name

class Beds(models.Model):
    bed_id = models.IntegerField(primary_key=True)
    ward_id = models.IntegerField()
    bed_number = models.IntegerField()
    availability = models.CharField(max_length=255)

    class Meta:
        managed = False  # Specify that Django won't manage this table
        db_table = 'Beds'  # Point Django to the existing table name

class Payments(models.Model):
    payment_id = models.IntegerField(primary_key=True)
    patient_id = models.IntegerField()
    amount = models.DecimalField(max_digits=10, decimal_places=2)
    payment_date = models.DateField()
    payment_method = models.CharField(max_length=255)

    class Meta:
        managed = False  # Specify that Django won't manage this table
        db_table = 'Payments'  # Point Django to the existing table name

class Insurance(models.Model):
    insurance_id = models.IntegerField(primary_key=True)
    patient_id = models.IntegerField()
    insurance_company = models.CharField(max_length=255)
    policy_number = models.CharField(max_length=255)
    valid_from = models.DateField()
    valid_to = models.DateField()

    class Meta:
        managed = False  # Specify that Django won't manage this table
        db_table = 'Insurance'  # Point Django to the existing table name

class MedicalHistory(models.Model):
    medical_history_id = models.IntegerField(primary_key=True)
    patient_id = models.IntegerField()
    doctor_id = models.IntegerField()
    date = models.DateField()
    condition = models.CharField(max_length=255)
    treatment = models.CharField(max_length=255)

    class Meta:
        managed = False  # Specify that Django won't manage this table
        db_table = 'MedicalHistory'  # Point Django to the existing table name

class DoctorRotation(models.Model):
    doctor = models.ForeignKey(Doctors, on_delete=models.CASCADE)
    start_date = models.DateField()
    end_date = models.DateField()
    class Meta:
        managed = False  # Specify that Django won't manage this table
        db_table = 'doctor_rotation'  # Point Django to the existing table name