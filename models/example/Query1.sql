{{ config(materialized='table', schema = 'Dbt1') }}


select * from Jobs_details
where employee_residence like 'India' or employee_residence like 'China' and salary >= 50000

