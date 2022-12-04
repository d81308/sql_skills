--CREATE TABLE employee_data_groupby.departments (LIKE employee_data_load.departments INCLUDING ALL);
--drop cell
DROP TABLE IF EXISTS employee_data_groupby.departments CASCADE;
DROP TABLE IF EXISTS employee_data_groupby.employees CASCADE;
DROP TABLE IF EXISTS employee_data_groupby.job_history CASCADE;
DROP TABLE IF EXISTS employee_data_groupby.jobs CASCADE;
DROP TABLE IF EXISTS employee_data_groupby.loations CASCADE;


--copy cell
CREATE TABLE employee_data_groupby.departments
AS (select * from employee_data_load.departments);

CREATE TABLE employee_data_groupby.employees
AS (select * from employee_data_load.employees);

CREATE TABLE employee_data_groupby.job_history
AS (select * from employee_data_load.job_history);

CREATE TABLE employee_data_groupby.jobs
AS (select * from employee_data_load.jobs);

CREATE TABLE employee_data_groupby.locations
AS (select * from employee_data_load.locations);

--select cell
select * from employee_data_groupby.departments;
