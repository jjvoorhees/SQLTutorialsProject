--CREATE TABLE EmployeeDemographics
--(EmployeeID int,
--FirstName varchar(50),
--LastName varchar(50),
--Age int,
--Gender varchar(50)
--)

--CREATE TABLE EmployeeSalary
--(EmployeeID int,
--JobTitle varchar(50),
--Salary int)

--INSERT INTO EmployeeDemographics VALUES
--(1001, 'Jim', 'Halpert', 30, 'Male'),
--(1002, 'Gabe', 'Newell', 34, 'Male'),
--(1003, 'Jane', 'Doe', 26, 'Female'),
--(1004, 'Rex', 'Colt', 40, 'Male'),
--(1005, 'Alice', 'Hiiragi', 23, 'Female'),
--(1006, 'Lexi', 'Dexi', 28, 'Female'),
--(1007, 'Dexter', 'DeShawn', 35, 'Male'),
--(1008, 'Lily', 'Liliana', 27, 'Female'),
--(1009, 'Doofus', 'Doofuson', 69, 'Male')

--DELETE FROM EmployeeDemographics WHERE FirstName IN ('Jim', 'Gabe', 'Jane', 'Rex', 'Alice', 'Lexi', 'Dexter', 'Lily', 'Doofus')

--INSERT INTO EmployeeSalary VALUES
--(1001, 'Salesman', 45000),
--(1002, 'Receptionist', 36000),
--(1003, 'Salesman', 63000),
--(1004, 'Accountant', 47000),
--(1005, 'HR', 50000),
--(1006, 'Regional Manager', 65000),
--(1007, 'Supplier Relations', 41000),
--(1008, 'Salesman', 48000),
--(1009, 'Accountant', 42000)

--SELECT *
--FROM EmployeeDemographics

--SELECT *
--FROM EmployeeDemographics
--WHERE FirstName IN ('Jim', 'Rex', 'Dexter')

--SELECT Gender, COUNT(Gender)
--FROM EmployeeDemographics
--WHERE Age > 31
--GROUP BY Gender

--SELECT Gender, COUNT(Gender) AS CountGender
--FROM EmployeeDemographics
--WHERE Age > 21
--GROUP BY Gender
--ORDER BY CountGender ASC

--SELECT *
--FROM EmployeeDemographics
--ORDER BY 4 DESC, 5 DESC