--	CREATE TABLE BusinessData (
--    ID INT PRIMARY KEY,
--    CompanyName VARCHAR(100),
--    Industry VARCHAR(50),
--    Revenue DECIMAL(18, 2),
--    Employees INT,
--    Location VARCHAR(100),
--    FoundedDate DATE,
--    CEO VARCHAR(100)
--);

--INSERT INTO BusinessData (ID, CompanyName, Industry, Revenue, Employees, Location, FoundedDate, CEO)
--VALUES
--    (1, 'Acme Corporation', 'Technology', 1500000.00, 100, 'New York', '2000-05-15', 'John Smith'),
--    (2, 'XYZ Corp', 'Retail', 800000.00, 50, 'Los Angeles', '1995-12-10', 'Jane Doe'),
--    (3, 'Tech Innovations Ltd', 'Technology', 2500000.00, 200, 'San Francisco', '2010-08-20', 'Michael Johnson'),
--    (4, 'Global Solutions Inc.', 'Consulting', 1200000.00, 75, 'London', '2005-03-28', 'Sarah Brown'),
--    (5, 'Apex Industries', 'Manufacturing', 3500000.00, 300, 'Chicago', '1990-06-18', 'David Wilson'),
--    (6, 'Retail R Us', 'Retail', 500000.00, 25, 'Miami', '2015-02-05', 'Emily Clark'),
--    (7, 'InnovateTech Solutions', 'Technology', 1800000.00, 150, 'Seattle', '2008-11-30', 'Chris Adams'),
--    (8, 'Elite Consulting Group', 'Consulting', 900000.00, 60, 'Boston', '2003-09-25', 'Jessica Roberts'),
--    (9, 'Pacific Manufacturing', 'Manufacturing', 2800000.00, 200, 'San Diego', '1998-04-12', 'Andrew White'),
--    (10, 'GlobeTech Inc.', 'Technology', 2000000.00, 120, 'Sydney', '2012-07-07', 'Olivia Taylor'),
--    (11, 'Swift Retail', 'Retail', 600000.00, 30, 'Toronto', '2017-10-15', 'Matthew Green'),
--    (12, 'TechPro Solutions', 'Technology', 3200000.00, 180, 'Austin', '2007-06-22', 'Laura Lee'),
--    (13, 'Strategic Consulting Partners', 'Consulting', 1500000.00, 80, 'Dubai', '2011-04-04', 'Daniel Evans'),
--    (14, 'Delta Manufacturing', 'Manufacturing', 4000000.00, 250, 'Houston', '1993-09-08', 'Sophia Martinez'),
--    (15, 'Sunrise Electronics', 'Technology', 2200000.00, 130, 'Tokyo', '2009-12-01', 'Kevin Anderson'),
--    (16, 'Big Retail Co.', 'Retail', 700000.00, 40, 'Paris', '2016-03-17', 'Isabella Garcia'),
--    (17, 'TechGenius Solutions', 'Technology', 2600000.00, 170, 'Berlin', '2013-08-11', 'James Wilson'),
--    (18, 'ConsultPro Inc.', 'Consulting', 1100000.00, 70, 'Rome', '2006-02-14', 'Ava Brown'),
--    (19, 'Midwest Manufacturing', 'Manufacturing', 3200000.00, 220, 'Chicago', '1997-05-27', 'Michael Smith'),
--    (20, 'BrightTech Innovations', 'Technology', 1800000.00, 140, 'London', '2010-10-10', 'Emma Johnson'),
--    (21, 'Retail Hub', 'Retail', 550000.00, 28, 'New York', '2018-05-20', 'William Davis'),
--    (22, 'TechSavvy Solutions', 'Technology', 2800000.00, 160, 'San Francisco', '2005-07-03', 'Ethan Miller'),
--    (23, 'ConsultWise Partners', 'Consulting', 1300000.00, 85, 'Los Angeles', '2012-01-09', 'Mia Thompson'),
--    (24, 'Sunset Manufacturing', 'Manufacturing', 3700000.00, 270, 'Dallas', '1996-08-14', 'Noah Harris'),
--    (25, 'DigitalTech Inc.', 'Technology', 2400000.00, 140, 'Seattle', '2011-11-11', 'Grace Clark'),
--    (26, 'Retail Trends Ltd', 'Retail', 650000.00, 35, 'Miami', '2019-09-30', 'Lucas Rodriguez'),
--    (27, 'TechWorks Corporation', 'Technology', 3000000.00, 190, 'Chicago', '2008-04-25', 'Chloe Wilson'),
--    (28, 'ConsultMasters Group', 'Consulting', 1400000.00, 90, 'Boston', '2007-03-02', 'Ella Moore'),
--    (29, 'Pacific Manufacturing', 'Manufacturing', 3000000.00, 230, 'San Diego', '1995-12-06', 'Liam Taylor'),
--    (30, 'GlobalTech Innovations', 'Technology', 2300000.00, 150, 'Sydney', '2014-06-29', 'Sophia Brown'),
--    (31, 'Swift Retailers Inc.', 'Retail', 750000.00, 45, 'Toronto', '2020-02-14', 'Benjamin Wilson'),
--    (32, 'TechNexus Solutions', 'Technology', 3100000.00, 200, 'Austin', '2009-09-17', 'Aiden Hall'),
--    (33, 'Strategic Consulting Partners', 'Consulting', 1600000.00, 100, 'Dubai', '2015-01-05', 'Natalie Evans'),
--    (34, 'Delta Manufacturing', 'Manufacturing', 4200000.00, 280, 'Houston', '1990-07-22', 'Dylan Garcia'),
--    (35, 'Sunrise Electronics', 'Technology', 2600000.00, 160, 'Tokyo', '2010-10-10', 'Hannah Martinez'),
--    (36, 'Big Retailers Co.', 'Retail', 800000.00, 50, 'Paris', '2017-11-23', 'Gabriel Hernandez'),
--    (37, 'TechPro Solutions', 'Technology', 3400000.00, 210, 'Berlin', '2006-05-18', 'Avery Lee'),  
--	(38, 'ConsultPro Inc.', 'Consulting', 1700000.00, 110, 'Rome', '2008-03-14', 'Elijah Robinson'),
--    (39, 'Midwest Manufacturing', 'Manufacturing', 3500000.00, 240, 'Chicago', '2000-04-27', 'Zoe Johnson'),
--    (40, 'BrightTech Innovations', 'Technology', 2000000.00, 160, 'London', '2012-11-11', 'Logan Harris'),
--    (41, 'Retail Hub', 'Retail', 600000.00, 30, 'New York', '2019-06-20', 'Harper White'),
--    (42, 'TechSavvy Solutions', 'Technology', 2900000.00, 180, 'San Francisco', '2007-07-03', 'Nathan Thompson'),
--    (43, 'ConsultWise Partners', 'Consulting', 1400000.00, 95, 'Los Angeles', '2013-02-09', 'Sofia Martinez'),
--    (44, 'Sunset Manufacturing', 'Manufacturing', 3800000.00, 280, 'Dallas', '1997-09-14', 'Mason Rodriguez'),
--    (45, 'DigitalTech Inc.', 'Technology', 2500000.00, 150, 'Seattle', '2012-12-11', 'Lily Adams'),
--    (46, 'Retail Trends Ltd', 'Retail', 700000.00, 40, 'Miami', '2020-08-30', 'Oliver Martin'),
--    (47, 'TechWorks Corporation', 'Technology', 3200000.00, 200, 'Chicago', '2009-05-25', 'Zoey Garcia'),
--    (48, 'ConsultMasters Group', 'Consulting', 1500000.00, 100, 'Boston', '2008-04-02', 'Ethan Lopez'),
--    (49, 'Pacific Manufacturing', 'Manufacturing', 3200000.00, 230, 'San Diego', '1996-11-06', 'Leah Turner'),
--    (50, 'GlobalTech Innovations', 'Technology', 2400000.00, 160, 'Sydney', '2015-08-29', 'Lucas King');


select  Distinct  Industry, Sum(revenue) over (partition by Industry) as IndustryTotal
from Practice..BusinessData
group by revenue,Industry
order by  Industry

select *
from Practice..BusinessData
order by CompanyName

SELECT CompanyName, Revenue,
CASE 
WHEN Revenue > 3000000 THEN 'Top'
WHEN Revenue > 2000000 THEN 'Middle'
ELSE 'Bottom'
END AS 'RANK'
From BusinessData
Order by Revenue



SELECT Industry, Revenue,
CASE 
WHEN Industry = 'Consulting' then Revenue + (Revenue *1.15)
WHEN Industry ='Technology' then Revenue + (Revenue * .08)
ELSE Revenue + (Revenue * .005) 
END as projectedEarnings
From practice..BusinessData
Order by Revenue

Select Industry, Count(Industry) as #ofcompaniesinIndustry
from BusinessData
Group by Industry
having AVG(Revenue) > 1400000

select *
from Practice..BusinessData


UPDATE Practice..BusinessData
SET CompanyName = 'ConsultPro'
where FoundedDate= '2012-01-09' AND Employees = 85



With CTE_location as
(Select  Distinct location, Industry,
Count(Industry) over (partition by Location) as #ofbusinessinlocation,
Sum(Revenue) over (Partition by Location) as LocationRevenue
from Practice..BusinessData
)

select *
from CTE_location

Select 
from Practice..BusinessData
where location ='Austin' and Industry = 'Technology'


select companyname, CAST(Sum(revenue) over (Partition by CompanyName) as int) as roundedRevenue
from practice..businessdata

Create Procedure Testing
AS
create table #ProjectedRevenue(
Industry VARCHAR(100),
Revenue float,
ProjectedEarnings float
)
insert into #ProjectedRevenue
SELECT Industry, Revenue,
CASE 
WHEN Industry = 'Consulting' then Revenue + (Revenue *1.318935)
WHEN Industry ='Technology' then Revenue + (Revenue * .1118)
ELSE Revenue + (Revenue * .0023010105) 
END as projectedEarnings
From practice..BusinessData
Order by Revenue

 select * 
 from #ProjectedRevenue


 EXEC Practice..Testing @Industry = 'Consulting'

 SELECT Industry, Revenue, CAST(Round(ProjectedEarnings) as int)
CASE 
WHEN Industry = 'Consulting' then Revenue + (Revenue *1.318935)
WHEN Industry ='Technology' then Revenue + (Revenue * .1118)
ELSE Revenue + (Revenue * .0023010105) 
END as projectedEarnings
From practice..BusinessData
Order by Revenue

 SELECT CEO, COMPANYNAME, INDUSTRY, Revenue
 FROM BusinessData
 WHERE REVENUE >= 2000000
 Order by CEO

 select *, CAST(ProjectedEarnings as int) as Rounded
from #ProjectedRevenue 