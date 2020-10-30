USE employees;

# In your script, use DISTINCT to find the unique titles in the titles table
SELECT DISTINCT title
FROM titles;


#Find your query for employees whose last names start and end with 'E'. Update the query to find just the unique last names that start and end with 'E' using GROUP BY.

SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE 'E%e'
GROUP BY last_name;