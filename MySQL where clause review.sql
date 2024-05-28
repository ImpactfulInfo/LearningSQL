select * 
from employee_demographics
where first_name like '%a'


select * 
from Employee_salary 
where salary >=60000


select * 
from Employee_demographics
where gender !='Male' 


select * 
from Employee_demographics
where birth_date > 1985-01-01



select * 
from Employee_demographics
where birth_date > 1985-01-01
and gender = 'male'



select * 
from Employee_demographics
where birth_date > 1985-01-01
or gender = 'male' # or not works as well


select * 
from Employee_demographics
where (first_name = 'leslie' and age =44) or age > 55  # pemdas works in where clause


select * 
from Employee_demographics
where age like '4%'

select * 
from Employee_demographics
where first_name like 'A___%'




