# Generated by Django 4.0.3 on 2023-11-21 17:49

from django.db import migrations, models


class Migration(migrations.Migration):

    initial = True

    dependencies = [
    ]

    operations = [
        migrations.CreateModel(
            name='Admission',
            fields=[
                ('admission_id', models.IntegerField(primary_key=True, serialize=False)),
                ('patient_id', models.IntegerField()),
                ('admission_date', models.DateField()),
                ('discharge_date', models.DateField()),
                ('diagnosis', models.CharField(max_length=255)),
                ('treating_doctor_id', models.IntegerField()),
            ],
        ),
        migrations.CreateModel(
            name='Appointment',
            fields=[
                ('appointment_id', models.IntegerField(primary_key=True, serialize=False)),
                ('patient_id', models.IntegerField()),
                ('doctor_id', models.IntegerField()),
                ('appointment_date', models.DateField()),
                ('purpose', models.CharField(max_length=255)),
                ('status', models.CharField(max_length=255)),
            ],
        ),
        migrations.CreateModel(
            name='Bed',
            fields=[
                ('bed_id', models.IntegerField(primary_key=True, serialize=False)),
                ('ward_id', models.IntegerField()),
                ('bed_number', models.IntegerField()),
                ('availability', models.CharField(max_length=255)),
            ],
        ),
        migrations.CreateModel(
            name='Department',
            fields=[
                ('department_id', models.IntegerField(primary_key=True, serialize=False)),
                ('department_name', models.CharField(max_length=255)),
                ('head_of_department_id', models.IntegerField()),
            ],
        ),
        migrations.CreateModel(
            name='Doctor',
            fields=[
                ('doctor_id', models.IntegerField(primary_key=True, serialize=False)),
                ('name', models.CharField(max_length=255)),
                ('specialization', models.CharField(max_length=255)),
                ('phone', models.CharField(max_length=255)),
                ('email', models.EmailField(max_length=254)),
            ],
        ),
        migrations.CreateModel(
            name='Insurance',
            fields=[
                ('insurance_id', models.IntegerField(primary_key=True, serialize=False)),
                ('patient_id', models.IntegerField()),
                ('insurance_company', models.CharField(max_length=255)),
                ('policy_number', models.CharField(max_length=255)),
                ('valid_from', models.DateField()),
                ('valid_to', models.DateField()),
            ],
        ),
        migrations.CreateModel(
            name='MedicalHistory',
            fields=[
                ('medical_history_id', models.IntegerField(primary_key=True, serialize=False)),
                ('patient_id', models.IntegerField()),
                ('doctor_id', models.IntegerField()),
                ('date', models.DateField()),
                ('condition', models.CharField(max_length=255)),
                ('treatment', models.CharField(max_length=255)),
            ],
        ),
        migrations.CreateModel(
            name='Medication',
            fields=[
                ('medication_id', models.IntegerField(primary_key=True, serialize=False)),
                ('medication_name', models.CharField(max_length=255)),
                ('dosage', models.CharField(max_length=255)),
                ('instructions', models.CharField(max_length=255)),
            ],
        ),
        migrations.CreateModel(
            name='Nurse',
            fields=[
                ('nurse_id', models.IntegerField(primary_key=True, serialize=False)),
                ('name', models.CharField(max_length=255)),
                ('department_id', models.IntegerField()),
                ('phone', models.CharField(max_length=255)),
                ('email', models.EmailField(max_length=254)),
            ],
        ),
        migrations.CreateModel(
            name='Patient',
            fields=[
                ('patient_id', models.IntegerField(primary_key=True, serialize=False)),
                ('name', models.CharField(max_length=255)),
                ('date_of_birth', models.DateField()),
                ('gender', models.CharField(max_length=255)),
                ('address', models.CharField(max_length=255)),
                ('phone', models.CharField(max_length=255)),
                ('email', models.EmailField(max_length=254)),
            ],
        ),
        migrations.CreateModel(
            name='Payment',
            fields=[
                ('payment_id', models.IntegerField(primary_key=True, serialize=False)),
                ('patient_id', models.IntegerField()),
                ('amount', models.DecimalField(decimal_places=2, max_digits=10)),
                ('payment_date', models.DateField()),
                ('payment_method', models.CharField(max_length=255)),
            ],
        ),
        migrations.CreateModel(
            name='Prescription',
            fields=[
                ('prescription_id', models.IntegerField(primary_key=True, serialize=False)),
                ('patient_id', models.IntegerField()),
                ('doctor_id', models.IntegerField()),
                ('medication_id', models.IntegerField()),
                ('dosage_instructions', models.CharField(max_length=255)),
                ('date_prescribed', models.DateField()),
            ],
        ),
        migrations.CreateModel(
            name='Surgery',
            fields=[
                ('surgery_id', models.IntegerField(primary_key=True, serialize=False)),
                ('patient_id', models.IntegerField()),
                ('surgeon_id', models.IntegerField()),
                ('surgery_date', models.DateField()),
                ('notes', models.CharField(max_length=255)),
            ],
        ),
        migrations.CreateModel(
            name='Test',
            fields=[
                ('test_id', models.IntegerField(primary_key=True, serialize=False)),
                ('test_name', models.CharField(max_length=255)),
                ('description', models.CharField(max_length=255)),
                ('department_id', models.IntegerField()),
            ],
        ),
        migrations.CreateModel(
            name='Ward',
            fields=[
                ('ward_id', models.IntegerField(primary_key=True, serialize=False)),
                ('ward_name', models.CharField(max_length=255)),
                ('department_id', models.IntegerField()),
            ],
        ),
    ]
