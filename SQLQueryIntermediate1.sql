--SELECT *
--FROM EmployeeDemographics

--SELECT *
--FROM EmployeeSalary

--INSERT INTO EmployeeDemographics VALUES
--(1011, 'Ryan', 'Howard', 26, 'Male'),
--(NULL, 'Holly','Flax', NULL, 'Male'),
--(1013, 'Darryl', 'Philbin', NULL, 'Male')

--INSERT INTO EmployeeSalary VALUES
--(1010, NULL, 47000),
--(NULL, 'Salesman', 43000)

--SELECT *
--FROM EmployeeDemographics
--Right Outer Join EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

--SELECT EmployeeSalary.EmployeeID, FirstName, LastName, JobTitle, Salary
--FROM EmployeeDemographics
--Left Outer Join EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

--SELECT EmployeeDemographics.EmployeeID, FirstName, LastName, Salary
--FROM EmployeeDemographics
--Inner Join EmployeeSalary
--	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--WHERE FirstName <> 'Lexi'
--ORDER BY Salary DESC

SELECT JobTitle, AVG(Salary)
FROM EmployeeDemographics
Inner Join EmployeeSalary
	ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
WHERE JobTitle = 'Salesman'
GROUP BY JobTitle




