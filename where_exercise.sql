USE employees;

-- describe departments;
-- select * FROM departments;

-- select distinct first_name
-- from employees
-- where first_name like '%sus%';

#  SELECT first_name
#  FROM employees
#  WHERE first_name IN ('irene', 'vidya','maya');

-- another way to do this is with OR

SELECT first_name
FROM employees
WHERE first_name = 'irena'
or first_name = 'vidya'
or first_name = 'maya';
-- /---------------------

SELECT first_name, last_name
FROM employees
WHERE last_name LIKE ('e%');

SELECT first_name, last_name
FROM employees
WHERE hire_date LIKE ('199%');

SELECT first_name, last_name
FROM employees
WHERE hire_date Between '1990-01-01' and '1999-12-31';

SELECT *
FROM employees
WHERE birth_date like ' %12-25';

SELECT *
FROM employees
WHERE last_name LIKE ('%q%');



