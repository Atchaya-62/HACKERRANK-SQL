/*
Enter your query here.
*/
SELECT CEIL(AVG(Salary) - AVG(CAST(REPLACE(CAST(Salary AS CHAR), '0', '') AS DECIMAL)))
FROM EMPLOYEES
