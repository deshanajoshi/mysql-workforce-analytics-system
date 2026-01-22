INSERT INTO departments VALUES
(1,'IT'),(2,'HR'),(3,'Analytics');

INSERT INTO employees VALUES
(101,'Ankit Shah',1,'2021-01-10',70000),
(102,'Riya Mehta',3,'2022-03-15',65000),
(103,'Sonal Verma',2,'2020-07-20',50000);

INSERT INTO skills VALUES
(1,'MySQL'),(2,'Python'),(3,'Power BI');

INSERT INTO employee_skills VALUES
(1,101,1),(2,101,2),(3,102,3);

INSERT INTO projects VALUES
(201,'Sales Dashboard','2024-01-01','2024-04-30'),
(202,'HR Automation','2024-02-01','2024-06-30');

INSERT INTO project_allocation VALUES
(1,101,201,'Developer'),
(2,102,201,'Analyst'),
(3,103,202,'HR Executive');
