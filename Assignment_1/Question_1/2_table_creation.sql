-- creating table
CREATE TABLE Employee_Details(
  Emp_id INT PRIMARY KEY NOT NULL,
  Emp_name VARCHAR(20) NOT NULL,
  Job_name VARCHAR(20) NOT NULL,
  Manager_id INT NOT NULL,
  Hire_date DATE,
  Salary INT NOT NULL,
  Dep_id INT NOT NULL
);

