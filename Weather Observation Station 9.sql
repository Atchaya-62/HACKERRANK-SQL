/*
Enter your query here.
Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
*/
select distinct CITY from STATION where left (CITY, 1) not in ('A', 'E', 'I', 'O', 'U');

