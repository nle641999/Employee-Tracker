-- Employee Details --
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Aureua', 'Juniper', 01, null);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Cedric', 'Juniper', 03, 01);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Bianca', 'Stevens', 02, 02);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Hilbert', 'Black', 04, 03);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Hilda', 'White', 04, 04);
INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES ('Gary', 'Oak', 05, 05);


-- Department Name --
INSERT INTO department (department_name)
VALUES ('Management');
INSERT INTO department (department_name)
VALUES ('PKM Research Department');
INSERT INTO department (department_name)
VALUES ('PKM On-Field Experts');
INSERT INTO department (department_name)
VALUES ('PKM History Department');
INSERT INTO department (department_name)
VALUES ('Speciality Department');

-- Roles --
INSERT INTO role (title, salary, department_id)
VALUES ('PKM Professor', 1000000, 01);
INSERT INTO role (title, salary, department_id)
VALUES ('PKM Researcher', 700000, 02);
INSERT INTO role (title, salary, department_id)
VALUES ('PKM Paleontologist', 800000, 03);
INSERT INTO role (title, salary, department_id)
VALUES ('PKM Trainer', 300000, 04);
INSERT INTO role (title, salary, department_id)
VALUES ('PKM Specialist', 500000, 05);
