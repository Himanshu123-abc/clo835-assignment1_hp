CREATE DATABASE IF NOT EXISTS employees;
USE employees;

CREATE TABLE IF NOT EXISTS employee(
emp_id VARCHAR(20),
first_name VARCHAR(20),
last_name VARCHAR(20),
primary_skill VARCHAR(20),
location VARCHAR(20));

INSERT INTO employee VALUES ('1','Ram','gobert','God','heaven');
INSERT INTO employee VALUES ('2','Kyle','Watsonms','helper','kentucky');
INSERT INTO employee VALUES ('3','Amanda','sheildon','Doctor','canada');
INSERT INTO employee VALUES ('4','Katie','boyer','managerr','lawrence');
SELECT * FROM employee;

