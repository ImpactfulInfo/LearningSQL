
--Create table #Temp_AVGWAGE

--select FirstName, LastName, Salary, JobTitle, 
--avg (Salary) Over (Partition by JobTitle) as AvgSal
--from [SQL Tutorial]..EmployeeDemographics dem
-- join [SQL Tutorial]..EmployeeSalary sal -- Anything in select Statement must be in Group by statement
--ON dem.EmployeeID = sal.EmployeeID
--Group by FirstName, LastName, Salary, JobTitle
--Order by JobTitle

--Select EmployeeID, JobTitle,
--avg(Salary) Over (Partition by Salary) as AVGSAL
--From EmployeeSalary sal
--Group by Jobtitle, EmployeeID

--select JobTitle, Avg(salary) as AVGSAL
--from EmployeeSalary
--Where JobTitle= 'Salesman'
--Group by JobTitle
--Group by JobTitle