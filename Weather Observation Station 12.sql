/*
Enter your query here.
*/
SELECT DISTINCT CITY FROM STATION WHERE LOWER(SUBSTRING(CITY,1,1)) NOT IN ('a','e','i','o','u') AND LOWER(SUBSTRING(CITY,-1,1)) NOT IN ('a','e','i','o','u');
