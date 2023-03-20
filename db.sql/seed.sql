-- DEPARTMENT VALUES TO INSERT
INSERT INFO department (id, departmentName);
VALUES ('Engineering, Finance, Legal, Sales');

-- ROLE VALUES TO INSERT
INSERT INTO role (title, salary, department_id);
VALUES
-- enginering
("Senior Engineer", 250000, 1),
("Junior Engineer", 170000, 1),
("Lead Engineer", 190000, 1),
-- financial
("Bookkeeping", 130000, 2),
("Budgets and forecasting", 95000, 2),
("Management of Taxes", 110000, 2),
-- legal
("Head of legal", 195000, 3),
("Legal Director", 192500, 3),
("Legal Manager", 90000, 3),
-- sales
("Administration", 100000, 4),
("Operations manager", 145000, 4),
("Success Planner", 90000, 4),

-- EMPLOYEE VALUES TO INSERT
INSERT INTO employee (first_name, last_name, role_id, manager_id);
VALUES
('Alex', 'Knor', 1, NULL),
('Jack', 'Connington', 1),
('Olivia', 'Newton', 1, NULL),
('Avery', 'Conner', 2, 3),
('Caitlin', 'Hagedoorn', 2, 3),
('John', 'Palmer', 2, NULL),
('Kasey', 'Smith', 3, 6),
('Greg', 'Scott', 3, 6),
('Joseph', 'Melendez', 3, NULL),
('Michael', 'Jackson', 4, 7),
('Allison', 'Carvello', 4, 5),
('Amanda', 'Pezzuti' 4, NULL);

