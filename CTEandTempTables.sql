--With CTE_employee as 
--(select FirstName, Lastname, Gender, Salary
--,Count (Gender) over (Partition by Gender) As TotalGender
--,AVG(Salary) Over (Partition By Gender) as AvgSalary 
--From Testing..EmployeeDemographics emp
--join Testing..EmployeeSalary sal
--On emp.EmployeeID = sal.EmployeeID
--Where Salary > '45000' 
--)

--Select FirstName, AvgSalary
--From CTE_employee


--- basic create CTE// CTE is used to not have to write out that script over and over or run it over and over again (will need statement made to run CTE)


-- Create a Temp Table

--Create table #Temp_Employee (
--EmployeeID int,
--JobTitle varchar(100),
--Salary int
--)

--Select *
--From #Temp_Employee

--insert into #Temp_Employee values 
--( '1001', 'HR', '45000'
--)

--insert into #Temp_Employee
--Select *
--From Testing..EmployeeSalary

--Create Table #Temp_Employee2(
--Jobtitle Varchar (50),
--EmployeesPerJob int, 
--AvAge int,
--AvgSalary int)

--insert into #temp_employee2 
--Select JobTitle, Count(JobTitle), Avg (Age), Avg(Salary)
--From Testing..EmployeeDemographics emp
--Join Testing..EmployeeSalary sal 
--on emp.EmployeeID = sal.EmployeeID
--Group by JobTitle

--Select *
--From #Temp_Employee2

--- create temp table to save time from running scripts over and over again.. creat temp tables to save inforamation you will need