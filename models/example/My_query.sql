{{ config(materialized='table', schema = 'Sum_salary_cuntry_based') }}

-- select
--    *
-- from student
-- where std_city like '%UP%'

-- select * from jobs_details
-- where employee_residence like 'China'

-- select * from jobs_details
-- where employee_residence like 'France'


SELECT
    SUM(CASE WHEN employee_residence = 'India' THEN salary ELSE 0 END) AS Total_indian_salary,
    SUM(CASE WHEN employee_residence = 'China' THEN salary ELSE 0 END) AS Total_china_salary,
    SUM(CASE WHEN employee_residence = 'United States' THEN salary ELSE 0 END) AS Total_united_states_salary
FROM Jobs_details;