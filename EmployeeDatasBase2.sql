--USE EmployeeDatabase
USE EmployeeDatabase;


--Create EmployeeInfo Table
CREATE TABLE EmployeeInfo (
EmpID INT NOT NULL PRIMARY KEY IDENTITY,
EmpFname VARCHAR(150),
EmpLname VARCHAR(150),
Department VARCHAR(100),
Project VARCHAR(80),
Address VARCHAR(200),
DOB DATETIME,
Gender CHAR
)

--Retrive data from EmployeeInfo Table 
SELECT * FROM EmployeeInfo;

--Delete EmployeeInfo Table
DROP TABLE EmployeeInfo

-- Insert sample data into EmployeeInfo table with Indian names
INSERT INTO EmployeeInfo (EmpFname, EmpLname, Department, Project, Address, DOB, Gender)
VALUES
('Arjun', 'Rao', 'IT', 'ProjectX', '123 Main St, Anytown, USA', '1990-01-01', 'M'),
('Meenakshi', 'Gupta', 'HR', 'ProjectY', '456 Elm St, Othertown, USA', '1995-02-02', 'F'),
('Lakshmi', 'Sharma', 'Finance', 'ProjectZ', '789 Oak St, Thistown, USA', '1985-03-03', 'F'),
('Raju', 'Menon', 'IT', 'ProjectX', '234 Broad St, Somewhere, USA', '1992-04-04', 'M'),
('Meena', 'Kumari', 'HR', 'ProjectY', '567 Narrow St, Nowhere, USA', '1997-05-05', 'F'),
('Shiv', 'Reddy', 'Finance', 'ProjectZ', '890 Tall St, Uptown, USA', '1980-06-06', 'M'),
('Poonam', 'Patil', 'IT', 'ProjectX', '345 High St, Anywhere, USA', '1993-07-07', 'F'),
('Arya', 'Joshi', 'HR', 'ProjectY', '678 Low St, Overtime, USA', '1998-08-08', 'M'),
('Anitha', 'Rao', 'Finance', 'ProjectZ', '901 Small St, Downtime, USA', '1981-09-09', 'F'),
('Rajesh', 'Singh', 'IT', 'ProjectX', '234 Main St, Anytown, USA', '1990-01-01', 'M'),
('Priya', 'Shah', 'HR', 'ProjectY', '456 Elm St, Othertown, USA', '1995-02-02', 'F'),
('Vikram', 'Kumar', 'Finance', 'ProjectZ', '789 Oak St, Thistown, USA', '1985-03-03', 'M'),
('Neeta', 'Verma', 'IT', 'ProjectX', '234 Broad St, Somewhere, USA', '1992-04-04', 'F'),
('Ravi', 'Patel', 'HR', 'ProjectY', '567 Narrow St, Nowhere, USA', '1997-05-05', 'M'),
('Smita', 'Sharma', 'Finance', 'ProjectZ', '890 Tall St, Uptown, USA', '1980-06-06', 'F'),
('Vivek', 'Menon', 'IT', 'ProjectX', '345 High St, Anywhere, USA', '1993-07-07', 'M'),
('Divya', 'Kumari', 'HR', 'ProjectY', '678 Low St, Overtime, USA', '1998-08-08', 'F'),
('Avinash', 'Reddy', 'Finance', 'ProjectZ', '901 Small St, Downtime, USA', '1981-09-09', 'M'),
('Rahul', 'Shah', 'IT', 'ProjectX', '234 Main St, Anytown, USA', '1990-01-01', 'M'),
('Jyoti', 'Gupta', 'HR', 'ProjectY', '456 Elm St, Othertown, USA', '1995-02-02', 'F'),
('Ramesh', 'Yadav', 'Finance', 'ProjectZ', '789 Oak St, Thistown, USA', '1985-03-03', 'M'),
('Priyanka', 'Rao', 'IT', 'ProjectX', '234 Broad St, Somewhere, USA', '1992-04-04', 'F'),
('Alok', 'Sharma', 'HR', 'ProjectY', '567 Narrow St, Nowhere, USA', '1997-05-05', 'M'),
('Sneha', 'Desai', 'Finance', 'ProjectZ', '890 Tall St, Uptown, USA', '1980-06-06', 'F'),
('Vijay', 'Menon', 'IT', 'ProjectX', '345 High St, Anywhere, USA', '1993-07-07', 'M'),
('Shalini', 'Kumari', 'HR', 'ProjectY', '678 Low St, Overtime, USA', '1998-08-08', 'F'),
('Anand', 'Rao', 'Finance', 'ProjectZ', '901 Small St, Downtime, USA', '1981-09-09', 'M'),
('Sanjay', 'Singh', 'IT', 'ProjectX', '234 Main St, Anytown, USA', '1990-01-01', 'M'),
('Deepika', 'Shah', 'HR', 'ProjectY', '456 Elm St, Othertown, USA', '1995-02-02', 'F'),
('Amit', 'Kumar', 'Finance', 'ProjectZ', '789 Oak St, Thistown, USA', '1985-03-03', 'M'),
('Anita', 'Verma', 'IT', 'ProjectX', '234 Broad St, Somewhere, USA', '1992-04-04', 'F'),
('Raj', 'Patel', 'HR', 'ProjectY', '567 Narrow St, Nowhere, USA', '1997-05-05', 'M'),
('Sangeeta', 'Sharma', 'Finance', 'ProjectZ', '890 Tall St, Uptown, USA', '1980-06-06', 'F'),
('Vikas', 'Menon', 'IT', 'ProjectX', '345 High St, Anywhere, USA', '1993-07-07', 'M'),
('Kavita', 'Kumari', 'HR', 'ProjectY', '678 Low St, Overtime, USA', '1998-08-08', 'F'),
('Anil', 'Reddy', 'Finance', 'ProjectZ', '901 Small St, Downtime, USA', '1981-09-09', 'M'),
('Rajni', 'Singh', 'IT', 'ProjectX', '234 Main St, Anytown, USA', '1990-01-01', 'M'),
('Aarti', 'Gupta', 'HR', 'ProjectY', '456 Elm St, Othertown, USA', '1995-02-02', 'F'),
('Vishal', 'Kumar', 'Finance', 'ProjectZ', '789 Oak St, Thistown, USA', '1985-03-03', 'M'),
('Nisha', 'Verma', 'IT', 'ProjectX', '234 Broad St, Somewhere, USA', '1992-04-04', 'F'),
('Rakesh', 'Patel', 'HR', 'ProjectY', '567 Narrow St, Nowhere, USA', '1997-05-05', 'M'),
('Anjali', 'Sharma', 'Finance', 'ProjectZ', '890 Tall St, Uptown, USA', '1980-06-06', 'F'),
('Vimal', 'Menon', 'IT', 'ProjectX', '345 High St, Anywhere, USA', '1993-07-07', 'M'),
('Sunita', 'Kumari', 'HR', 'ProjectY', '678 Low St, Overtime, USA', '1998-08-08', 'F'),
('Ashok', 'Reddy', 'Finance', 'ProjectZ', '901 Small St, Downtime, USA', '1981-09-09', 'M'),
('Manoj', 'Singh', 'IT', 'ProjectX', '234 Main St, Anytown, USA', '1990-01-01', 'M'),
('Rekha', 'Shah', 'HR', 'ProjectY', '456 Elm St, Othertown, USA', '1995-02-02', 'F'),
('Pooja', 'Kumar', 'Finance', 'ProjectZ', '789 Oak St, Thistown, USA', '1985-03-03', 'M'),
('Neeru', 'Verma', 'IT', 'ProjectX', '234 Broad St, Somewhere, USA', '1992-04-04', 'F'),
('Rajiv', 'Patel', 'HR', 'ProjectY', '567 Narrow St, Nowhere, USA', '1997-05-05', 'M'),
('Sarita', 'Sharma', 'Finance', 'ProjectZ', '890 Tall St, Uptown, USA', '1980-06-06', 'F'),
('Vivek', 'Menon', 'IT', 'ProjectX', '345 High St, Anywhere, USA', '1993-07-07', 'M'),
('Preeti', 'Kumari', 'HR', 'ProjectY', '678 Low St, Overtime, USA', '1998-08-08', 'F'),
('Anjali', 'Reddy', 'Finance', 'ProjectZ', '901 Small St, Downtime, USA', '1981-09-09', 'M'),
('Rajesh', 'Singh', 'IT', 'ProjectX', '234 Main St, Anytown, USA', '1990-01-01', 'M'),
('Pooja', 'Gupta', 'HR', 'ProjectY', '456 Elm St, Othertown, USA', '1995-02-02', 'F'),
('Vinay', 'Kumar', 'Finance', 'ProjectZ', '789 Oak St, Thistown, USA', '1985-03-03', 'M'),
('Neetu', 'Verma', 'IT', 'ProjectX', '234 Broad St, Somewhere, USA', '1992-04-04', 'F'),
('Rajeev', 'Patel', 'HR', 'ProjectY', '567 Narrow St, Nowhere, USA', '1997-05-05', 'M'),
('Anita', 'Sharma', 'Finance', 'ProjectZ', '890 Tall St, Uptown, USA', '1980-06-06', 'F'),
('Vijay', 'Menon', 'IT', 'ProjectX', '345 High St, Anywhere, USA', '1993-07-07', 'M'),
('Sushma', 'Kumari', 'HR', 'ProjectY', '678 Low St, Overtime, USA', '1998-08-08', 'F'),
('Anoop', 'Reddy', 'Finance', 'ProjectZ', '901 Small St, Downtime, USA', '1981-09-09', 'M'),
('Sudhir', 'Singh', 'IT', 'ProjectX', '234 Main St, Anytown, USA', '1990-01-01', 'M'),
('Manisha', 'Gupta', 'HR', 'ProjectY', '456 Elm St, Othertown, USA', '1995-02-02', 'F'),
('Rajendra', 'Sharma', 'Finance', 'ProjectZ', '789 Oak St, Thistown, USA', '1985-03-03', 'M'),
('Geeta', 'Menon', 'IT', 'ProjectX', '234 Broad St, Somewhere, USA', '1992-04-04', 'F'),
('Rajiv', 'Kumari', 'HR', 'ProjectY', '567 Narrow St, Nowhere, USA', '1997-05-05', 'M'),
('Neelam', 'Reddy', 'Finance', 'ProjectZ', '890 Tall St, Uptown, USA', '1980-06-06', 'F'),
('Harish', 'Patil', 'IT', 'ProjectX', '345 High St, Anywhere, USA', '1993-07-07', 'M'),
('Sangeeta', 'Joshi', 'HR', 'ProjectY', '678 Low St, Overtime, USA', '1998-08-08', 'F'),
('Alok', 'Rao', 'Finance', 'ProjectZ', '901 Small St, Downtime, USA', '1981-09-09', 'M'),
('Vishal', 'Singh', 'IT', 'ProjectX', '234 Main St, Anytown, USA', '1990-01-01', 'M'),
('Poonam', 'Shah', 'HR', 'ProjectY', '456 Elm St, Othertown, USA', '1995-02-02', 'F'),
('Rohit', 'Kumar', 'Finance', 'ProjectZ', '789 Oak St, Thistown, USA', '1985-03-03', 'M'),
('Neha', 'Verma', 'IT', 'ProjectX', '234 Broad St, Somewhere, USA', '1992-04-04', 'F'),
('Rakesh', 'Patel', 'HR', 'ProjectY', '567 Narrow St, Nowhere, USA', '1997-05-05', 'M'),
('Sunita', 'Sharma', 'Finance', 'ProjectZ', '890 Tall St, Uptown, USA', '1980-06-06', 'F'),
('Rajeev', 'Menon', 'IT', 'ProjectX', '345 High St, Anywhere, USA', '1993-07-07', 'M'),
('Divya', 'Kumari', 'HR', 'ProjectY', '678 Low St, Overtime, USA', '1998-08-08', 'F'),
('Amit', 'Reddy', 'Finance', 'ProjectZ', '901 Small St, Downtime, USA', '1981-09-09', 'M'),
('Shalini', 'Singh', 'IT', 'ProjectX', '234 Main St, Anytown, USA', '1990-01-01', 'M'),
('Jyoti', 'Gupta', 'HR', 'ProjectY', '456 Elm St, Othertown, USA', '1995-02-02', 'F'),
('Rajesh', 'Kumar', 'Finance', 'ProjectZ', '789 Oak St, Thistown, USA', '1985-03-03', 'M'),
('Priya', 'Verma', 'IT', 'ProjectX', '234 Broad St, Somewhere, USA', '1992-04-04', 'F'),
('Vikas', 'Patel', 'HR', 'ProjectY', '567 Narrow St, Nowhere, USA', '1997-05-05', 'M'),
('Asha', 'Sharma', 'Finance', 'ProjectZ', '890 Tall St, Uptown, USA', '1980-06-06', 'F'),
('Vinay', 'Menon', 'IT', 'ProjectX', '345 High St, Anywhere, USA', '1993-07-07', 'M'),
('Suman', 'Kumari', 'HR', 'ProjectY', '678 Low St, Overtime, USA', '1998-08-08', 'F'),
('Anil', 'Rao', 'Finance', 'ProjectZ', '901 Small St, Downtime, USA', '1981-09-09', 'M'),
('Sanjay', 'Singh', 'IT', 'ProjectX', '234 Main St, Anytown, USA', '1990-01-01', 'M'),
('Aarti', 'Gupta', 'HR', 'ProjectY', '456 Elm St, Othertown, USA', '1995-02-02', 'F'),
('Vishal', 'Kumar', 'Finance', 'ProjectZ', '789 Oak St, Thistown, USA', '1985-03-03', 'M'),
('Nisha', 'Verma', 'IT', 'ProjectX', '234 Broad St, Somewhere, USA', '1992-04-04', 'F'),
('Rakesh', 'Patel', 'HR', 'ProjectY', '567 Narrow St, Nowhere, USA', '1997-05-05', 'M'),
('Anjali', 'Sharma', 'Finance', 'ProjectZ', '890 Tall St, Uptown, USA', '1980-06-06', 'F'),
('Vimal', 'Menon', 'IT', 'ProjectX', '345 High St, Anywhere, USA', '1993-07-07', 'M'),
('Sunita', 'Kumari', 'HR', 'ProjectY', '678 Low St, Overtime, USA', '1998-08-08', 'F'),
('Ashok', 'Reddy', 'Finance', 'ProjectZ', '901 Small St, Downtime, USA', '1981-09-09', 'M'),
('Manoj', 'Singh', 'IT', 'ProjectX', '234 Main St, Anytown, USA', '1990-01-01', 'M'),
('Rekha', 'Shah', 'HR', 'ProjectY', '456 Elm St, Othertown, USA', '1995-02-02', 'F'),
('Pooja', 'Kumar', 'Finance', 'ProjectZ', '789 Oak St, Thistown, USA', '1985-03-03', 'M'),
('Neeru', 'Verma', 'IT', 'ProjectX', '234 Broad St, Somewhere, USA', '1992-04-04', 'F'),
('Rajiv', 'Patel', 'HR', 'ProjectY', '567 Narrow St, Nowhere, USA', '1997-05-05', 'M'),
('Sarita', 'Sharma', 'Finance', 'ProjectZ', '890 Tall St, Uptown, USA', '1980-06-06', 'F'),
('Vivek', 'Menon', 'IT', 'ProjectX', '345 High St, Anywhere, USA', '1993-07-07', 'M'),
('Preeti', 'Kumari', 'HR', 'ProjectY', '678 Low St, Overtime, USA', '1998-08-08', 'F'),
('Anjali', 'Reddy', 'Finance', 'ProjectZ', '901 Small St, Downtime, USA', '1981-09-09', 'M'),
('Rajesh', 'Singh', 'IT', 'ProjectX', '234 Main St, Anytown, USA', '1990-01-01', 'M'),
('Pooja', 'Gupta', 'HR', 'ProjectY', '456 Elm St, Othertown, USA', '1995-02-02', 'F'),
('Vinay', 'Kumar', 'Finance', 'ProjectZ', '789 Oak St, Thistown, USA', '1985-03-03', 'M'),
('Neetu', 'Verma', 'IT', 'ProjectX', '234 Broad St, Somewhere, USA', '1992-04-04', 'F'),
('Rajeev', 'Patel', 'HR', 'ProjectY', '567 Narrow St, Nowhere, USA', '1997-05-05', 'M'),
('Anita', 'Sharma', 'Finance', 'ProjectZ', '890 Tall St, Uptown, USA', '1980-06-06', 'F'),
('Vijay', 'Menon', 'IT', 'ProjectX', '345 High St, Anywhere, USA', '1993-07-07', 'M'),
('Sushma', 'Kumari', 'HR', 'ProjectY', '678 Low St, Overtime, USA', '1998-08-08', 'F'),
('Anoop', 'Reddy', 'Finance', 'ProjectZ', '901 Small St, Downtime, USA', '1981-09-09', 'M')

--Q2 Retrive Employee FullName from combine EmployeeFirstname and lastname in EmployeeInfo 
SELECT EmpFname + ' ' + EmpLname AS FullName FROM EmployeeInfo

--Q3 find the number of employees whose DOB is between 02/05/1970 to 31/12/1975 and are grouped according to gender
SELECT Gender, COUNT(*) FROM EmployeeInfo WHERE DOB BETWEEN '1970-05-02' AND '1975-12-31' GROUP BY Gender;

--Q3 find the number of employees whose DOB is between 02/05/1970 to 31/12/1975 and are grouped according to gender
SELECT Gender, COUNT(*) FROM EmployeeInfo WHERE DOB BETWEEN '1980-05-02' AND '1998-12-31' GROUP BY Gender;

--Q4 Fetch details of employees whose EmpLname ends with the alphabet ‘A’ and contains five alphabets.
SELECT * FROM EmployeeInfo WHERE EmpLname LIKE '____A%';

--Q8 Retrieve the last 3 records from the Employee Info table.
SELECT TOP 3 *
FROM EmployeeInfo
ORDER BY EmpID DESC;


-- q10 fetch 50% of records from the Employee Info table.
SELECT TOP 50 PERCENT * FROM EmployeeInfo;






--Create a table for EmployeePosition
CREATE TABLE EmployeePosition(
EmpID INT NOT NULL PRIMARY KEY  IDENTITY,
EmpPosition VARCHAR(150),
DataOfJoining DATETIME,
Salary DECIMAL,
Email VARCHAR(100))

--Retrive all data from EmployeePosition Table
SELECT * FROM EmployeePosition;
SELECT * FROM EmployeePosition ORDER BY Salary ASC;

--Delete EmployeePosition Table
DROP TABLE EmployeePosition;

-- Insert sample data into EmployeePosition table 
INSERT INTO EmployeePosition (EmpPosition, DataOfJoining, Salary, Email)
VALUES
('Manager', '2010-01-01', 80000.00, 'rahul.sharma@example.com'),
('Supervisor', '2012-03-15', 60000.00, 'neha.verma@example.com'),
('Assistant Manager', '2014-05-20', 50000.00, 'vikram.singh@example.com'),
('Team Lead', '2016-07-25', 45000.00, 'priya.joshi@example.com'),
('Developer', '2018-09-30', 40000.00, 'amit.patel@example.com'),
('Designer', '2020-11-05', 35000.00, 'ananya.das@example.com'),
('Analyst', '2021-01-10', 30000.00, 'rohan.gupta@example.com'),
('Tester', '2022-03-15', 25000.00, 'sneha.mishra@example.com'),
('Intern', '2023-05-20', 20000.00, 'akash.shah@example.com'),
('Manager', '2010-01-01', 80000.00, 'smita.jain@example.com'),
('Supervisor', '2012-03-15', 60000.00, 'amitabh.mukherjee@example.com'),
('Assistant Manager', '2014-05-20', 50000.00, 'divya.singhal@example.com'),
('Team Lead', '2016-07-25', 45000.00, 'vivek.kumar@example.com'),
('Developer', '2018-09-30', 40000.00, 'nisha.sharma@example.com'),
('Designer', '2020-11-05', 35000.00, 'arjun.singh@example.com'),
('Analyst', '2021-01-10', 30000.00, 'poonam.gupta@example.com'),
('Tester', '2022-03-15', 25000.00, 'anand.verma@example.com'),
('Intern', '2023-05-20', 20000.00, 'neha.mehta@example.com'),
('Manager', '2010-01-01', 80000.00, 'ravi.kapoor@example.com'),
('Supervisor', '2012-03-15', 60000.00, 'sakshi.sharma@example.com'),
('Assistant Manager', '2014-05-20', 50000.00, 'vikas.singh@example.com'),
('Team Lead', '2016-07-25', 45000.00, 'priyanka.jha@example.com'),
('Developer', '2018-09-30', 40000.00, 'amit.kumar@example.com'),
('Designer', '2020-11-05', 35000.00, 'ananya.gupta@example.com'),
('Analyst', '2021-01-10', 30000.00, 'rohit.jain@example.com'),
('Tester', '2022-03-15', 25000.00, 'sneha.mahajan@example.com'),
('Intern', '2023-05-20', 20000.00, 'akash.patel@example.com'),
('Manager', '2010-01-01', 80000.00, 'smita.banerjee@example.com'),
('Supervisor', '2012-03-15', 60000.00, 'amit.das@example.com'),
('Assistant Manager', '2014-05-20', 50000.00, 'divya.ahuja@example.com'),
('Manager', '2010-01-01', 80000.00, 'deepak.sharma@example.com'),
('Supervisor', '2012-03-15', 60000.00, 'nisha.verma@example.com'),
('Assistant Manager', '2014-05-20', 50000.00, 'vikas.gupta@example.com'),
('Team Lead', '2016-07-25', 45000.00, 'priyanka.sharma@example.com'),
('Developer', '2018-09-30', 40000.00, 'amit.singh@example.com'),
('Designer', '2020-11-05', 35000.00, 'anita.joshi@example.com'),
('Analyst', '2021-01-10', 30000.00, 'rohan.singh@example.com'),
('Tester', '2022-03-15', 25000.00, 'sneha.gupta@example.com'),
('Intern', '2023-05-20', 20000.00, 'akash.singh@example.com'),
('Manager', '2010-01-01', 80000.00, 'smita.sharma@example.com'),
('Supervisor', '2012-03-15', 60000.00, 'amit.kumar@example.com'),
('Assistant Manager', '2014-05-20', 50000.00, 'divya.singh@example.com'),
('Team Lead', '2016-07-25', 45000.00, 'vivek.sharma@example.com'),
('Developer', '2018-09-30', 40000.00, 'nisha.verma@example.com'),
('Designer', '2020-11-05', 35000.00, 'arjun.kumar@example.com'),
('Analyst', '2021-01-10', 30000.00, 'poonam.singh@example.com'),
('Tester', '2022-03-15', 25000.00, 'anand.sharma@example.com'),
('Intern', '2023-05-20', 20000.00, 'neha.kumar@example.com'),
('Manager', '2010-01-01', 80000.00, 'ravi.kumar@example.com'),
('Supervisor', '2012-03-15', 60000.00, 'sakshi.jain@example.com'),
('Assistant Manager', '2014-05-20', 50000.00, 'vikas.sharma@example.com'),
('Team Lead', '2016-07-25', 45000.00, 'priyanka.gupta@example.com'),
('Developer', '2018-09-30', 40000.00, 'amit.joshi@example.com'),
('Designer', '2020-11-05', 35000.00, 'ananya.jain@example.com'),
('Analyst', '2021-01-10', 30000.00, 'rohit.sharma@example.com'),
('Tester', '2022-03-15', 25000.00, 'sneha.verma@example.com'),
('Intern', '2023-05-20', 20000.00, 'akash.sharma@example.com'),
('Manager', '2010-01-01', 80000.00, 'smita.sharma@example.com'),
('Supervisor', '2012-03-15', 60000.00, 'amit.mukherjee@example.com'),
('Assistant Manager', '2014-05-20', 50000.00, 'divya.singhal@example.com'),
('Team Lead', '2016-07-25', 45000.00, 'vivek.kumar@example.com'),
('Developer', '2018-09-30', 40000.00, 'nisha.sharma@example.com'),
('Designer', '2020-11-05', 35000.00, 'arjun.singh@example.com'),
('Analyst', '2021-01-10', 30000.00, 'poonam.gupta@example.com'),
('Tester', '2022-03-15', 25000.00, 'anand.verma@example.com'),
('Intern', '2023-05-20', 20000.00, 'neha.mehta@example.com'),
('Manager', '2010-01-01', 80000.00, 'ravi.kapoor@example.com'),
('Supervisor', '2012-03-15', 60000.00, 'sakshi.sharma@example.com'),
('Assistant Manager', '2014-05-20', 50000.00, 'vikas.singh@example.com'),
('Team Lead', '2016-07-25', 45000.00, 'priyanka.jha@example.com'),
('Developer', '2018-09-30', 40000.00, 'amit.kumar@example.com'),
('Designer', '2020-11-05', 35000.00, 'ananya.gupta@example.com'),
('Analyst', '2021-01-10', 30000.00, 'rohit.jain@example.com'),
('Tester', '2022-03-15', 25000.00, 'sneha.mahajan@example.com'),
('Intern', '2023-05-20', 20000.00, 'akash.patel@example.com'),
('Manager', '2010-01-01', 80000.00, 'smita.banerjee@example.com'),
('Supervisor', '2012-03-15', 60000.00, 'amit.das@example.com'),
('Assistant Manager', '2014-05-20', 50000.00, 'divya.ahuja@example.com'),
('Team Lead', '2016-07-25', 45000.00, 'vivek.sharma@example.com'),
('Developer', '2018-09-30', 40000.00, 'nisha.verma@example.com'),
('Designer', '2020-11-05', 35000.00, 'arjun.kumar@example.com'),
('Analyst', '2021-01-10', 30000.00, 'poonam.singh@example.com'),
('Tester', '2022-03-15', 25000.00, 'anand.sharma@example.com'),
('Intern', '2023-05-20', 20000.00, 'neha.kumar@example.com'),
('Manager', '2010-01-01', 80000.00, 'ravi.kumar@example.com'),
('Supervisor', '2012-03-15', 60000.00, 'sakshi.jain@example.com'),
('Assistant Manager', '2014-05-20', 50000.00, 'vikas.sharma@example.com'),
('Team Lead', '2016-07-25', 45000.00, 'priyanka.gupta@example.com'),
('Developer', '2018-09-30', 40000.00, 'amit.joshi@example.com'),
('Designer', '2020-11-05', 35000.00, 'ananya.jain@example.com'),
('Analyst', '2021-01-10', 30000.00, 'rohit.sharma@example.com'),
('Tester', '2022-03-15', 25000.00, 'sneha.verma@example.com'),
('Intern', '2023-05-20', 20000.00, 'akash.sharma@example.com'),
('Manager', '2010-01-01', 80000.00, 'smita.sharma@example.com'),
('Supervisor', '2012-03-15', 60000.00, 'amit.mukherjee@example.com'),
('Assistant Manager', '2014-05-20', 50000.00, 'divya.singhal@example.com'),
('Team Lead', '2016-07-25', 45000.00, 'vivek.kumar@example.com'),
('Developer', '2018-09-30', 40000.00, 'nisha.sharma@example.com'),
('Designer', '2020-11-05', 35000.00, 'arjun.singh@example.com'),
('Analyst', '2021-01-10', 30000.00, 'poonam.gupta@example.com'),
('Tester', '2022-03-15', 25000.00, 'anand.verma@example.com'),
('Intern', '2023-05-20', 20000.00, 'neha.mehta@example.com');



--Q1 find all the employees whose salary is between 50000 to 100000.
SELECT * FROM EmployeePosition WHERE SALARY BETWEEN 50000 AND 100000

--Q fetch all employees who also hold a senior position.
SELECT EP.*
FROM EmployeePosition EP
INNER JOIN EmployeeInfo EI ON EP.EmpID = EI.EmpID
WHERE EP.EmpPosition LIKE '%Manager%';

--query to retrieve employee details from the Employee Info table who have a date of joining in the Employee Position table
SELECT EI.*
FROM EmployeeInfo EI
INNER JOIN EmployeePosition EP ON EI.EmpID = EP.EmpID;

--SELECT *
--FROM EmployeePosition 
--INNER JOIN EmployeeInfo ON EmployeePosition.EmpID = EmployeeInfo.EmpID
--WHERE EmpPosition LIKE '%Manager%';

--Q7 Retrieve two minimum and maximum salaries from the Employee Position table.
--Based on table
SELECT TOP 2 Salary
FROM EmployeePosition
ORDER BY Salary ASC; -- For minimum salaries 

SELECT TOP 2 Salary
FROM EmployeePosition
ORDER BY Salary DESC; -- For maximum salaries


--based on salary
SELECT DISTINCT TOP 2 Salary
FROM EmployeePosition
ORDER BY Salary ASC; -- For minimum salaries 

SELECT DISTINCT TOP 2 Salary
FROM EmployeePosition
ORDER BY Salary DESC; -- For maximum salaries



--Q9 add email validation to your database
ALTER TABLE EmployeePosition
ADD CONSTRAINT CK_ValidEmail CHECK (Email LIKE '%_@__%.__%');

select * FROM EmployeePosition;


INSERT INTO EmployeePosition VALUES('Manager', '2015-01-2', 50000.00, 'divya.WWE@example.com');

DELETE from EmployeePosition WHERE EmpID = 31;





