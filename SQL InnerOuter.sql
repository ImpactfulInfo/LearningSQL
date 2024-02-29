--select *
--from EmployeeDemographics

--Select * 
--From EmployeeSalary


--Select *
--From Testing.dbo.EmployeeDemographics
--Inner Join Testing.dbo.EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID ---------Inner Join Shows all information that can be matched from a sepcified Search (Employee ID) will give you everyone with an employee ID

--Select *
--From Testing.dbo.EmployeeDemographics
--Full outer join Testing.dbo.EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID


--Select *
--From Testing.dbo.EmployeeDemographics
--Left outer join Testing.dbo.EmployeeSalary ---------------- Pull everything from the Left (1st) table and overlapping, But if its only in Right does not show for opposite effect Right Outer Join
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

--Insert into EmployeeSalary VALUES
--(NULL,NULL, 20000 ),
--(1018, 'Salesman', NULL)

--Insert into EmployeeDemographics VALUES
--(1017, 'Ryan', 'Howard', 26, 'Male'),
--(1018, 'Darryl', 'Philbin', NULL, 'Male')

--delete from EmployeeDemographics
--where FirstName = 'Ryan';    ==== Delete a Row

--Update EmployeeDemographics
--Set FirstName = 'Yeehaw'  ====== Update a Row
--Where 'Madison'


--Select EmployeeDemographics.EmployeeID, FirstName, LastName, JobTitle, Salary 
--From Testing.dbo.EmployeeDemographics------Left Table
--Left outer join Testing.dbo.EmployeeSalary-------Right Table              (Left/Right Outer Join) show me eveyrthing from that table even if the other doesnt have it
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID

--Select EmployeeDemographics.EmployeeID, FirstName, LastName, JobTitle, Salary
--From Testing.dbo.EmployeeDemographics
--inner join Testing.dbo.EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--Where FirstName <> 'Madison'
--Order by Salary DESC

--Select JobTitle, AVG (Salary)
--From Testing.dbo.EmployeeDemographics
--inner join Testing.dbo.EmployeeSalary
--ON EmployeeDemographics.EmployeeID = EmployeeSalary.EmployeeID
--Where JobTitle = 'Salesman'
--Group by JobTitle

