from django.contrib import admin
from .models import (
    Patients,
    Admissions,
    Doctors,
    Employees,
    Departments,
    Medications,
    Prescriptions,
    Tests,
    Appointments,
    Surgeries,
    Wards,
    Beds,
    Payments,
    Insurance,
    MedicalHistory,
)

# Register all models
admin.site.register(Patients)
admin.site.register(Admissions)
admin.site.register(Doctors)
admin.site.register(Employees)
admin.site.register(Departments)
admin.site.register(Medications)
admin.site.register(Prescriptions)
admin.site.register(Tests)
admin.site.register(Appointments)
admin.site.register(Surgeries)
admin.site.register(Wards)
admin.site.register(Beds)
admin.site.register(Payments)
admin.site.register(Insurance)
admin.site.register(MedicalHistory)