Select * 
From [SQL Tutorial].dbo.EmployeeDemographics

--UPDATE [SQL Tutorial].dbo.EmployeeDemographics
--SET EmployeeID = 1020
--where FirstName = 'Holly' and LastName = 'Flax'

--UPDATE [SQL Tutorial].dbo.EmployeeDemographics
--SET Age = 31, Gender = 'Female'
--where FirstName = 'Holly' and LastName = 'Flax'



--Delete from [SQL Tutorial].dbo.EmployeeDemographics
--Where EmployeeID=1005 -- deletes entire row

-- before running a delete statement, run as Select to ensure
--you are deleting right things


--Select FirstName AS Fname -- can use AS or dont 
--from [SQL Tutorial].dbo.EmployeeDemographics'


--Select FirstName + '  ' + LastName AS Fullname
--From [SQL Tutorial].dbo.EmployeeDemographics

)
--Select avg (age) as AvgAge
--From [SQL Tutorial].dbo.EmployeeDemographics

--Select Demo.EmployeeID, Sal.Salary
--From [SQL Tutorial].dbo.EmployeeDemographics AS Demo
--Join [SQL Tutorial].dbo.EmployeeSalary AS Sal-----------ALiasing Tables
--ON Demo.EmployeeID = Sal.EmployeeID

--Select Demo.EmployeeID, Demo.FirstName,  Sal.JobTitle, Ware.Age
--From [SQL Tutorial].dbo.EmployeeDemographics AS Demo
--Left Join [SQL Tutorial].dbo.EmployeeSalary AS Sal
--ON Demo.EmployeeID = Sal.EmployeeID
--Left Join [SQL Tutorial].dbo.WareHouseEmployeeDemographics Ware
--ON Demo.EmployeeID = Ware.EmployeeID


-----------ALiasing Tables

