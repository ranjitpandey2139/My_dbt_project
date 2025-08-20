{{ config(materialized='table', schema = 'All_indian_employees_salary_50000') }}



-- select * from jobs_details
-- where employee_residence like 'India' 

select * from Jobs_details
where employee_residence like 'India' and salary >= 50000