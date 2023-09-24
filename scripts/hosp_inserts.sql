insert into hosp.med_department (dept_id, type, address) values
(0, 'children', 'A376, Khujand, Tajikistan'),
(1, 'adult', 'Ave Rahmon Nabiev, Khujand 735700, Tajikistan'),
(2, 'children', 'Hakim Karim St, Khujand, Tajikistan');

insert into hosp.doctor (doc_id, surname, name, mid_name, specialty, prev_pos, cur_pos) values
(0, 'Ivan', 'Lucnus', 'Cline', 'Endocrinology', 'Intern', 'Medical Student'),
(1, 'Lavena', 'Menachem', 'Alfsson', 'Psychiatry', 'Chief Resident', 'Senior Resident'),
(2, 'Ladislav', 'Izak', 'Rask', 'Urology', 'Fellow', 'Chief Resident'),
(3, 'Safa', 'Dracula', 'Gatsby', 'Hematology', 'Medical Director', 'Head of Department'),
(4, 'Firuz', 'Gaheris', 'Shah', 'Radiology', 'Medical Student', 'Pre-Med Student'),
(5, 'Dariush', 'Naveed', 'Weasley', 'Pathology', 'Junior Resident', 'Intern'),
(6, 'Nanaea', 'Luned', 'Mohammad', 'Oncology', 'Senior Resident', 'Chief Resident'),
(7, 'Yasin', 'Amin', 'Abbasi', 'Cardiology', 'Attending Physician', 'Fellow'),
(8, 'Firuz', 'Sardar', 'Corleone', 'Neurology', 'Head of Department', 'Medical Director'),
(9, 'Tahmineh', 'Gilgamesh', 'Valjean', 'Plastic surgery', 'Chief Resident', 'Senior Resident'),
(10, 'Shirin', 'Ebrahim', 'Karimi', 'Dermatology', 'Intern', 'Medical Student');

insert into hosp.med_record (rec_id, drugs, diagnosis, last_update) values
(0, 'Meloxicam, Entyvio, Ativan', 'Alzheimer', '2012-07-06 17:00:00'),
(1, 'Invokana, Rybelsus', 'Asthma', '2012-07-13 16:30:00'),
(2, 'Buprenorphine, Trazodone, Viagra', 'Anal cancer', '2012-08-10 09:00:00'),
(3, 'Zubsolv, Nurtec, Kevzara', 'Catarrh', '2012-08-29 19:00:00'),
(4, 'Entyvio, Entyvio, Otezla, Ozempic', 'Diarrhoea', '2012-09-14 16:00:00'),
(5, 'Gabapentin, Lofexidine', 'Ewing sarcoma', '2012-09-14 08:30:00'),
(6, 'Metformin, Bunavail, Ciprofloxacin', 'Hepatitis B', '2012-09-20 12:30:00'),
(7, 'Clonazepam, Clindamycin, Citalopram', 'Kidney cancer', '2012-09-23 15:00:00'),
(8, 'Atorvastatin, Hydroxychloroquine', 'Miscarriage', '2012-09-27 15:00:00'),
(9, 'Lofexidine, Nurtec, Onpattro, Narcan', 'Panic disorder', '2013-01-01 15:30:00'),
(10, 'Prednisone, Rybelsus, Sublocade, Wellbutrin, Xanax', 'Sore throat', '2012-08-28 14:30:00'),
(11, 'Gabapentin', 'Diarrhoea', '2012-07-08 13:00:00'),
(12, 'Paracetamol', 'Flu', '2012-09-27 17:50:00'),
(13, 'Humira, Herceptin, Herapin', 'Gallstones', '2014-09-14 16:00:00'),
(14, 'Cyclizine, Duloxetine, Fusidic acid, Hydrocortisone tablets', 'Heart failure', '2014-07-14 16:00:00'),
(15, 'Isotretinoin gel', 'Eye cancer', '2014-07-18 16:00:00'),
(16, 'Folic acid, Docusate', 'Cystitis', '2014-07-18 16:00:00');

insert into hosp.patient (patient_id, surname, name, mid_name, gender, age, phone_num, rec_id) values
(0, 'Lugalbanda', 'Dariush', 'Valjean', 'male', 18, '+7 954 841-30-31', 0),
(1, 'Shireen', 'Firouz', 'Panza', 'male', 24, '+7 903 906-60-29', 1),
(2, 'Lionesse', 'Medrod', 'Hashemi', 'male', 38, '+7 908 610-37-84', 2),
(3, 'Farzaneh', 'Wukong', 'Gatsby', 'female', 33, '+7 919 340-64-48', 3),
(4, 'Jahanara', 'Golnar', 'Karamazov', 'female', 23, '+7 909 878-25-92', 4),
(5, 'Parviz', 'Shahrokh', 'Rostami', 'male', 34, '+7 929 220-65-82', 5),
(6, 'Ywain', 'An', 'Dumbledore', 'female', 54, '+7 935 101-89-26', 6),
(7, 'Pirooz', 'Yusef', 'Charmchi', 'male', 44, '+7 927 286-72-12', 7),
(8, 'Florimond', 'Zeinab', 'Twist', 'female', 43, '+7 928 217-88-42', 8),
(9, 'Linet', 'Lorelei', 'Caljean', 'female', 38, '+7 978 777-79-28', 9),
(10, 'Firoozeh', 'Zorro', 'Abbasi', 'female', 14, '+7 961 642-48-82', 10),
(11, 'Saidanvarkhoni', 'Manu', 'Asrorovish', 'male', 7, '+7 920 191-59-12', 11),
(12, 'Zeb', 'Abel', 'Zara', 'male', 15, '+7 978 978-70-28', 12),
(13, 'Kidlat', 'Maud', 'Nyree', 'male', 20, '+7 955 835-14-78', 13),
(14, 'Angela', 'Morgaine', 'Maverick', 'female', 33, '+7 993 592-99-15', 14),
(15, 'Surya', 'Stella', 'Audhild', 'female', 34, '+7 912 741-92-91', 15),
(16, 'Jolanda', 'Domna', 'Zlatko', 'female', 23, '+7 969 948-07-97', 16);


insert into hosp.workers_in_dept (dept_id, doc_id) values
(0, 0),
(0, 1),
(2, 8),
(0, 10),
(1, 2),
(1, 9),
(0, 5),
(2, 4),
(2, 3),
(1, 6),
(1, 7);

insert into hosp.appointment_queue (doc_id, patient_id, appointment_date) values
(0, 11, '2012-07-08 18:30:00'),
(2,  2, '2012-08-27 12:30:00'),
(2, 7, '2012-08-28 13:30:00'),
(0, 0, '2012-08-13 13:30:00'),
(7, 8, '2012-08-29 17:30:00'),
(7, 9, '2012-08-30 16:30:00'),
(10, 12, '2012-09-01 11:00:00'),
(10, 1, '2012-09-03 08:00:00'),
(10, 4, '2012-09-04 17:30:00'),
(6, 6, '2012-09-05 19:30:00');

insert into hosp.room (room_id, max_num, available) values
(0, 15, true),
(1, 11, true),
(2, 13, true),
(3, 10, true),
(4, 10, true),
(5, 10, true),
(6, 10, true),
(7, 10, true),
(8, 10, true),
(9, 10, true),
(10, 15, true),
(11, 15, true);

insert into hosp.staying_patient (room_id, patient_id) values
(0, 12),
(0, 8),
(1, 13),
(1, 10),
(2, 11),
(2, 7),
(2, 6),
(3, 14),
(3, 15),
(4, 16);

insert into hosp.room_in_dept (dept_id, room_id) values
(0, 11),
(0, 9),
(1, 0),
(1, 1),
(1, 2),
(1, 3),
(0, 4),
(0, 5),
(1, 6),
(1, 7),
(0, 8),
(0, 10);