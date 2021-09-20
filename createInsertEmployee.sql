Create database bluebook;
use bluebook; 

create table employee
(
	employee_id int not null,
    primary key (employee_id),
    employee_name varchar(100),
    employee_email varchar(100),
    employee_mobile varchar(100),
	employee_designation varchar(100),
    employee_salary double
);

INSERT INTO employee VALUES (1, 'Daniel Hendon', 'ddhendon@bluebook.com', 07448669952, 'Junior Developer', 50000);
INSERT INTO employee VALUES (2, 'Caleb Smith', 'CSmith@bluebook.com', 07359776254, 'Technical Lead', 120000);
INSERT INTO employee VALUES (3, 'Nathan Bateman', 'NBateman@bluebook.com', 07995277721, 'CEO', 2000000);
INSERT INTO employee VALUES (4, 'Ava', 'MKVII@bluebook.com', 00100001101, 'Android', 0);
INSERT INTO employee VALUES (5, 'Kyoko', 'MKIV@bluebook.com', 00101100100, 'Android', 0);

select * from employee;