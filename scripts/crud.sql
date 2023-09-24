select count(*) as number_of_dept
from hosp.med_department;

select dept_id, sum(room_id) rooms_per_dept
from hosp.room_in_dept
group by dept_id;

select count(available) as available_rooms
from hosp.room
where available = true;

select * from hosp.patient where age > 30 and gender = 'male';

insert into hosp.appointment_queue(doc_id, patient_id, appointment_date) values
(6, 16, '2012-02-05 19:30:00');

insert into hosp.doctor(doc_id, surname, name, mid_name, specialty, prev_pos, cur_pos) values
(11, 'Tatev', 'Agustina', 'Klotho', 'Ophthalmology', NULL, 'ophthalmologist');

insert into hosp.workers_in_dept(dept_id, doc_id) values
(1, 11);

delete from hosp.staying_patient where patient_id = 12;

update hosp.doctor set cur_pos = 'Doctor', prev_pos = 'Medical Student'
where doc_id = 10;

delete from hosp.appointment_queue where doc_id = 7 and patient_id = 8;
