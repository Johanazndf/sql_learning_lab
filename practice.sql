create database db;
CREATE TABLE db.employees (
    emp_id INT,
    emp_name VARCHAR(20),
    dept VARCHAR(10),
    hire_date DATE,
    salary INT
);
INSERT INTO db.employees VALUES
(1, 'Asha',  'HR', '2020-01-01', 3000),
(2, 'Ravi',  'HR', '2020-03-01', 3500),
(3, 'Neha',  'HR', '2021-01-01', 4000),
(4, 'Arjun', 'IT', '2019-02-01', 5000),
(5, 'Kiran', 'IT', '2020-06-01', 6000),
(6, 'Meena', 'IT', '2021-09-01', 5500),
(7, 'Dev',   'FIN','2020-05-01', 4500),
(8, 'Riya',  'FIN','2021-04-01', 4800);

select * from db.employees;
