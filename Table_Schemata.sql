--Data Engineering

create table departments(
	dept_no VARCHAR NOT NULL PRIMARY KEY,
	dept_name VARCHAR);
	
select * from departments;

create table dept_employees(
	emp_no INT,
	dept_no VARCHAR);
	
select * from dept_employees;

create table dept_manager(
	dept_no VARCHAR,
	emp_no INT);
	
select * from dept_manager;

create table employees(
	emp_no INT NOT NULL PRIMARY KEY,
	emp_title_id VARCHAR,
	birth_date DATE,
	first_name VARCHAR,
	last_name VARCHAR,
	sex VARCHAR,
	hire_date DATE);
	
select * from employees;

create table salaries(
	emp_no INT,
	salary INT);
	
select * from salaries;

create table titles(
	title_id VARCHAR NOT NULL PRIMARY KEY,
	title VARCHAR);
	
select * from titles;