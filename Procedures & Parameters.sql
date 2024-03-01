--Stored Procedures- A group of statements made and stored in a database

--create Procedure Test 
--As
--Select *
--From EmployeeDemographics

--Exec Test



--WRONG

--Create Procedure Temp_Employee
--As 
--Create table #Temp_employee (
--JobTitle varchar(100),
--EmployeesPerJob int,
--AvgAge int,
--AvgSalary int
--)

--Insert into #Temp_employee
--Select JobTitle, Count(JobTitle), Avg(Age), AVG(Salary)
--From [SQL Tutorial]..EmployeeDemographics emp
--join [SQL Tutorial]..EmployeeSalary sal
--On Emp.EmployeeID = Sal.EmployeeID
--Group By JobTitle
--WRONG










--Create PROCEDURE Temp_Employee
--AS
--Create table #temp_employee (
--JobTitle varchar(100),
--EmployeesPerJob int ,
--AvgAge int,
--AvgSalary int
--)


--Insert into #temp_employee
--SELECT JobTitle, Count(JobTitle), Avg(Age), AVG(salary)
--FROM EmployeeDemographics emp
--JOIN EmployeeSalary sal
--	ON emp.EmployeeID = sal.EmployeeID
--group by JobTitle

--select * 
--From #Temp_Employee

--Exec Temp_Employee @jobtitle = 'HR'



--ALTER PROCEDURE [dbo].[Temp_Employee]
--@JobTitle nvarchar(100) -- Set a Parameter
--AS
--Create table #temp_employee (
--JobTitle varchar(100),
--EmployeesPerJob int ,
--AvgAge int,
--AvgSalary int
--)


--Insert into #temp_employee
--SELECT JobTitle, Count(JobTitle), Avg(Age), AVG(salary)
--FROM EmployeeDemographics emp
--JOIN EmployeeSalary sal
--	ON emp.EmployeeID = sal.EmployeeID
--	Where JobTitle = @JobTitle -- Set a Parameter
--group by JobTitle

--select * 
--From #Temp_Employee