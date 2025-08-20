{{ config(materialized='table', schema = 'All_China_Employee') }}

-- select
--    *
-- from student
-- where std_city like '%UP%'

select * from jobs_details
where employee_residence like 'China'
