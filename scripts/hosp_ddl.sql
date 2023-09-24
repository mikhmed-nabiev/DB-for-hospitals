create schema hosp;

create table hosp.med_department (
    dept_id integer not null primary key,
    type character varying(200) not null,
    address character varying(200) not null
);

create table hosp.doctor (
    doc_id integer not null primary key,
    surname character varying(200) not null,
    name character varying(200) not null,
    mid_name character varying(200) not null,
    specialty character varying(200) not null,
    prev_pos character varying(200),
    cur_pos character varying(200) not null
);

create table hosp.workers_in_dept (
    dept_id integer,
    doc_id integer,
        foreign key (dept_id) references hosp.med_department(dept_id),
        foreign key (doc_id) references hosp.doctor(doc_id)
);

create table hosp.med_record (
    rec_id integer not null primary key,
    drugs character varying(200) not null,
    diagnosis character varying(200) not null,
    last_update timestamp not null
);

create table hosp.patient (
    patient_id integer not null primary key,
    surname character varying(200) not null,
    name character varying(200) not null,
    mid_name character varying(200) not null,
    gender character varying(200) not null,
    age integer not null,
    phone_num character varying(200) not null,
    rec_id integer not null,
        foreign key (rec_id) references hosp.med_record(rec_id)
);

create table hosp.appointment_queue (
    doc_id integer not null,
    patient_id integer not null,
    appointment_date timestamp not null primary key,
        foreign key (doc_id) references hosp.doctor(doc_id),
        foreign key (patient_id) references hosp.patient(patient_id)
);

create table hosp.room (
    room_id integer not null primary key,
    max_num integer not null,
    available boolean not null
);

create table hosp.staying_patient (
    room_id integer not null,
    patient_id integer not null,
        foreign key (room_id) references hosp.room(room_id)
);

create table hosp.room_in_dept (
    dept_id integer not null,
    room_id integer not null,
        foreign key (dept_id) references hosp.med_department(dept_id),
        foreign key (room_id) references hosp.room(room_id)
);