DELETE DATABASE IF EXISTS empTracker_db;
CREATE DATABASE empTracker_db;

USE empTracker_db;

CREATE TABLE department(
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
departmentName VARCHAR(30)
);

CREATE TABLE role (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
title varchar(30) NOT NULL,
salary DECIMAL NOT NULL,
department_id INT NOT NULL,
FORGEIGN KEY (department_id),
REFERENCES department(id)
);

CREATE TABLE employee (
id INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(30) NOT NULL,
last_name VARCHAR(30) NOT NULL,
role_id INT NOT NULL,
manager_id INT NOT NULL,
FOREIGN KEY (role_id),
REFERENCES role(id),
FOREIGN KEY (manager_id),
REFERENCES employee(id),
ON DELETE SET NULL
);
