CREATE TABLE district_employees(
   district_id SERIAL PRIMARY KEY,
   employee_name VARCHAR(30) NOT NULL,
   PRIMARY KEY(district_id)
);