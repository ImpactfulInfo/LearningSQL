
--CASE Statement

--Select Firstname, Lastname, Age,
--CASE 
--When age = 38 Then 'Stanley' -- Must be first becuase if meets 'old' condition first it will be that 
--WHEN age > 30 THEN 'old' 
--When age between 27 AND 30 THEN 'young'
--ELSE 'baby' 
--END 
--FROM [SQL Tutorial].dbo.EmployeeDemographics
--Where Age is NOT NULL
--Order by Age


--select FirstName, LastName, JobTitle, Salary,
--Case
--When Jobtitle = 'Salesman' Then Salary + (Salary * .10)
--When Jobtitle = 'Accountant' Then Salary + (Salary * .05)
--When Jobtitle = 'HR' Then  salary + (Salary * .000001)
--Else Salary + (Salary * .03)
--END AS SalaryAfterRaise
--FROM [SQL Tutorial].dbo.EmployeeDemographics
--join [SQL Tutorial].dbo.EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID




--- Having Clause

--Select JobTitle, Count(JobTitle)
--From [SQL Tutorial].dbo.EmployeeDemographics
--Join [SQL Tutorial].dbo.EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--Group By JobTitle
--Having Count(JobTitle) > 1

--Select JobTitle, AVG(Salary) as AVGSalary
--From [SQL Tutorial].dbo.EmployeeDemographics
--Join [SQL Tutorial].dbo.EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--Group By JobTitle
--Having Avg(Salary) > 45000
--Order by AVG (Salary)
