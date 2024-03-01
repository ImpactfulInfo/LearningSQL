Select * 
From EmployeeSalary

--Sub Query 

Select EmployeeID, Salary, (Select AVG(Salary) From EmployeeSalary) as AllAvgSalary
From EmployeeSalary

--Sub Query W a Partition

Select EmployeeID, Salary, AVG(Salary) over () as AllAvgSalary
From EmployeeSalary


--Doesnt work with group

Select EmployeeID, Salary, AVG(Salary) over () as AllAvgSalary
From EmployeeSalary


--- Sub Query in from(not ideal)

Select a.EmployeeID, AllAvgSalary
From (Select EmployeeID, Salary, AVG(Salary) over () as AllAvgSalary
From EmployeeSalary) a


-- Sub Query in Where
Select EmployeeID, JobTitle, Salary
From EmployeeSalary
Where EmployeeID in (
Select EmployeeID
From EmployeeDemographics
Where age >30)