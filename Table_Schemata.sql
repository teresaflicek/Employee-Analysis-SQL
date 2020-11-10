--Data Engineering

CREATE TABLE departments(
	dept_no VARCHAR NOT NULL PRIMARY KEY,
	dept_name VARCHAR);
	
SELECT * FROM departments;

create table dept_employees(
	emp_no INT,
	dept_no VARCHAR);
	
SELECT * FROM dept_employees;

create table dept_manager(
	dept_no VARCHAR,
	emp_no INT);
	
SELECT * FROM dept_manager;

create table employees(
	emp_no INT NOT NULL PRIMARY KEY,
	emp_title_id VARCHAR,
	birth_date VARCHAR,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR,
	hire_date VARCHAR);
	
select * from employees;

create table salaries(
	emp_no INT,
	salary INT);
	
select * from salaries;

create table titles(
	title_id VARCHAR NOT NULL PRIMARY KEY,
	title VARCHAR);
	
select * from titles;