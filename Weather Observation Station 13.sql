/*
Enter your query here.
*/
SELECT CAST(ROUND(SUM(LAT_N), 4) AS DECIMAL(10, 4)) AS LAT_N FROM STATION WHERE LAT_N BETWEEN 38.7880 AND 137.2345;
