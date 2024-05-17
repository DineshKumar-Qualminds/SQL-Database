USE EmployeeDatabase



CREATE TABLE Employee (
    EmployeeID INT NOT NULL IDENTITY PRIMARY KEY,
    EmployeeName VARCHAR(250),
    Department VARCHAR(250),
    Salary DECIMAL
);

DROP TABLE Employee;

INSERT INTO Employee (EmployeeName, Department, Salary) VALUES
('Vamsi', 'Backend', 45000),
('Ramya', 'Frontend', 50000),
('Harsh', 'Devops',60000),
('Naresh','DataBase',55000);
('Sai','TechLead',100000);

UPDATE Employee
SET EmployeeName = 'Ganesh', Department = 'Testing', Salary = 35000
WHERE EmployeeID = 2;

SELECT * FROM Employee;

DELETE Employee WHERE EmployeeID IN (7,8);
DELETE Employee WHERE EmployeeName='Vamsi';

ALTER TABLE Employee ADD Age INT;
ALTER TABLE Employee ADD Email VARCHAR(250);

ALTER TABLE Employee DROP COLUMN Age;

INSERT INTO Employee (Age) VALUES(23),(24),(26),(25);

UPDATE Employee SET Age=24 WHERE EmployeeID =1;

UPDATE Employee SET Age=26 WHERE EmployeeID =2;

UPDATE Employee SET Age=32 WHERE EmployeeID =3;

UPDATE Employee SET Age=27 WHERE EmployeeID =4;



UPDATE Employee SET Age=35 WHERE EmployeeID =13;

UPDATE Employee SET  Age=36 WHERE EmployeeID =19;

UPDATE Employee SET Age=32, Email='Suresh@gmail.com', EmployeeName='Suresh' WHERE EmployeeID =25;

UPDATE Employee SET Age=33 WHERE EmployeeID =31;

SELECT * FROM Employee ORDER BY AGE DESC

INSERT INTO Employee (EmployeeName, Department, Salary, Email, Age) VALUES
('Ajay', 'Frontend', 45000, 'Ajay@gmail.com', 28),
('Ramya', 'Frontend', 50000, 'Ramya@gmail.com', 24),
('Raju', 'Backend', 70000, 'Raju@gmail.com', 29),
('venkatesh', 'DataBase', 55000, 'venkatesh@gmail.com', 26),
('Sai', 'TechLead', 100000, 'Sai@gmail.com', 34),
('Lakshmi', 'Devops', 80000, 'Lakshmi@gmail.com', 29),
('vijay', 'Frontend', 45000, 'vijay@gmail.com', 28),
('Radha', 'Frontend', 50000, 'Radha@gmail.com', 24),
('krishna', 'Backend', 80000, 'krishna@gmail.com', 29),
('nitish', 'DataBase', 36000, 'nitish@gmail.com', 26),
('pawan', 'TechLead', 120000, 'pawan@gmail.com', 34),
('kalyan', 'Devops', 60000, 'kalyan@gmail.com', 29);





--SELECT MAX(Age) ,EmployeeName FROM Employee
--WHERE Age IN (SELECT DISTINCT MAX(AGE)FROM Employee WHERE Age < (SELECT MAX(Age) FROM Employee))
--GROUP BY EmployeeName,Age
--ORDER BY 1 ASC

SELECT TOP 1 EmployeeName, Age
FROM (
    SELECT DISTINCT TOP 2 EmployeeName, Age
    FROM Employee
    ORDER BY Age DESC
) AS SecondHighestAge
ORDER BY Age ASC;

--SELECT EmployeeName, Age FROM Employee
--ORDER BY Age DESC
--LIMIT 1 OFFSET 1;



SELECT * FROM Employee WHERE Age = (SELECT MAX(Age) FROM Employee);




SELECT Department, COUNT(*) AS NumberOfPersons
FROM Employee
GROUP BY Department;


SELECT EmployeeID,EmployeeName, Department FROM Employee



-----------------------------------------------------------------------------------------------------------------------------



-- Create the Departments table
CREATE TABLE Departments (
    DepartmentID INT NOT NULL IDENTITY PRIMARY KEY,
    DepartmentName VARCHAR(250)
);

SELECT * FROM Departments;

-- Insert distinct department names from the Employee table into the Departments table
INSERT INTO Departments (DepartmentName)
SELECT DISTINCT Department FROM Employee;

-- Add the DepartmentID column to the Employee table
ALTER TABLE Employee ADD DepartmentID INT;

-- Update the DepartmentID for each employee based on their department name
UPDATE Employee
SET DepartmentID = d.DepartmentID
FROM Employee e
JOIN Departments d ON e.Department = d.DepartmentName;

-- Verify the changes
SELECT * FROM Employee;


SELECT * FROM Departments;





--------------------------------------------------------
DROP TABLE Departments 

SELECT * FROM Employee;
SELECT * FROM Departments;


-- Create the Departments table
CREATE TABLE Departments (
    DepartmentID INT NOT NULL IDENTITY PRIMARY KEY,
    DepartmentName VARCHAR(250)
);
SELECT * FROM Departments;


-- Insert distinct department names from the Employee table into the Departments table
INSERT INTO Departments (DepartmentName)
SELECT DISTINCT Department FROM Employee;

-- Add the DepartmentID column to the Employee table
ALTER TABLE Employee ADD DepartmentID INT;

-- Add a foreign key constraint to link Employee.DepartmentID to Departments.DepartmentID
ALTER TABLE Employee
ADD CONSTRAINT FK_Employee_Departments FOREIGN KEY (DepartmentID)
REFERENCES Departments(DepartmentID);

UPDATE Employee
SET DepartmentID = d.DepartmentID
FROM Employee e
JOIN Departments d ON e.Department = d.DepartmentName;


SELECT * FROM Employee;
ALTER TABLE Employee DROP COLUMN Department
SELECT * FROM Departments;






-- Drop the foreign key constraint from the Employee table
ALTER TABLE Employee
DROP CONSTRAINT FK_Employee_Departments;

-- Drop the DepartmentID column from the Employee table
ALTER TABLE Employee
DROP COLUMN DepartmentID;


-- Drop the primary key constraint from the Departments table
ALTER TABLE Departments
DROP CONSTRAINT PK__Departme__B2079BCD385A59BA;

-- Drop the DepartmentID column from the Departments table
ALTER TABLE Departments
DROP COLUMN DepartmentID;

DROP TABLE Departments 

























-- Drop the DepartmentID column from the Employee table
ALTER TABLE Employee
DROP COLUMN DepartmentID;




-- Drop the DepartmentID column from the Departments table
ALTER TABLE Departments
DROP COLUMN DepartmentID;


