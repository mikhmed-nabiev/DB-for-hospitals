select gender, max(age) as max_age
from hosp.patient
group by gender
having max(age) > 30;

select surname, name, mid_name
from hosp.patient
order by surname, name, mid_name;

select appointment_date, count(*) over(partition by appointment_date) as number_of_appointments
from hosp.appointment_queue;

select room_id, row_number()  over (order by max_num desc)
from hosp.room;

select aq.doc_id, p.gender,  count(*) over (partition by p.gender order by aq.doc_id)
from hosp.appointment_queue aq
join hosp.patient p on aq.patient_id = p.patient_id;

select name, age, avg(age) over (order by gender)
from hosp.patient;

select name, age, row_number() over (order by age)
from hosp.patient;

select name, age, lag(age) over (partition by gender order by patient_id) as prev_age
from hosp.patient;