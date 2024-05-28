SELECT * 
FROM datacleaning.customer_sweepstakes;

#Change row name
ALTER TABLE customer_sweepstakes rename column `ï»¿sweepstake_id` to `sweepstake_id`
;











#Remove Duplicates



SELECT customer_id, COUNT(customer_id)
FROM datacleaning.customer_sweepstakes
group by customer_id
having count(customer_id) >1;

select *
from
(select customer_id,
ROW_NUMBER() over (partition by customer_id order by customer_id) as row_num
 FROM datacleaning.customer_sweepstakes) as table_row
 where row_num > 1;

DELETE from customer_sweepstakes
where sweepstake_id in (


select sweepstake_id
from (
select sweepstake_id,
ROW_NUMBER() over (partition by customer_id order by customer_id) as row_num
 FROM datacleaning.customer_sweepstakes) as table_row
 where row_num > 1
 );
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 #Standardize data
 
 
 select phone, regexp_replace(phone, '[()-/+]', '')
 from customer_sweepstakes
;

update customer_sweepstakes
set phone = regexp_replace(phone, '[()-/+]', '');

select phone, concat(substring(phone,1,3), '-',SUBSTRING(phone,4,3), '-',SUBSTRING(phone,7,4))
from customer_sweepstakes;


update customer_sweepstakes
set phone= concat(substring(phone,1,3), '-',SUBSTRING(phone,4,3), '-',SUBSTRING(phone,7,4))
;


select birth_date, 
STR_TO_DATE(birth_date, '%m/%d/%Y'),
STR_TO_DATE(birth_date, '%Y/%d/%Y')
from customer_sweepstakes;

update customer_sweepstakes
set birth_date = case when
str_to_date(birth_date, '%m/%d/%Y') is not null then STR_TO_DATE(birth_date, '%m/%d/%Y')
when STR_TO_DATE(birth_date, '%m/%d/%Y') is null then STR_TO_DATE(birth_date, '%Y/%d/%m')
end ;

select birth_date
from customer_sweepstakes;


select birth_date, CONCAT(substring(birth_date,9,2),'/',substring(birth_date,6,2),'/',substring(birth_date,1,4))
from customer_sweepstakes
where ;

update customer_sweepstakes
set birth_date =
 CONCAT(substring(birth_date,9,2),'/',substring(birth_date,6,2),'/',substring(birth_date,1,4))
where sweepstake_id in (9,11)
;
select *
from customer_sweepstakes
;
update customer_sweepstakes
set birth_date = str_to_date(birth_date,'%m/%d/%Y');


select `Are you over 18?`,
CASE 
WHEN `Are you over 18?`='yes' then 'Y'
when `Are you over 18?`='no' then 'N'
else `Are you over 18?`
end 
from customer_sweepstakes

;

update customer_sweepstakes
set `Are you over 18?` =CASE 
WHEN `Are you over 18?`='yes' then 'Y'
when `Are you over 18?`='no' then 'N'
else `Are you over 18?`
end 
;
select * 
from customer_sweepstakes;













#Breakout Columns


select address, substring_index(address, ',', 1), substring_index(address, ',', -1)
from customer_sweepstakes

select address, 
substring_index(address, ',', 1) as street,
substring_index(Substring_index(address, ',', 2),',',-1) as city,
 substring_index(address, ',', -1)as state
 from customer_sweepstakes;
 
 
 alter table customer_sweepstakes
  add column state varchar(50) after city;
  
  
  update customer_sweepstakes
  set street = substring_index(address, ',', 1)
  ;	
  update customer_sweepstakes
set city = substring_index(Substring_index(address, ',', 2),',',-1)
update customer_sweepstakes
set state = substring_index(address, ',', -1)
;



update customer_sweepstakes
set state = UPPER(state)
;

update customer_sweepstakes
set state = TRIM(state);





#updating wrong info//Working with null

update customer_sweepstakes
set phone= null 
where phone = ''
;
update customer_sweepstakes
set income= null 
where income = ''
;


select avg(INCOME)
FROM customer_sweepstakes
;

select avg(coalesce(income,0)) # how to use a null value
FROM customer_sweepstakes
;

select birth_date, `Are you over 18?`
from customer_sweepstakes
where (year(now())- 19) < year(birth_date)
;
update customer_sweepstakes
set  `Are you over 18?` = 'Y'
where (year(now())- 19) > year(birth_date)





;


;


