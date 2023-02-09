--Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.

SELECT q1.city, q1.citylength
FROM
(SELECT CITY,LENGTH(CITY) as citylength, RANK() OVER (PARTITION BY LENGTH(CITY) ORDER BY LENGTH(CITY),CITY) as actualrank  
 FROM STATION) q1
 WHERE q1. actualrank = 1 
   AND q1.citylength = (SELECT MIN(LENGTH(CITY)) FROM STATION) 
   OR q1.citylength = (SELECT MAX(LENGTH(CITY)) FROM STATION);
