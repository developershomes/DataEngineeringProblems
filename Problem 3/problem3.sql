--Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table. 

SELECT count(city) as citycount, count(distinct(city)) as distinctcitycount,(count(city)  - count(distinct(city))) as diffbetweenboth
	FROM public.station;