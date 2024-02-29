--Select * 
--From EmployeeDemographics/// * is everything

--Select firstName, LastName(
--From EmployeeDemographics

--Select Top 5 *
--From EmployeeDemographics

--Select Distinct (EmployeeID)// (Gender)// (Salary)// 
--from EmployeeDemographics

--Select count (LastName) as LastnameCount//FirstName as 
--From EmployeeDemographics

--Select MAX (Salary) //AVG//MIN//
--From EmployeeSalary

--Select *
--From [SQL Tutorial].dbo.EmployeeSalary < how to reach from outside database

--Select *
--from EmployeeDemographics
--where FirstName = 'Jim'
--where FirstName <> 'jim'
--where age > 30
--where age >= 30
--where age <= 30 AND Gender = 'Male'
--where age <= 30 or Gender = 'Male'
--where LastName LIKE 's%'
--where LastName LIKE '%s%'
--where LastName LIKE 'S%o%'
--where FirstName is null
--where FirstName is not nu
--where FirstName IN ('Jim', 'Michael', 'Ivan') < condensed way of saying =
---------------------

--Select  distinct (age)
--From EmployeeDemographics

--Select Gender, Count(gender) as NumberOfGender
--From EmployeeDemographics
--Group By Gender
--Select *
--From EmployeeDemographics

--Select Gender,age, Count(gender) as NUMBEROFGENDER
--From EmployeeDemographics
--Group By Gender, age
-- What is selected must be grouped// unless "count" or making a new category
-- based on a field wer already have

--Select Gender, Count(gender) as CountGender
--From EmployeeDemographics
--where age> 25
--Group By Gender
--order by CountGender DESC//ASC//
--Select Gender, Count(gender) as CountGender
--From EmployeeDemographics
--where age> 25
--Group By Gender
--order by Gender // can change how you order through different columns

--Select *
--From EmployeeDemographics
--order by age DESC, Gender ASC
--order by 4 DESC,5 ASC

--Select LastName
--from EmployeeDemographics
--Order by LastName DESC
