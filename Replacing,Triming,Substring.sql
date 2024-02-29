--create table employeeerrors(
--EmployeeID varchar(50),
--FirstName varchar(50),
--LastName varchar (50),
--)

--Insert into employeeerrors values
--('1001', 'Jimbo', 'Halbert'),
--('1002', 'Pamela', 'Beasely'),
--('1005', 'TOby', 'Flenderson -Fired')

--Triming

--Select EmployeeID, TRIM(EmployeeID) as IDTRIM
--from employeeerrors

--Select EmployeeID, LTRIM(EmployeeID) as IDTRIM
--from employeeerrors

--Select EmployeeID, RTRIM(EmployeeID) as IDTRIM
--from employeeerrors

---Replace



--Select LastName, REPLACE(LastName, '-Fired', '') as LastNameFixed
--from employeeerrors



--SubString


--Select SUBSTRING(FirstName,1,3)
--select SUBSTRING(LastName,4,3)
--from employeeerrors

--Select err.FirstName, dem.FirstName
--from employeeerrors err
--join Testing..EmployeeDemographics dem
--ON err.FirstName = dem.FirstName -- ON statements gives it the thing to match from both tables

--Fuzzy Match from 2 tables

--select SUBSTRING(err.FirstName,1,3), SUBSTRING(Dem.FirstName,1,3)
--From employeeerrors err
--Join Testing..EmployeeDemographics dem
--ON SUBSTRING(err.FirstName,1,3) = SUBSTRING(dem.FirstName,1,3)

--Select FirstName, LOWER(FirstName)
--From employeeerrors

--Select FirstName, UPPER(FirstName)
--From employeeerrors