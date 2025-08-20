{{ config(materialized='table', schema = 'Dbt1') }}


-- select * from Jobs_details
-- where employee_residence like 'India' or employee_residence like 'China' and salary >= 50000

-- select * from Jobs_details
-- where years_experience >= 10 


-- select COUNT(Job_ID) as No_of_Employee,employee_residence as Country
-- from jobs_details
-- group by employee_residence

select * from Jobs_details
where employee_residence like 'Finland'