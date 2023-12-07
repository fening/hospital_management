/* Database Systems, Nirmesh/Ami/Pierre/Kwadwo */
/* Type of SQL : MySQL  */

drop database if exists Napohos;
create database Napohos;
use Napohos;

CREATE TABLE `Patients` (
  `patient_id` INT AUTO_INCREMENT PRIMARY KEY,
  `name` varchar(255),
  `date_of_birth` date,
  `gender` varchar(255),
  `address` varchar(255),
  `phone` varchar(255),
  `email` varchar(255),
  `feedback` varchar(255)
);

CREATE TABLE `Admissions` (
  `admission_id` int PRIMARY KEY,
  `patient_id` int,
  `admission_date` date,
  `discharge_date` date,
  `diagnosis` varchar(255),
  `doctor_id` int
);

CREATE TABLE `Doctors` (
  `doctor_id` int PRIMARY KEY,
  `name` varchar(255),
  `department_id` int,
  `specialization` varchar(255),
  `phone` varchar(255),
  `email` varchar(255)
);

CREATE TABLE `Employees` (
  `employee_id` int PRIMARY KEY,
  `name` varchar(255),
  `department_id` int,
  `phone` varchar(255),
  `email` varchar(255)
);

CREATE TABLE `Departments` (
  `department_id` int PRIMARY KEY,
  `department_name` varchar(255),
  `category` varchar(255),
  `head_of_department_id` int
);

CREATE TABLE `Medications` (
  `medication_id` int PRIMARY KEY,
  `medication_name` varchar(255),
  `dosage` varchar(255),
  `instructions` varchar(255),
  `status` varchar(255)
  
);

CREATE TABLE `Prescriptions` (
  `prescription_id` int PRIMARY KEY,
  `patient_id` int,
  `doctor_id` int,
  `medication_id` int,
  `dosage_instructions` varchar(255),
  `date_prescribed` date
);

CREATE TABLE `Tests` (
  `test_id` int PRIMARY KEY,
  `test_name` varchar(255),
  `description` varchar(255),
  `department_id` int
);

CREATE TABLE `Appointments` (
  `appointment_id` int PRIMARY KEY,
  `patient_id` int,
  `doctor_id` int,
  `appointment_date` date,
  `purpose` varchar(255),
  `status` varchar(255)
);

CREATE TABLE `Surgeries` (
  `surgery_id` int PRIMARY KEY,
  `patient_id` int,
  `surgeon_id` int,
  `surgery_date` date,
  `notes` varchar(255)
);

CREATE TABLE `Wards` (
  `ward_id` int PRIMARY KEY,
  `ward_name` varchar(255),
  `department_id` int
);

CREATE TABLE `Beds` (
  `bed_id` int PRIMARY KEY,
  `ward_id` int,
  `bed_number` int,
  `availability` varchar(255),
  `patient_id` int
);

CREATE TABLE `Payments` (
  `payment_id` int PRIMARY KEY,
  `patient_id` int,
  `amount` decimal,
  `payment_date` date,
  `payment_method` varchar(255)
);

CREATE TABLE `Insurance` (
  `insurance_id` int PRIMARY KEY,
  `patient_id` int,
  `insurance_company` varchar(255),
  `policy_number` varchar(255),
  `valid_from` date,
  `valid_to` date
);

CREATE TABLE `MedicalHistory` (
  `medical_history_id` int PRIMARY KEY,
  `patient_id` int,
  `doctor_id` int,
  `date` date,
  `medical_condition` varchar(255),
  `treatment` varchar(255)
);

CREATE TABLE `doctor_rotation` (
  `id` int,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `doctor_id` int NOT NULL
  );
  
  CREATE TABLE PatientDoctorRelationship (
    relationship_id INT AUTO_INCREMENT PRIMARY KEY,
    patient_id INT,
    doctor_id INT,
    FOREIGN KEY (patient_id) REFERENCES Patients(patient_id),
    FOREIGN KEY (doctor_id) REFERENCES Doctors(doctor_id)
);
  
INSERT INTO doctor_rotation (id, start_date, end_date, doctor_id) VALUES
(1, '2023-11-01', '2023-11-15', 1),
(2, '2023-11-05', '2023-11-20', 2),
(3, '2023-11-10', '2023-11-25', 3),
(4, '2023-11-12', '2023-11-28', 4),
(5, '2023-11-08', '2023-11-18', 5),
(6, '2023-11-14', '2023-11-30', 6),
(7, '2023-11-15', '2023-12-01', 7),
(8, '2023-11-18', '2023-12-04', 8),
(9, '2023-11-20', '2023-12-06', 9),
(10, '2023-11-23', '2023-12-09', 10),
(11, '2023-11-25', '2023-12-11', 11),
(12, '2023-11-28', '2023-12-14', 12),
(13, '2023-11-30', '2023-12-16', 13),
(14, '2023-12-03', '2023-12-19', 14),
(15, '2023-12-05', '2023-12-21', 15),
(16, '2023-12-08', '2023-12-24', 16),
(17, '2023-12-10', '2023-12-27', 17),
(18, '2023-12-13', '2023-12-30', 18),
(19, '2023-12-15', '2024-01-02', 19),
(20, '2023-12-18', '2024-01-05', 20),
(21, '2023-12-20', '2024-01-08', 21),
(22, '2023-12-23', '2024-01-11', 22),
(23, '2023-12-25', '2024-01-14', 23),
(24, '2023-12-28', '2024-01-17', 24),
(25, '2023-12-30', '2024-01-20', 25),
(26, '2024-01-02', '2024-01-23', 26),
(27, '2024-01-05', '2024-01-26', 27),
(28, '2024-01-08', '2024-01-29', 28),
(29, '2024-01-10', '2024-02-01', 29),
(30, '2024-01-13', '2024-02-04', 30),
(31, '2024-01-15', '2024-02-07', 31),
(32, '2024-01-18', '2024-02-10', 32),
(33, '2024-01-20', '2024-02-13', 33),
(34, '2024-01-23', '2024-02-16', 34),
(35, '2024-01-26', '2024-02-19', 35),
(36, '2024-01-28', '2024-02-22', 36),
(37, '2024-01-31', '2024-02-25', 37),
(38, '2024-02-03', '2024-02-28', 38),
(39, '2024-02-05', '2024-03-02', 39),
(40, '2024-02-08', '2024-03-05', 40),
(41, '2024-02-10', '2024-03-08', 41),
(42, '2024-02-13', '2024-03-11', 42),
(43, '2024-02-16', '2024-03-14', 43),
(44, '2024-02-18', '2024-03-17', 44),
(45, '2024-02-21', '2024-03-20', 45),
(46, '2024-02-24', '2024-03-23', 46),
(47, '2024-02-26', '2024-03-26', 47),
(48, '2024-02-29', '2024-03-29', 48),
(49, '2024-03-02', '2024-04-01', 49),
(50, '2024-03-05', '2024-04-04', 50);


INSERT INTO Doctors (doctor_id, name, department_id,specialization, phone, email)
VALUES 
  (1, 'Dr. John Smith', 'Cardiology', '111-222-3333', 'john.smith@example.com'),
  (2, 'Dr. Sarah Johnson', 'Neurology', '444-555-6666', 'sarah.johnson@example.com'),
  (3, 'Dr. Emily Davis', 'Pediatrics', '777-888-9999', 'emily.davis@example.com'),
  (4, 'Dr. Michael Clark', 'Oncology', '222-333-4444', 'michael.clark@example.com'),
  (5, 'Dr. Jessica Brown', 'Orthopedics', '555-666-7777', 'jessica.brown@example.com'),
  (6, 'Dr. Daniel Garcia', 'Dermatology', '888-999-0000', 'daniel.garcia@example.com'),
  (7, 'Dr. Olivia Martinez', 'ENT', '333-444-5555', 'olivia.martinez@example.com'),
  (8, 'Dr. Ethan Wilson', 'Psychiatry', '666-777-8888', 'ethan.wilson@example.com'),
  (9, 'Dr. Ava Anderson', 'Urology', '999-000-1111', 'ava.anderson@example.com'),
  (10, 'Dr. Noah Thompson', 'Gastroenterology', '444-555-6666', 'noah.thompson@example.com'),
  (11, 'Dr. Mia White', 'Endocrinology', '777-888-9999', 'mia.white@example.com'),
  (12, 'Dr. Jacob Harris', 'Pulmonology', '222-333-4444', 'jacob.harris@example.com'),
  (13, 'Dr. Chloe Martin', 'Rheumatology', '555-666-7777', 'chloe.martin@example.com'),
  (14, 'Dr. William Rodriguez', 'Hematology', '888-999-0000', 'william.rodriguez@example.com'),
  (15, 'Dr. Sophia Garcia', 'Ophthalmology', '333-444-5555', 'sophia.garcia@example.com'),
  (16, 'Dr. Benjamin Lee', 'Nephrology', '666-777-8888', 'benjamin.lee@example.com'),
  (17, 'Dr. Amelia Harris', 'Allergy and Immunology', '999-000-1111', 'amelia.harris@example.com'),
  (18, 'Dr. Lucas Turner', 'Anesthesiology', '444-555-6666', 's.turner@example.com'),
  (19, 'Dr. Lily King', 'Pathology', '777-888-9999', 'lily.king@example.com'),
  (20, 'Dr. Luke Young', 'Radiology', '222-333-4444', 'luke.young@example.com'),
  (21, 'Dr. Harper Carter', 'Cardiothoracic Surgery', '555-666-7777', 'harper.carter@example.com'),
  (22, 'Dr. Oliver Scott', 'Plastic Surgery', '888-999-0000', 'oliver.scott@example.com'),
  (23, 'Dr. Grace Rivera', 'Neurosurgery', '333-444-5555', 'grace.rivera@example.com'),
  (24, 'Dr. Leo Hughes', 'Orthopedic Surgery', '666-777-8888', 'leo.hughes@example.com'),
  (25, 'Dr. Scarlett Wood', 'Pediatric Surgery', '999-000-1111', 'scarlett.wood@example.com'),
  (26, 'Dr. Aiden Nelson', 'General Surgery', '444-555-6666', 'aiden.nelson@example.com'),
  (27, 'Dr. Zoey Powell', 'Vascular Surgery', '777-888-9999', 'zoey.powell@example.com'),
  (28, 'Dr. Xavier Cooper', 'Gynecology', '222-333-4444', 'xavier.cooper@example.com'),
  (29, 'Dr. Isabella Hayes', 'Obstetrics', '555-666-7777', 'isabella.hayes@example.com'),
  (30, 'Dr. Nathaniel Bennett', 'Family Medicine', '888-999-0000', 'nathaniel.bennett@example.com'),
  (31, 'Dr. Maya Foster', 'Internal Medicine', '333-444-5555', 'maya.foster@example.com'),
  (32, 'Dr. Logan Murphy', 'Physical Medicine and Rehabilitation', '666-777-8888', 'logan.murphy@example.com'),
  (33, 'Dr. Hannah Cox', 'Emergency Medicine', '999-000-1111', 'hannah.cox@example.com'),
  (34, 'Dr. Elijah Reed', 'Pain Medicine', '444-555-6666', 'elijah.reed@example.com'),
  (35, 'Dr. Aurora Ward', 'Sleep Medicine', '777-888-9999', 'aurora.ward@example.com'),
  (36, 'Dr. Eliana Bailey', 'Sports Medicine', '222-333-4444', 'eliana.bailey@example.com'),
  (37, 'Dr. Matthew Barnes', 'Geriatric Medicine', '555-666-7777', 'matthew.barnes@example.com'),
  (38, 'Dr. Penelope Cox', 'Infectious Disease', '888-999-0000', 'penelope.cox@example.com'),
  (39, 'Dr. Gabriel Ward', 'Medical Genetics', '333-444-5555', 'gabriel.ward@example.com'),
  (40, 'Dr. Eva Marshall', 'Molecular Genetic Pathology', '666-777-8888', 'eva.marshall@example.com'),
  (41, 'Dr. Andrew Perry', 'Neuromuscular Medicine', '999-000-1111', 'andrew.perry@example.com'),
  (42, 'Dr. Victoria Fuller', 'Occupational Medicine', '444-555-6666', 'victoria.fuller@example.com'),
  (43, 'Dr. Samuel Cole', 'Neurodevelopmental Disabilities', '777-888-9999', 'samuel.cole@example.com'),
  (44, 'Dr. Stella Bishop', 'Palliative Medicine', '222-333-4444', 'stella.bishop@example.com'),
  (45, 'Dr. Jordan Warren', 'Medical Toxicology', '555-666-7777', 'jordan.warren@example.com'),
  (46, 'Dr. Ruby Mason', 'Undersea and Hyperbaric Medicine', '888-999-0000', 'ruby.mason@example.com'),
  (47, 'Dr. Carter Bennett', 'Adolescent Medicine', '333-444-5555', 'carter.bennett@example.com'),
  (48, 'Dr. Nova Fox', 'Clinical Informatics', '666-777-8888', 'nova.fox@example.com'),
  (49, 'Dr. Phoenix Foster', 'Interventional Radiology', '999-000-1111', 'phoenix.foster@example.com'),
  (50, 'Dr. Orion Gray', 'Sleep Medicine', '444-555-6666', 'orion.gray@example.com');

INSERT INTO Patients (patient_id, name, date_of_birth, gender, address, phone, email, feedback) VALUES
(1, 'John Doe', '1990-05-15', 'Male', '123 Main St, City, Country', '123-456-7890', 'johndoe@email.com', 'Excellent'),
(2, 'Jane Smith', '1985-09-20', 'Female', '456 Elm St, Town, Country', '987-654-3210', 'janesmith@email.com', 'Good'),
(3, 'Michael Johnson', '1978-03-10', 'Male', '789 Oak St, Village, Country', '555-123-4567', 'michaeljohnson@email.com', 'Fair'),
(4, 'Emily Brown', '1995-12-28', 'Female', '321 Pine St, City, Country', '222-333-4444', 'emilybrown@email.com', 'Poor'),
(5, 'Daniel Wilson', '1982-07-05', 'Male', '654 Cedar St, Town, Country', '777-888-9999', 'danielwilson@email.com', 'Neutral'),
(6, 'Sarah Davis', '1991-11-11', 'Female', '987 Maple St, Village, Country', '444-555-6666', 'sarahdavis@email.com', 'Excellent'),
(7, 'Matthew Miller', '1988-04-02', 'Male', '741 Oak St, City, Country', '123-987-6543', 'matthewmiller@email.com', 'Good'),
(8, 'Olivia Johnson', '1994-10-12', 'Female', '852 Birch St, Town, Country', '111-222-3333', 'oliviajohnson@email.com', 'Fair'),
(9, 'William Garcia', '1987-06-30', 'Male', '369 Pine St, Village, Country', '999-111-2222', 'williamgarcia@email.com', 'Poor'),
(10, 'Sophia Martinez', '1993-02-18', 'Female', '753 Elm St, City, Country', '333-444-5555', 'sophiamartinez@email.com', 'Neutral'),
(11, 'Ava Anderson', '1996-04-08', 'Female', '147 Cedar St, Village, Country', '666-777-8888', 'avaanderson@email.com', 'Excellent'),
(12, 'James Wilson', '1984-08-30', 'Male', '258 Elm St, City, Country', '111-222-3333', 'jameswilson@email.com', 'Good'),
(13, 'Chloe Lee', '1992-01-25', 'Female', '369 Oak St, Town, Country', '444-555-6666', 'chloelee@email.com', 'Fair'),
(14, 'Logan Clark', '1989-11-05', 'Male', '852 Pine St, Village, Country', '777-888-9999', 'loganclark@email.com', 'Poor'),
(15, 'Mia Hall', '1997-06-12', 'Female', '963 Elm St, City, Country', '123-456-7890', 'miahall@email.com', 'Neutral'),
(16, 'Benjamin Rodriguez', '1990-09-19', 'Male', '741 Cedar St, Town, Country', '999-888-7777', 'benjaminrodriguez@email.com', 'Excellent'),
(17, 'Harper Hernandez', '1986-03-21', 'Female', '654 Birch St, Village, Country', '987-654-3210', 'harperhernandez@email.com', 'Good'),
(18, 'Elijah Gonzalez', '1995-12-03', 'Male', '852 Maple St, City, Country', '555-123-4567', 'elijahgonzalez@email.com', 'Fair'),
(19, 'Amelia Moore', '1983-07-15', 'Female', '369 Oak St, Town, Country', '222-333-4444', 'ameliamoore@email.com', 'Poor'),
(20, 'Mason King', '1998-02-28', 'Male', '741 Pine St, Village, Country', '777-999-1111', 'masonking@email.com', 'Neutral'),
(21, 'Liam Taylor', '1994-05-17', 'Male', '123 Main St, City, Country', '123-456-7890', 'liamtaylor@email.com', 'Excellent'),
(22, 'Charlotte Garcia', '1989-09-23', 'Female', '456 Elm St, Town, Country', '987-654-3210', 'charlottegarcia@email.com', 'Good'),
-- ... continuing for 40 more records ...
(50, 'Ethan Carter', '1999-07-22', 'Male', '951 Oak St, Town, Country', '777-999-8888', 'ethancarter@email.com', 'Not Applicable'),
(51, 'Isabella Lopez', '1996-07-12', 'Female', '123 Main St, City, Country', '123-456-7890', 'isabellalopez@email.com', 'Excellent'),
(52, 'Elijah Nguyen', '1984-05-23', 'Male', '456 Elm St, Town, Country', '987-654-3210', 'elijahnguyen@email.com', 'Good'),
-- Continue with records until you reach the desired count
(90, 'Scarlett Scott', '1998-10-05', 'Female', '987 Birch St, Village, Country', '444-555-6666', 'scarlettscott@email.com', 'Not Applicable'),
(101, 'Noah Hernandez', '1996-04-08', 'Male', '123 Main St, City, Country', '123-456-7890', 'noahhernandez@email.com', 'Excellent'),
(102, 'Ava Wilson', '1984-08-30', 'Female', '456 Elm St, Town, Country', '987-654-3210', 'avawilson@email.com', 'Good'),
-- Continue with records until you reach the desired count
(150, 'Ella Thompson', '1998-10-05', 'Female', '987 Birch St, Village, Country', '444-555-6666', 'ellathompson@email.com', 'Not Applicable');


INSERT INTO Admissions (admission_id, patient_id, admission_date, discharge_date, diagnosis, doctor_id)
VALUES 
  (1, 1, '2023-01-05', '2023-01-15', 'Flu', 1),
  (2, 2, '2023-02-10', '2023-02-25', 'Fractured leg', 3),
  (3, 3, '2023-03-15', '2023-03-22', 'Pneumonia', 2),
  (4, 4, '2023-04-20', '2023-05-05', 'Appendicitis', 5),
  (5, 5, '2023-05-25', '2023-06-10', 'Concussion', 4),
  (6, 6, '2023-06-30', '2023-07-15', 'Broken arm', 1),
  (7, 7, '2023-07-10', '2023-07-18', 'Bronchitis', 3),
  (8, 8, '2023-08-05', '2023-08-20', 'Migraine', 2),
  (9, 9, '2023-09-15', '2023-09-22', 'Gastritis', 5),
  (10, 10, '2023-10-20', '2023-10-25', 'Influenza', 4),
  (11, 11, '2023-11-01', '2023-11-12', 'Broken nose', 1),
  (12, 12, '2023-12-10', '2023-12-25', 'Food poisoning', 3),
  (13, 13, '2024-01-05', '2024-01-15', 'Anemia', 2),
  (14, 14, '2024-02-10', '2024-02-20', 'Asthma', 5),
  (15, 15, '2024-03-15', '2024-03-22', 'Diabetes', 4),
  (16, 16, '2024-04-20', '2024-05-05', 'Heartburn', 1),
  (17, 17, '2024-05-25', '2024-06-10', 'Arthritis', 3),
  (18, 18, '2024-06-30', '2024-07-15', 'Hypertension', 2),
  (19, 19, '2024-07-10', '2024-07-18', 'Allergies', 5),
  (20, 20, '2024-08-05', '2024-08-20', 'Anxiety', 4),
  (21, 21, '2024-09-15', '2024-09-22', 'Depression', 1),
  (22, 22, '2024-10-20', '2024-10-25', 'Stress', 3);
  
  INSERT INTO Departments (department_id, department_name, category, head_of_department_id)
VALUES 
  (1, 'Orthopedics', 'Surgical Specialties', 101),
  (2, 'Oncology', 'Medical', 102),
  (3, 'Urology', 'Surgical Specialties', 103),
  (4, 'Neurosurgery', 'Surgical Specialties', 104),
  (5, 'Cardiothoracic Surgery', 'Surgical Specialties', 105),
  (6, 'Plastic Surgery', 'Surgical Specialties', 106),
  (7, 'General Surgery', 'Surgical Specialties', 107),
  (8, 'Vascular Surgery', 'Surgical Specialties', 108),
  (9, 'Cardiology', 'Medical', 109),
  (10, 'Gastroenterology', 'Internal Medicine', 110),
  (11, 'Pulmonology', 'Internal Medicine', 111),
  (12, 'Nephrology', 'Internal Medicine', 112),
  (13, 'Endocrinology', 'Internal Medicine', 113),
  (14, 'Hematology', 'Internal Medicine', 114),
  (15, 'Radiology', 'Diagnostic and Imaging', 115),
  (16, 'Pathology', 'Diagnostic and Imaging', 116),
  (17, 'Anesthesiology', 'Diagnostic and Imaging', 117),
  (18, 'Pediatrics', 'Medical', 118),
  (19, 'Neonatology', 'Medical', 119),
  (20, 'Obstetrics and Gynecology', 'Surgical Specialties', 120),
  (21, 'Psychiatry', 'Medical', 121),
  (22, 'Psychology', 'Medical', 122),
  (23, 'Dermatology', 'Medical', 123),
  (24, 'Ophthalmology', 'Ophthalmology', 124),
  (25, 'Otorhinolaryngology (ENT)', 'Medical', 125),
  (26, 'Rheumatology', 'Internal Medicine', 126),
  (27, 'Allergy and Immunology', 'Internal Medicine', 127),
  (28, 'Physical Therapy', 'Medical', 128),
  (29, 'Occupational Therapy', 'Medical', 129),
  (30, 'Speech Therapy', 'Medical', 130),
  (31, 'Emergency Medicine', 'Surgical Specialties', 131),
  (32, 'Family Medicine', 'Medical', 132),
  (33, 'Geriatrics', 'Medical', 133),
  (34, 'Critical Care', 'Internal Medicine', 134),
  (35, 'Infectious Diseases', 'Medical', 135),
  (36, 'Sports Medicine', 'Medical', 136),
  (37, 'Pain Management', 'Medical', 137),
  (38, 'Medical Genetics', 'Medical', 138),
  (39, 'Hospital Administration', 'Medical', 139),
  (40, 'Health Information Management', 'Medical', 140);
  
  INSERT INTO Employees (employee_id, name, department_id, phone, email)
VALUES 
  (1, 'Emily Johnson', 18, '111-222-3333', 'emily.johnson@example.com'), -- Pediatrics
  (2, 'Michael Smith', 9, '444-555-6666', 'michael.smith@example.com'), -- Cardiology
  (3, 'Jessica Brown', 27, '777-888-9999', 'jessica.brown@example.com'), -- Allergy and Immunology
  (4, 'David Wilson', 5, '222-333-4444', 'david.wilson@example.com'), -- Oncology
  (5, 'Sophia Martinez', 12, '888-999-0000', 'sophia.martinez@example.com'), -- Pulmonology
  (6, 'Olivia Thompson', 2, '333-444-5555', 'olivia.thompson@example.com'), -- Pediatrics
  (7, 'William Rodriguez', 9, '555-666-7777', 'william.rodriguez@example.com'), -- Cardiology
  (8, 'Ethan Davis', 27, '999-000-1111', 'ethan.davis@example.com'), -- Allergy and Immunology
  (9, 'Ava Garcia', 5, '444-555-6666', 'ava.garcia@example.com'), -- Oncology
  (10, 'Noah Miller', 12, '111-222-3333', 'noah.miller@example.com'), -- Pulmonology
  (11, 'Mia Clark', 18, '777-888-9999', 'mia.clark@example.com'), -- Pediatrics
  (12, 'James White', 9, '222-333-4444', 'james.white@example.com'), -- Cardiology
  (13, 'Emma Hernandez', 27, '888-999-0000', 'emma.hernandez@example.com'), -- Allergy and Immunology
  (14, 'Logan Scott', 5, '333-444-5555', 'logan.scott@example.com'), -- Oncology
  (15, 'Chloe King', 12, '555-666-7777', 'chloe.king@example.com'), -- Pulmonology
  (16, 'Jacob Lee', 18, '999-000-1111', 'jacob.lee@example.com'), -- Pediatrics
  (17, 'Grace Baker', 9, '444-555-6666', 'grace.baker@example.com'), -- Cardiology
  (18, 'Lucas Hall', 27, '111-222-3333', 'lucas.hall@example.com'), -- Allergy and Immunology
  (19, 'Lily Perez', 5, '777-888-9999', 'lily.perez@example.com'), -- Oncology
  (20, 'Elijah Turner', 12, '222-333-4444', 'elijah.turner@example.com'), -- Pulmonology
  (21, 'Mia Gonzalez', 18, '888-999-0000', 'mia.gonzalez@example.com'), -- Pediatrics
  (22, 'Alexander Wright', 9, '333-444-5555', 'alexander.wright@example.com'), -- Cardiology
  (23, 'Avery Flores', 27, '555-666-7777', 'avery.flores@example.com'), -- Allergy and Immunology
  (24, 'Aria Martin', 5, '999-000-1111', 'aria.martin@example.com'), -- Oncology
  (25, 'Sebastian Lopez', 12, '444-555-6666', 'sebastian.lopez@example.com'), -- Pulmonology
  (26, 'Harper Harris', 18, '111-222-3333', 'harper.harris@example.com'), -- Pediatrics
  (27, 'Lincoln Martinez', 9, '777-888-9999', 'lincoln.martinez@example.com'), -- Cardiology
  (28, 'Eva Adams', 27, '222-333-4444', 'eva.adams@example.com'), -- Allergy and Immunology
  (29, 'Mateo Garcia', 5, '888-999-0000', 'mateo.garcia@example.com'), -- Oncology
  (30, 'Luna Rivera', 12, '333-444-5555', 'luna.rivera@example.com'), -- Pulmonology
  (31, 'Isaac Cook', 18, '555-666-7777', 'isaac.cook@example.com'), -- Pediatrics
  (32, 'Clara Ward', 9, '999-000-1111', 'clara.ward@example.com'), -- Cardiology
  (33, 'Zoe Smith', 27, '444-555-6666', 'zoe.smith@example.com'), -- Allergy and Immunology
  (34, 'Leo Perez', 5, '111-222-3333', 'leo.perez@example.com'), -- Oncology
  (35, 'Aurora Taylor', 12, '777-888-9999', 'aurora.taylor@example.com'), -- Pulmonology
  (36, 'Nolan Reed', 18, '222-333-4444', 'nolan.reed@example.com'), -- Pediatrics
  (37, 'Ruby Wood', 9, '888-999-0000', 'ruby.wood@example.com'), -- Cardiology
  (38, 'Eleanor Sanchez', 27, '333-444-5555', 'eleanor.sanchez@example.com'), -- Allergy and Immunology
  (39, 'Diego Hill', 5, '555-666-7777', 'diego.hill@example.com'), -- Oncology
  (40, 'Layla Flores', 12, '999-000-1111', 'layla.flores@example.com'), -- Pulmonology
  (41, 'Henry Turner', 18, '444-555-6666', 'henry.turner@example.com'), -- Pediatrics
  (42, 'Stella Griffin', 9, '111-222-3333', 'stella.griffin@example.com'), -- Cardiology
  (43, 'Hudson Ward', 27, '777-888-9999', 'hudson.ward@example.com'), -- Allergy and Immunology
  (44, 'Piper Rodriguez', 5, '222-333-4444', 'piper.rodriguez@example.com'), -- Oncology
  (45, 'Zachary Bell', 12, '888-999-0000', 'zachary.bell@example.com'), -- Pulmonology
  (46, 'Aubrey Watson', 18, '333-444-5555', 'aubrey.watson@example.com'), -- Pediatrics
  (47, 'Hazel Diaz', 9, '555-666-7777', 'hazel.diaz@example.com'), -- Cardiology
  (48, 'Brayden Brooks', 27, '999-000-1111', 'brayden.brooks@example.com'), -- Allergy and Immunology
  (49, 'Taylor Coleman', 5, '444-555-6666', 'taylor.coleman@example.com'), -- Oncology
  (50, 'Ariana Long', 12, '111-222-3333', 'ariana.long@example.com'); -- Pulmonology

INSERT INTO Medications (medication_id, medication_name, dosage, instructions, status)
VALUES 
  (1, 'Ibuprofen', '200mg', 'Take orally with water after meals.','Available'),
  (2, 'Acetaminophen', '500mg', 'Take 1-2 tablets every 4-6 hours.','Available'),
  (3, 'Amoxicillin', '500mg', 'Take 1 tablet three times a day.','Available'),
  (4, 'Lisinopril', '10mg', 'Take once daily in the morning.','Available'),
  (5, 'Metformin', '1000mg', 'Take with meals.','Available'),
  (6, 'Atorvastatin', '20mg', 'Take at bedtime.','Available'),
  (7, 'Omeprazole', '20mg', 'Take before meals.','Available'),
  (8, 'Warfarin', '5mg', 'Take exactly as directed by your doctor.','Available'),
  (9, 'Levothyroxine', '50mcg', 'Take on an empty stomach.','Available'),
  (10, 'Prednisone', '10mg', 'Take with food to avoid stomach upset.','Available'),
  (11, 'Furosemide', '40mg', 'Take in the morning.','Available'),
  (12, 'Hydrocodone-Acetaminophen', '5-325mg', 'Take as directed by your doctor.','Available'),
  (13, 'Cephalexin', '250mg', 'Take with food or milk.','Available'),
  (14, 'Ciprofloxacin', '500mg', 'Take with a full glass of water.','Available'),
  (15, 'Fluoxetine', '20mg', 'Take once daily in the morning.','Available'),
  (16, 'Diazepam', '5mg', 'Take as needed for anxiety.','Available'),
  (17, 'Clarithromycin', '250mg', 'Take with or without food.','Available'),
  (18, 'Losartan', '50mg', 'Take once daily.','Available'),
  (19, 'Trazodone', '50mg', 'Take at bedtime.','Available'),
  (20, 'Simvastatin', '20mg', 'Take in the evening.','Available'),
  (21, 'Albuterol', '2mg', 'Use as directed for asthma.','Available'),
  (22, 'Diphenhydramine', '25mg', 'Take at bedtime for allergies.','Available'),
  (23, 'Citalopram', '20mg', 'Take once daily in the morning.','Available'),
  (24, 'Escitalopram', '10mg', 'Take with or without food.','Available'),
  (25, 'Amitriptyline', '25mg', 'Take at bedtime.','Available'),
  (26, 'Venlafaxine', '75mg', 'Take with food.','Available'),
  (27, 'Metoprolol', '25mg', 'Take once or twice daily.','Available'),
  (28, 'Amlodipine', '5mg', 'Take once daily.','Available'),
  (29, 'Gabapentin', '300mg', 'Take as directed by your doctor.','Available'),
  (30, 'Bupropion', '150mg', 'Take in the morning.','Available'),
  (31, 'Sertraline', '50mg', 'Take once daily.','Available'),
  (32, 'Meloxicam', '7.5mg', 'Take with food or milk.','Available'),
  (33, 'Paroxetine', '20mg', 'Take once daily.','Available'),
  (34, 'Oxycodone-Acetaminophen', '5-325mg', 'Take as prescribed for pain.','Available'),
  (35, 'Ranitidine', '150mg', 'Take before meals or at bedtime.','Available'),
  (36, 'Carvedilol', '6.25mg', 'Take with food.','Available'),
  (37, 'Montelukast', '10mg', 'Take in the evening for asthma or allergies.','Available'),
  (38, 'Pantoprazole', '40mg', 'Take before meals.','Available'),
  (39, 'Metronidazole', '500mg', 'Take with food.','Available'),
  (40, 'Folic Acid', '1mg', 'Take once daily.','Available'),
  (41, 'Citalopram', '20mg', 'Take once daily in the morning.','Available'),
  (42, 'Escitalopram', '10mg', 'Take with or without food.','Available'),
  (43, 'Amitriptyline', '25mg', 'Take at bedtime.','Available'),
  (44, 'Venlafaxine', '75mg', 'Take with food.','Available'),
  (45, 'Metoprolol', '25mg', 'Take once or twice daily.','Available'),
  (46, 'Amlodipine', '5mg', 'Take once daily.','Available'),
  (47, 'Gabapentin', '300mg', 'Take as directed by your doctor.','Available'),
  (48, 'Bupropion', '150mg', 'Take in the morning.','Available'),
  (49, 'Cephalexin', '250mg', 'Take with food or milk.','Available'),
  (50, 'Ciprofloxacin', '500mg', 'Take with a full glass of water.','Available'),
  (51, 'Fluoxetine', '20mg', 'Take once daily in the morning.','Available'),
  (52, 'Diazepam', '5mg', 'Take as needed for anxiety.','Available'),
  (53, 'Clarithromycin', '250mg', 'Take with or without food.','Available'),
  (54, 'Losartan', '50mg', 'Take once daily.','Available'),
  (55, 'Trazodone', '50mg', 'Take at bedtime.','Available'),
  (56, 'Simvastatin', '20mg', 'Take in the evening.','Available'),
  (57, 'Albuterol', '2mg', 'Use as directed for asthma.','Available'),
  (58, 'Diphenhydramine', '25mg', 'Take at bedtime for allergies.','Unavailable'),
  (59, 'Citalopram', '20mg', 'Take once daily in the morning.','Available'),
  (60, 'Escitalopram', '10mg', 'Take with or without food.','Available'),
  (61, 'Amitriptyline', '25mg', 'Take at bedtime.','Available'),
  (62, 'Venlafaxine', '75mg', 'Take with food.','Available'),
  (63, 'Metoprolol', '25mg', 'Take once or twice daily.','Available'),
  (64, 'Amlodipine', '5mg', 'Take once daily.','Available'),
  (65, 'Gabapentin', '300mg', 'Take as directed by your doctor.','Available'),
  (66, 'Bupropion', '150mg', 'Take in the morning.','Available'),
  (67, 'Sertraline', '50mg', 'Take once daily.','Available'),
  (68, 'Meloxicam', '7.5mg', 'Take with food or milk.','Available'),
  (69, 'Sildenafil', '20mg', 'Take as needed for ED.','Available'),
  (70, 'Metronidazole', '500mg', 'Take with food.','Available'),
  (71, 'Folic Acid', '1mg', 'Take once daily.','Available'),
  (72, 'Loratadine', '10mg', 'Take once daily for allergies.','Available'),
  (73, 'Propranolol', '10mg', 'Take as directed.','Available'),
  (74, 'Duloxetine', '30mg', 'Take with food.','Available'),
  (75, 'Warfarin', '5mg', 'Take exactly as directed by your doctor.','Available'),
  (76, 'Omeprazole', '20mg', 'Take before meals.','Available'),
  (77, 'Levothyroxine', '50mcg', 'Take on an empty stomach.','Available'),
  (78, 'Prednisone', '10mg', 'Take with food to avoid stomach upset.','Available'),
  (79, 'Furosemide', '40mg', 'Take in the morning.','Available'),
  (80, 'Hydrochlorothiazide', '25mg', 'Take once daily.','Available'),
  (81, 'Atenolol', '25mg', 'Take once or twice daily.','Available'),
  (82, 'Amoxicillin', '500mg', 'Take 1 tablet three times a day.','Available'),
  (83, 'Lisinopril', '10mg', 'Take once daily in the morning.','Available'),
  (84, 'Simvastatin', '40mg', 'Take in the evening.','Available'),
  (85, 'Montelukast', '10mg', 'Take in the evening for asthma or allergies.','Available'),
  (86, 'Cyclobenzaprine', '5mg', 'Take at bedtime for muscle spasms.','Available'),
  (87, 'Trazodone', '100mg', 'Take at bedtime for insomnia.','Available'),
  (88, 'Ondansetron', '4mg', 'Take as directed for nausea.','Available'),
  (89, 'Mirtazapine', '15mg', 'Take at bedtime for depression.','Available'),
  (90, 'Diazepam', '10mg', 'Take as needed for anxiety.','Available'),
  (91, 'Naproxen', '500mg', 'Take with food.','Available'),
  (92, 'Buprenorphine-Naloxone', '2mg-0.5mg', 'Take as directed for opioid dependence.','Available'),
  (93, 'Lorazepam', '1mg', 'Take as needed for anxiety.','Available'),
  (94, 'Cephalexin', '500mg', 'Take with food.','Available'),
  (95, 'Ciprofloxacin', '250mg', 'Take with a full glass of water.','Available'),
  (96, 'Azithromycin', '250mg', 'Take as directed.','Available'),
  (97, 'Sertraline', '50mg', 'Take once daily.','Available'),
  (98, 'Risperidone', '1mg', 'Take as directed for psychiatric conditions.','Available'),
  (99, 'Tramadol', '50mg', 'Take as needed for pain.','Available'),
  (100, 'Cyclobenzaprine', '10mg', 'Take at bedtime for muscle spasms.','Available');
  
  
  INSERT INTO Prescriptions (prescription_id, patient_id, doctor_id, medication_id, dosage_instructions, date_prescribed)
VALUES 
  (1,2, 3, 7, 'Take once daily before meals', '2023-01-05'),
  (2, 4, 2, 12, 'Take two tablets after breakfast', '2023-02-12'),
  (3, 6, 5, 21, 'Use inhaler as needed for asthma symptoms', '2023-03-20'),
  (4, 9, 8, 34, 'Take with a full glass of water', '2023-04-15'),
  (5, 11, 10, 53, 'Take at bedtime for anxiety', '2023-05-10'),
  (6, 13, 12, 64, 'Take with or without food', '2023-06-18'),
  (7, 15, 14, 77, 'Take on an empty stomach', '2023-07-22'),
  (8, 17, 16, 88, 'Take once daily in the morning', '2023-08-30'),
  (9, 19, 18, 93, 'Take as directed for nausea', '2023-09-05'),
  (10, 21, 20, 100, 'Take as needed for pain', '2023-10-12'),
  (11, 23, 22, 35, 'Take with food or milk', '2023-11-17'),
  (12, 25, 24, 42, 'Take at bedtime for depression', '2023-12-20'),
  (13, 27, 26, 49, 'Take with food or milk', '2024-01-02'),
  (14, 29, 28, 58, 'Use as directed for asthma', '2024-02-07'),
  (15, 31, 30, 67, 'Take once daily', '2024-03-15'),
  (16, 33, 32, 73, 'Take once daily before meals', '2024-04-25'),
  (17, 35, 34, 80, 'Take as directed', '2024-05-30'),
  (18, 37, 36, 86, 'Take at bedtime for muscle spasms', '2024-06-12'),
  (19, 39, 38, 92, 'Take with food or milk', '2024-07-17'),
  (20, 41, 40, 96, 'Take as directed', '2024-08-20'),
  (21, 43, 42, 98, 'Take with food', '2024-09-25'),
  (22, 45, 44, 45, 'Take once daily in the morning', '2024-10-30'),
  (23, 47, 46, 51, 'Use inhaler as needed for asthma symptoms', '2024-11-12'),
  (24, 49, 48, 57, 'Take at bedtime for depression', '2024-12-17'),
  (25, 51, 50, 63, 'Take with or without food', '2025-01-20'),
  (99, 197, 196, 12, 'Take two tablets after meals', '2025-06-25'),
  (26, 53, 52, 68, 'Take once daily before meals', '2025-02-25'),
  (27, 55, 54, 74, 'Take as directed', '2025-03-30'),
  (28, 57, 56, 81, 'Take at bedtime for muscle spasms', '2025-04-12'),
  (29, 59, 58, 87, 'Take with food or milk', '2025-05-17'),
  (30, 61, 60, 93, 'Take as directed', '2025-06-20'),
  (31, 63, 62, 99, 'Take with food', '2025-07-25'),
  (32, 65, 64, 46, 'Take once daily in the morning', '2025-08-30'),
  (33, 67, 66, 52, 'Use inhaler as needed for asthma symptoms', '2025-09-12'),
  (34, 69, 68, 58, 'Take at bedtime for depression', '2025-10-17'),
  (35, 71, 70, 64, 'Take with or without food', '2025-11-20'),
  (36, 73, 72, 70, 'Take as directed', '2025-12-25'),
  (37, 75, 74, 77, 'Take before meals', '2026-01-30'),
  (38, 77, 76, 83, 'Take at bedtime', '2026-02-12'),
  (39, 79, 78, 89, 'Take with food', '2026-03-17'),
  (40, 81, 80, 95, 'Take as needed for pain', '2026-04-20'),
  (41, 83, 82, 100, 'Take once daily in the evening', '2026-05-25'),
  (42, 85, 84, 35, 'Take with food or milk', '2026-06-30'),
  (43, 87, 86, 42, 'Take at bedtime for depression', '2026-07-12'),
  (44, 89, 88, 48, 'Take with or without food', '2026-08-17'),
  (45, 91, 90, 54, 'Use inhaler as needed for asthma symptoms', '2026-09-20'),
  (46, 93, 92, 60, 'Take at bedtime for depression', '2026-10-25'),
  (47, 95, 94, 66, 'Take with or without food', '2026-11-30'),
  (48, 97, 96, 72, 'Take as directed', '2026-12-12'),
  (49, 99, 98, 78, 'Take before meals', '2027-01-17'),
  (50, 101, 100, 84, 'Take at bedtime', '2027-02-20'),
  (51, 103, 102, 90, 'Take with food', '2027-03-25'),
  (52, 105, 104, 96, 'Take as needed for pain', '2027-04-30'),
  (53, 107, 106, 52, 'Take once daily in the evening', '2027-05-12'),
  (54, 109, 108, 58, 'Take with food or milk', '2027-06-17'),
  (55, 111, 110, 64, 'Take at bedtime for muscle spasms', '2027-07-20'),
  (56, 113, 112, 70, 'Take as directed', '2027-08-25'),
  (57, 115, 114, 76, 'Take before meals', '2027-09-30'),
  (58, 117, 116, 82, 'Take at bedtime', '2027-10-12'),
  (59, 119, 118, 88, 'Take with food', '2027-11-17'),
  (60, 121, 120, 94, 'Take as needed for pain', '2027-12-20'),
  (61, 123, 122, 100, 'Take once daily in the evening', '2028-01-25'),
  (62, 125, 124, 35, 'Take with food or milk', '2028-02-29'),
  (63, 127, 126, 41, 'Take at bedtime for depression', '2028-03-12'),
  (64, 129, 128, 47, 'Take with or without food', '2028-04-17'),
  (65, 131, 130, 53, 'Use inhaler as needed for asthma symptoms', '2028-05-20'),
  (66, 133, 132, 59, 'Take at bedtime for depression', '2028-06-25'),
  (67, 135, 134, 65, 'Take with or without food', '2028-07-30'),
  (68, 137, 136, 71, 'Take as directed', '2028-08-12'),
  (69, 139, 138, 77, 'Take before meals', '2028-09-17'),
  (70, 141, 140, 83, 'Take at bedtime', '2028-10-20'),
  (71, 143, 142, 89, 'Take with food', '2028-11-25'),
  (72, 145, 144, 95, 'Take as needed for pain', '2028-12-30'),
  (73, 147, 146, 1, 'Take once daily in the morning', '2029-01-12'),
  (74, 149, 148, 7, 'Take before meals', '2029-02-17'),
  (75, 151, 150, 13, 'Take at bedtime', '2029-03-20'),
  (76, 153, 152, 19, 'Take with food', '2029-04-25'),
  (77, 155, 154, 25, 'Take as needed for pain', '2029-05-30'),
  (78, 157, 156, 31, 'Take once daily in the evening', '2029-06-12'),
  (79, 159, 158, 37, 'Take with food or milk', '2029-07-17'),
  (80, 161, 160, 43, 'Take at bedtime for depression', '2029-08-20'),
  (81, 163, 162, 49, 'Take with or without food', '2029-09-25'),
  (82, 165, 164, 55, 'Use inhaler as needed for asthma symptoms', '2029-10-30'),
  (83, 167, 166, 61, 'Take at bedtime for depression', '2029-11-12'),
  (84, 169, 168, 67, 'Take with or without food', '2029-12-17'),
  (85, 171, 170, 73, 'Take as directed', '2030-01-20'),
  (86, 173, 172, 79, 'Take before meals', '2030-02-25'),
  (87, 175, 174, 85, 'Take at bedtime', '2030-03-30'),
  (88, 177, 176, 91, 'Take with food', '2030-04-12'),
  (89, 179, 178, 97, 'Take as needed for pain', '2030-05-17'),
  (90, 181, 180, 3, 'Take once daily in the morning', '2030-06-20'),
  (91, 183, 182, 9, 'Take before meals', '2030-07-25'),
  (92, 185, 184, 15, 'Take at bedtime', '2030-08-30'),
  (93, 187, 186, 21, 'Take with food', '2030-09-12'),
  (94, 189, 188, 27, 'Take as needed for pain', '2030-10-17'),
  (95, 191, 190, 33, 'Take once daily in the evening', '2030-11-20'),
  (96, 193, 192, 39, 'Take with food or milk', '2030-12-25'),
  (97, 195, 194, 45, 'Take at bedtime for depression', '2031-01-30'),
  (98, 197, 196, 51, 'Take with or without food', '2031-02-12'),
  (100, 200, 199, 88, 'Take once daily in the evening', '2025-07-30');
  
  INSERT INTO Tests (test_id, test_name, description, department_id)
VALUES
  (1, 'Blood Test', 'Analysis of blood components', 1),
  (2, 'X-ray', 'Imaging for bones and tissues', 2),
  (3, 'MRI Scan', 'Detailed imaging using magnetic fields', 3),
  (4, 'Ultrasound', 'Imaging using high-frequency sound waves', 4),
  (5, 'ECG', 'Recording of the heart’s electrical activity', 5),
  (6, 'CT Scan', 'Detailed cross-sectional imaging', 2),
  (7, 'Endoscopy', 'Internal examination using a flexible tube', 3),
  (8, 'Colonoscopy', 'Examination of the large intestine', 4),
  (9, 'Echocardiogram', 'Ultrasound for heart evaluation', 5),
  (10, 'Pulmonary Function Test', 'Assessment of lung function', 1);
  
  
  INSERT INTO Appointments (appointment_id, patient_id, doctor_id, appointment_date, purpose, status)
VALUES
  (1, 1, 1, '2023-01-15', 'Routine Checkup', 'Confirmed'),
  (2, 2, 2, '2023-02-20', 'Follow-up Consultation', 'Confirmed'),
  (3, 3, 3, '2023-03-25', 'MRI Scan Review', 'Confirmed'),
  (4, 4, 4, '2023-04-30', 'Blood Test', 'Confirmed'),
  (5, 5, 5, '2023-05-05', 'General Checkup', 'Confirmed'),
  (6, 6, 6, '2023-06-10', 'Appointment for patient 6 with doctor 6', 'Confirmed'),
  (7, 7, 7, '2023-07-15', 'Appointment for patient 7 with doctor 7', 'Confirmed'),
  (8, 8, 8, '2023-08-20', 'Appointment for patient 8 with doctor 8', 'Confirmed'),
  (9, 9, 9, '2023-09-25', 'Appointment for patient 9 with doctor 9', 'Confirmed'),
  (10, 10, 10, '2023-10-30', 'Appointment for patient 10 with doctor 10', 'Confirmed'),
  (11, 11, 11, '2023-11-12', 'Appointment for patient 11 with doctor 11', 'Confirmed'),
  (12, 12, 12, '2023-12-17', 'Appointment for patient 12 with doctor 12', 'Confirmed'),
  (13, 13, 13, '2024-01-20', 'Appointment for patient 13 with doctor 13', 'Confirmed'),
  (14, 14, 14, '2024-02-25', 'Appointment for patient 14 with doctor 14', 'Confirmed'),
  (15, 15, 15, '2024-03-30', 'Appointment for patient 15 with doctor 15', 'Confirmed'),
  (16, 16, 16, '2024-04-12', 'Appointment for patient 16 with doctor 16', 'Confirmed'),
  (17, 17, 17, '2024-05-17', 'Appointment for patient 17 with doctor 17', 'Confirmed'),
  (18, 18, 18, '2024-06-20', 'Appointment for patient 18 with doctor 18', 'Confirmed'),
  (19, 19, 19, '2024-07-25', 'Appointment for patient 19 with doctor 19', 'Confirmed'),
  (20, 20, 20, '2024-08-30', 'Appointment for patient 20 with doctor 20', 'Confirmed'),
  (21, 21, 21, '2024-09-12', 'Appointment for patient 21 with doctor 21', 'Confirmed'),
  (22, 22, 22, '2024-10-17', 'Appointment for patient 22 with doctor 22', 'Confirmed'),
  (23, 23, 23, '2024-11-20', 'Appointment for patient 23 with doctor 23', 'Confirmed'),
  (24, 24, 24, '2024-12-25', 'Appointment for patient 24 with doctor 24', 'Confirmed'),
  (25, 25, 25, '2025-01-30', 'Appointment for patient 25 with doctor 25', 'Confirmed'),
  (26, 26, 26, '2025-02-12', 'Appointment for patient 26 with doctor 26', 'Confirmed'),
  (27, 27, 27, '2025-03-17', 'Appointment for patient 27 with doctor 27', 'Confirmed'),
  (28, 28, 28, '2025-04-20', 'Appointment for patient 28 with doctor 28', 'Confirmed'),
  (29, 29, 29, '2025-05-25', 'Appointment for patient 29 with doctor 29', 'Confirmed'),
  (30, 30, 30, '2025-06-30', 'Appointment for patient 30 with doctor 30', 'Confirmed'),
  (31, 31, 31, '2025-07-12', 'Appointment for patient 31 with doctor 31', 'Confirmed'),
  (32, 32, 32, '2025-08-17', 'Appointment for patient 32 with doctor 32', 'Confirmed'),
  (33, 33, 33, '2025-09-20', 'Appointment for patient 33 with doctor 33', 'Confirmed'),
  (34, 34, 34, '2025-10-25', 'Appointment for patient 34 with doctor 34', 'Confirmed'),
  (35, 35, 35, '2025-11-30', 'Appointment for patient 35 with doctor 35', 'Confirmed'),
  (36, 36, 36, '2025-12-12', 'Appointment for patient 36 with doctor 36', 'Confirmed'),
  (37, 37, 37, '2026-01-17', 'Appointment for patient 37 with doctor 37', 'Confirmed'),
  (38, 38, 38, '2026-02-20', 'Appointment for patient 38 with doctor 38', 'Confirmed'),
  (39, 39, 39, '2026-03-25', 'Appointment for patient 39 with doctor 39', 'Confirmed'),
  (40, 40, 40, '2026-04-30', 'Appointment for patient 40 with doctor 40', 'Confirmed'),
  (41, 41, 41, '2026-05-12', 'Appointment for patient 41 with doctor 41', 'Confirmed'),
  (42, 42, 42, '2026-06-17', 'Appointment for patient 42 with doctor 42', 'Confirmed'),
  (43, 43, 43, '2026-07-20', 'Appointment for patient 43 with doctor 43', 'Confirmed'),
  (44, 44, 44, '2026-08-25', 'Appointment for patient 44 with doctor 44', 'Confirmed'),
  (45, 45, 45, '2026-09-30', 'Appointment for patient 45 with doctor 45', 'Confirmed'),
  (46, 46, 46, '2026-10-12', 'Appointment for patient 46 with doctor 46', 'Confirmed'),
  (47, 47, 47, '2026-11-17', 'Appointment for patient 47 with doctor 47', 'Confirmed'),
  (48, 48, 48, '2026-12-20', 'Appointment for patient 48 with doctor 48', 'Confirmed'),
  (49, 49, 49, '2027-01-25', 'Appointment for patient 49 with doctor 49', 'Confirmed'),
  (50, 50, 50, '2027-02-28', 'Appointment for patient 50 with doctor 50', 'Confirmed'),
  (51, 51, 51, '2027-03-30', 'Appointment for patient 51 with doctor 51', 'Confirmed'),
  (52, 52, 52, '2027-04-25', 'Appointment for patient 52 with doctor 52', 'Confirmed'),
  (53, 53, 53, '2027-05-30', 'Appointment for patient 53 with doctor 53', 'Confirmed'),
  (54, 54, 54, '2027-06-30', 'Appointment for patient 54 with doctor 54', 'Confirmed'),
  (55, 55, 55, '2027-07-30', 'Appointment for patient 55 with doctor 55', 'Confirmed'),
  (56, 56, 56, '2027-08-30', 'Appointment for patient 56 with doctor 56', 'Confirmed'),
  (57, 57, 57, '2027-09-30', 'Appointment for patient 57 with doctor 57', 'Confirmed'),
  (58, 58, 58, '2027-10-30', 'Appointment for patient 58 with doctor 58', 'Confirmed'),
  (59, 59, 59, '2027-11-30', 'Appointment for patient 59 with doctor 59', 'Confirmed'),
  (60, 60, 60, '2027-12-30', 'Appointment for patient 60 with doctor 60', 'Confirmed'),
  (61, 61, 61, '2028-01-30', 'Appointment for patient 61 with doctor 61', 'Confirmed'),
  (62, 62, 62, '2028-02-28', 'Appointment for patient 62 with doctor 62', 'Confirmed'),
  (63, 63, 63, '2028-03-30', 'Appointment for patient 63 with doctor 63', 'Confirmed'),
  (64, 64, 64, '2028-04-30', 'Appointment for patient 64 with doctor 64', 'Confirmed'),
  (65, 65, 65, '2028-05-30', 'Appointment for patient 65 with doctor 65', 'Confirmed'),
  (66, 66, 66, '2028-06-30', 'Appointment for patient 66 with doctor 66', 'Confirmed'),
  (67, 67, 67, '2028-07-30', 'Appointment for patient 67 with doctor 67', 'Confirmed'),
  (68, 68, 68, '2028-08-30', 'Appointment for patient 68 with doctor 68', 'Confirmed'),
  (69, 69, 69, '2028-09-30', 'Appointment for patient 69 with doctor 69', 'Confirmed'),
  (70, 70, 70, '2028-10-30', 'Appointment for patient 70 with doctor 70', 'Confirmed'),
  (71, 71, 71, '2028-11-30', 'Appointment for patient 71 with doctor 71', 'Confirmed'),
  (72, 72, 72, '2028-12-30', 'Appointment for patient 72 with doctor 72', 'Confirmed'),
  (73, 73, 73, '2029-01-30', 'Appointment for patient 73 with doctor 73', 'Confirmed'),
  (74, 74, 74, '2029-02-28', 'Appointment for patient 74 with doctor 74', 'Confirmed'),
  (75, 75, 75, '2029-03-30', 'Appointment for patient 75 with doctor 75', 'Confirmed'),
  (76, 76, 76, '2029-04-30', 'Appointment for patient 76 with doctor 76', 'Confirmed'),
  (77, 77, 77, '2029-05-30', 'Appointment for patient 77 with doctor 77', 'Confirmed');
  
  
  INSERT INTO Surgeries (surgery_id, patient_id, surgeon_id, surgery_date, notes)
VALUES
  (1, 1, 1, '2023-01-15', 'Appendectomy - routine procedure'),
  (2, 2, 2, '2023-02-20', 'Knee Arthroscopy - ligament repair'),
  (3, 3, 3, '2023-03-25', 'Gallbladder Removal - laparoscopic surgery'),
  (4, 4, 4, '2023-04-30', 'Hernia Repair - mesh technique'),
  (5, 5, 5, '2023-05-05', 'Cataract Surgery - intraocular lens implantation'),
  (6, 6, 6, '2023-06-10', 'Hip Replacement - ceramic implant'),
  (7, 7, 7, '2023-07-15', 'Mastectomy - partial removal'),
  (8, 8, 8, '2023-08-20', 'Gastric Bypass Surgery - Roux-en-Y technique'),
  (9, 9, 9, '2023-09-25', 'ACL Reconstruction - autograft'),
  (10, 10, 10, '2023-10-30', 'LASIK Eye Surgery - vision correction'),
  (11, 11, 11, '2023-11-12', 'Appendectomy - emergency surgery'),
  (12, 12, 12, '2023-12-17', 'Spinal Fusion - bone graft'),
  (13, 13, 13, '2024-01-20', 'Hysterectomy - total removal'),
  (14, 14, 14, '2024-02-25', 'Rotator Cuff Repair - arthroscopic'),
  (15, 15, 15, '2024-03-30', 'Gallbladder Removal - open surgery'),
  (16, 16, 16, '2024-04-25', 'Appendectomy - laparoscopic'),
  (17, 17, 17, '2024-05-30', 'Hip Arthroscopy - labral tear repair'),
  (18, 18, 18, '2024-06-30', 'Laminectomy - spinal decompression'),
  (19, 19, 19, '2024-07-17', 'Total Knee Replacement - prosthetic implant'),
  (20, 20, 20, '2024-08-20', 'Hernia Repair - laparoscopic technique'),
  (21, 21, 21, '2024-09-25', 'Mastectomy - radical removal'),
  (22, 22, 22, '2024-10-30', 'Carpal Tunnel Release - endoscopic method'),
  (23, 23, 23, '2024-11-12', 'Gallbladder Removal - cholecystectomy'),
  (24, 24, 24, '2024-12-17', 'Appendectomy - open surgery'),
  (25, 25, 25, '2025-01-20', 'Total Hip Replacement - ceramic implant'),
  (26, 26, 26, '2025-02-25', 'Coronary Artery Bypass - heart surgery'),
  (27, 27, 27, '2025-03-30', 'Thyroidectomy - partial removal'),
  (28, 28, 28, '2025-04-30', 'Laparoscopic Gastric Banding - weight loss surgery'),
  (29, 29, 29, '2025-05-30', 'ACL Reconstruction - allograft'),
  (30, 30, 30, '2025-06-30', 'Cholecystectomy - laparoscopic method'),
  (31, 31, 31, '2025-07-17', 'Total Knee Replacement - robotic-assisted'),
  (32, 32, 32, '2025-08-20', 'Mastectomy - double mastectomy'),
  (33, 33, 33, '2025-09-25', 'Spinal Fusion - titanium hardware'),
  (34, 34, 34, '2025-10-30', 'Hip Arthroscopy - labral tear repair'),
  (35, 35, 35, '2025-11-12', 'Gallbladder Removal - laparoscopic'),
  (36, 36, 36, '2025-12-17', 'Appendectomy - open surgery'),
  (37, 37, 37, '2026-01-20', 'Total Hip Replacement - ceramic implant'),
  (38, 38, 38, '2026-02-25', 'Coronary Artery Bypass - heart surgery'),
  (39, 39, 39, '2026-03-30', 'Thyroidectomy - partial removal'),
  (40, 40, 40, '2026-04-30', 'Laparoscopic Gastric Banding - weight loss surgery'),
  (41, 41, 41, '2026-05-30', 'ACL Reconstruction - allograft'),
  (42, 42, 42, '2026-06-30', 'Cholecystectomy - laparoscopic method'),
  (43, 43, 43, '2026-07-17', 'Total Knee Replacement - robotic-assisted'),
  (44, 44, 44, '2026-08-20', 'Mastectomy - double mastectomy'),
  (45, 45, 45, '2026-09-25', 'Spinal Fusion - titanium hardware'),
  (46, 46, 46, '2026-10-30', 'Hip Arthroscopy - labral tear repair'),
  (47, 47, 47, '2026-11-12', 'Gallbladder Removal - laparoscopic'),
  (48, 48, 48, '2026-12-17', 'Appendectomy - open surgery'),
  (49, 49, 49, '2027-01-20', 'Total Hip Replacement - ceramic implant'),
  (50, 50, 50, '2027-02-25', 'Coronary Artery Bypass - heart surgery'),
  (51, 51, 51, '2027-03-30', 'Thyroidectomy - partial removal'),
  (52, 52, 52, '2027-04-30', 'Laparoscopic Gastric Banding - weight loss surgery'),
  (53, 53, 53, '2027-05-30', 'ACL Reconstruction - allograft'),
  (54, 54, 54, '2027-06-30', 'Cholecystectomy - laparoscopic method'),
  (55, 55, 55, '2027-07-17', 'Total Knee Replacement - robotic-assisted'),
  (56, 56, 56, '2027-08-20', 'Mastectomy - double mastectomy'),
  (57, 57, 57, '2027-09-25', 'Spinal Fusion - titanium hardware'),
  (58, 58, 58, '2027-10-30', 'Hip Arthroscopy - labral tear repair'),
  (59, 59, 59, '2027-11-12', 'Gallbladder Removal - laparoscopic'),
  (60, 60, 60, '2027-12-17', 'Appendectomy - open surgery'),
  (61, 61, 61, '2028-01-20', 'Total Hip Replacement - ceramic implant'),
  (62, 62, 62, '2028-02-25', 'Coronary Artery Bypass - heart surgery'),
  (63, 63, 63, '2028-03-30', 'Thyroidectomy - partial removal'),
  (64, 64, 64, '2028-04-30', 'Laparoscopic Gastric Banding - weight loss surgery'),
  (65, 65, 65, '2028-05-30', 'ACL Reconstruction - allograft'),
  (66, 66, 66, '2028-06-30', 'Cholecystectomy - laparoscopic method'),
  (67, 67, 67, '2028-07-17', 'Total Knee Replacement - robotic-assisted'),
  (68, 68, 68, '2028-08-20', 'Mastectomy - double mastectomy'),
  (69, 69, 69, '2028-09-25', 'Spinal Fusion - titanium hardware'),
  (70, 70, 70, '2028-10-30', 'Hip Arthroscopy - labral tear repair'),
  (71, 71, 71, '2028-11-12', 'Gallbladder Removal - laparoscopic'),
  (72, 72, 72, '2028-12-17', 'Appendectomy - open surgery'),
  (73, 73, 73, '2029-01-20', 'Total Hip Replacement - ceramic implant'),
  (74, 74, 74, '2029-02-25', 'Coronary Artery Bypass - heart surgery'),
  (75, 75, 75, '2029-03-30', 'Thyroidectomy - partial removal'),
  (76, 76, 76, '2029-04-30', 'Laparoscopic Gastric Banding - weight loss surgery'),
  (77, 77, 77, '2029-05-30', 'ACL Reconstruction - allograft'),
  (78, 78, 78, '2029-06-30', 'Cholecystectomy - laparoscopic method'),
  (79, 79, 79, '2029-07-17', 'Total Knee Replacement - robotic-assisted'),
  (80, 80, 80, '2029-08-20', 'Mastectomy - double mastectomy'),
  (81, 81, 81, '2029-09-25', 'Spinal Fusion - titanium hardware');
 
 
 INSERT INTO Wards (ward_id, ward_name, department_id)
VALUES
  (1, 'Cardiac Ward', 1),
  (2, 'Pediatric Ward', 3),
  (3, 'Surgical Ward', 4),
  (4, 'Orthopedic Ward', 5),
  (5, 'Oncology Ward', 6),
  (6, 'Maternity Ward', 7),
  (7, 'Neurology Ward', 2),
  (8, 'ENT Ward', 7),
  (9, 'Intensive Care Unit', 1),
  (10, 'Psychiatric Ward', 8),
  (11, 'Emergency Ward', 1);
  
  
  INSERT INTO Beds (bed_id, ward_id, bed_number, availability)
VALUES
  (1, 1, 101, 'Available'),
  (2, 1, 102, 'Occupied'),
  (3, 1, 103, 'Available'),
  (4, 2, 201, 'Available'),
  (5, 2, 202, 'Occupied'),
  (6, 2, 203, 'Available'),
  (7, 3, 301, 'Available'),
  (8, 3, 302, 'Occupied'),
  (9, 3, 303, 'Available'),
  (10, 4, 401, 'Available'),
  (11, 4, 402, 'Occupied');
  

INSERT INTO Payments (payment_id, patient_id, amount, payment_date, payment_method)
VALUES
  (1, 12, 250.00, '2023-01-05', 'Credit Card'),
  (2, 35, 125.50, '2023-02-10', 'Cash'),
  (3, 78, 75.20, '2023-03-15', 'Debit Card'),
  (4, 102, 300.00, '2023-04-20', 'Cash'),
  (5, 54, 180.75, '2023-05-25', 'Insurance'),
  (6, 93, 95.30, '2023-06-30', 'Credit Card'),
  (7, 21, 120.00, '2023-07-05', 'Cash'),
  (8, 45, 250.80, '2023-08-10', 'Debit Card'),
  (9, 77, 180.00, '2023-09-15', 'Insurance'),
  (10, 88, 210.25, '2023-10-20', 'Credit Card');
  
  
INSERT INTO Insurance (insurance_id, patient_id, insurance_company, policy_number, valid_from, valid_to)
VALUES
(2, 2, 'XYZ Insurance', 'XYZ456', '2023-02-01', '2024-02-01'),
(3, 3, 'DEF Insurance', 'DEF789', '2023-03-01', '2024-03-01'),
(4, 4, 'GHI Insurance', 'GHI123', '2023-04-01', '2024-04-01'),
(5, 5, 'JKL Insurance', 'JKL456', '2023-05-01', '2024-05-01'),
(11, 11, 'ABC Insurance', 'ABC123', '2023-11-01', '2024-11-01'),
(13, 13, 'GHI Insurance', 'GHI789', '2024-01-01', '2025-01-01'),
(14, 14, 'JKL Insurance', 'JKL123', '2024-02-01', '2025-02-01'),
(15, 15, 'MNO Insurance', 'MNO456', '2024-03-01', '2025-03-01'),
(16, 16, 'PQR Insurance', 'PQR789', '2024-04-01', '2025-04-01'),
(17, 17, 'STU Insurance', 'STU123', '2024-05-01', '2025-05-01'),
(18, 18, 'VWX Insurance', 'VWX456', '2024-06-01', '2025-06-01'),
(19, 19, 'YZA Insurance', 'YZA789', '2024-07-01', '2025-07-01'),
(20, 20, 'BCD Insurance', 'BCD123', '2024-08-01', '2025-08-01'),
(21, 21, 'CDE Insurance', 'CDE456', '2024-09-01', '2025-09-01'),
(22, 22, 'EFG Insurance', 'EFG789', '2024-10-01', '2025-10-01'),
(23, 23, 'FGH Insurance', 'FGH123', '2024-11-01', '2025-11-01'),
(24, 24, 'GHI Insurance', 'GHI456', '2024-12-01', '2025-12-01'),
(25, 25, 'HIJ Insurance', 'HIJ789', '2025-01-01', '2026-01-01'),
(26, 26, 'JKL Insurance', 'JKL123', '2025-02-01', '2026-02-01'),
(27, 27, 'KLM Insurance', 'KLM456', '2025-03-01', '2026-03-01'),
(28, 28, 'LMN Insurance', 'LMN789', '2025-04-01', '2026-04-01'),
(29, 29, 'MNO Insurance', 'MNO123', '2025-05-01', '2026-05-01'),
(30, 30, 'NOP Insurance', 'NOP456', '2025-06-01', '2026-06-01'),
(31, 31, 'OPQ Insurance', 'OPQ789', '2025-07-01', '2026-07-01'),
(32, 32, 'PQR Insurance', 'PQR123', '2025-08-01', '2026-08-01'),
(33, 33, 'QRS Insurance', 'QRS456', '2025-09-01', '2026-09-01'),
(34, 34, 'RST Insurance', 'RST789', '2025-10-01', '2026-10-01'),
(35, 35, 'STU Insurance', 'STU123', '2025-11-01', '2026-11-01'),
(36, 36, 'TUV Insurance', 'TUV456', '2025-12-01', '2026-12-01'),
(37, 37, 'UVW Insurance', 'UVW789', '2026-01-01', '2027-01-01'),
(38, 38, 'VWX Insurance', 'VWX123', '2026-02-01', '2027-02-01'),
(39, 39, 'WXY Insurance', 'WXY456', '2026-03-01', '2027-03-01'),
(40, 40, 'XYZ Insurance', 'XYZ789', '2026-04-01', '2027-04-01'),
(41, 41, 'YZA Insurance', 'YZA123', '2026-05-01', '2027-05-01'),
(42, 42, 'ZAB Insurance', 'ZAB456', '2026-06-01', '2027-06-01'),
(43, 43, 'ABC Insurance', 'ABC789', '2026-07-01', '2027-07-01'),
(44, 44, 'BCD Insurance', 'BCD123', '2026-08-01', '2027-08-01'),
(45, 45, 'CDE Insurance', 'CDE456', '2026-09-01', '2027-09-01'),
(46, 46, 'DEF Insurance', 'DEF789', '2026-10-01', '2027-10-01'),
(47, 47, 'EFG Insurance', 'EFG123', '2026-11-01', '2027-11-01'),
(48, 48, 'FGH Insurance', 'FGH456', '2026-12-01', '2027-12-01'),
(49, 49, 'GHI Insurance', 'GHI789', '2027-01-01', '2028-01-01'),
(50, 50, 'Insurance Co.', 'Policy123', '2023-12-01', '2024-12-01');


INSERT INTO MedicalHistory (medical_history_id, patient_id, doctor_id, date, medical_condition, treatment) VALUES
(1, 1, 1, '2023-01-15', 'Common Cold', 'Prescription medication and rest'),
(2, 3, 5, '2023-02-20', 'Fractured arm', 'Splint applied and pain medication'),
(3, 5, 2, '2023-03-10', 'Allergic reaction', 'Antihistamines prescribed'),
(4, 2, 4, '2023-04-05', 'Influenza', 'Antiviral medication and fluids'),
(5, 4, 3, '2023-05-18', 'Concussion', 'Observation and rest'),
(6, 6, 1, '2023-06-12', 'Sprained ankle', 'RICE protocol followed'),
(7, 8, 5, '2023-07-08', 'Pneumonia', 'Antibiotics and respiratory therapy'),
(8, 10, 2, '2023-08-25', 'Migraine', 'Pain relief medication and relaxation techniques'),
(9, 7, 4, '2023-09-19', 'Gastric ulcer', 'Acid reducers and dietary changes'),
(10, 9, 3, '2023-10-30', 'Anxiety', 'Counseling and therapy'),
(11, 11, 1, '2023-11-14', 'Bronchitis', 'Bronchodilators and cough suppressants'),
(12, 13, 5, '2023-12-05', 'Hypertension', 'Blood pressure medication and lifestyle changes'),
(13, 15, 2, '2024-01-22', 'Asthma', 'Inhalers and avoidance of triggers'),
(14, 12, 4, '2024-02-17', 'Gallstones', 'Surgery to remove gallbladder'),
(15, 14, 3, '2024-03-30', 'Depression', 'Antidepressants and therapy'),
(16, 16, 1, '2024-04-12', 'Diabetes', 'Insulin therapy and dietary changes'),
(17, 18, 5, '2024-05-05', 'Hypothyroidism', 'Thyroid hormone replacement therapy'),
(18, 20, 2, '2024-06-20', 'Arthritis', 'Pain relief medication and physical therapy'),
(19, 17, 4, '2024-07-15', 'Kidney stones', 'Fluids and pain management'),
(20, 19, 3, '2024-08-28', 'Rheumatoid arthritis', 'Anti-inflammatory drugs and exercise'),
(21, 21, 1, '2024-09-18', 'Osteoporosis', 'Calcium supplements and weight-bearing exercises'),
(22, 23, 5, '2024-10-22', 'Celiac disease', 'Gluten-free diet and monitoring'),
(23, 25, 2, '2024-11-09', 'Eczema', 'Topical treatments and moisturizers'),
(24, 22, 4, '2024-12-14', 'Chronic obstructive pulmonary disease (COPD)', 'Bronchodilators and quitting smoking'),
(25, 24, 3, '2025-01-30', 'Acid reflux', 'Antacids and dietary changes'),
(26, 26, 1, '2025-02-17', 'Migraine', 'Pain management and triggers identification'),
(27, 28, 5, '2025-03-11', 'Fibromyalgia', 'Pain medication and stress reduction techniques'),
(28, 30, 2, '2025-04-08', 'Asthma', 'Inhalers and avoiding triggers'),
(29, 27, 4, '2025-05-22', 'Anxiety', 'Therapy and medication'),
(30, 29, 3, '2025-06-19', 'High blood pressure', 'Lifestyle changes and medication'),
(31, 31, 1, '2025-07-14', 'Depression', 'Therapy and antidepressants'),
(32, 33, 5, '2025-08-29', 'Gout', 'Medication and dietary changes'),
(33, 35, 2, '2025-09-05', 'Obesity', 'Diet and exercise regimen'),
(34, 32, 4, '2025-10-18', 'Crohn\'s disease', 'Medication and dietary management'),
(35, 34, 3, '2025-11-11', 'Insomnia', 'Sleep hygiene practices and medication'),
(36, 36, 1, '2025-12-24', 'Diabetes', 'Insulin therapy and diet management'),
(37, 38, 5, '2026-01-08', 'Arthritis', 'Physical therapy and pain management'),
(38, 40, 2, '2026-02-15', 'Migraine', 'Identifying triggers and pain management'),
(39, 37, 4, '2026-03-19', 'Depression', 'Counseling and medication'),
(40, 39, 3, '2026-04-22', 'Asthma', 'Inhalers and avoiding triggers'),
(41, 41, 1, '2026-05-11', 'High blood pressure', 'Medication and lifestyle changes'),
(42, 43, 5, '2026-06-07', 'Chronic back pain', 'Physical therapy and pain relief'),
(43, 45, 2, '2026-07-09', 'Anxiety', 'Counseling and stress management'),
(44, 42, 4, '2026-08-15', 'Allergies', 'Avoidance and antihistamines'),
(45, 44, 3, '2026-09-21', 'Digestive issues', 'Dietary changes and medication');
