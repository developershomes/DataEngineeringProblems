# Problems 4 -> Get Shortest and Longest City Name

Query the two cities in STATION with the shortest and longest CITY names, as well as their respective lengths (i.e.: number of characters in the name). If there is more than one smallest or largest city, choose the one that comes first when ordered alphabetically.
The STATION table is described as follows:

Problem Difficulty Level : Hard

Data Structure

- ID
- City
- State
- Lattitude
- Longitude

<img width="201" alt="image" src="https://user-images.githubusercontent.com/118063572/217790651-9e7a7810-b68f-4911-9f5e-8098ea4fc3c1.png">

Data for station table 

[In CSV Format](stations.csv)

Sample Input

For example, CITY has four entries: DEF, ABC, PQRS and WXY.

Sample Output

``````````
ABC 3
PQRS 4
``````````

## Solving using PySpark

In Spark we will solve this problem using two ways 
1. Using PySpark Functions 
2. Using Spark SQL 

Use below notebook for solution 

[Problem Solution First Part](problem4.ipynb) 

## Solving using PostgreSQL

In Postgre SQL We will load data from CSV using PostgreSQL Import functionality. And then we will solve this problem. 

Output Query

[Problem Solution](problem4.sql)

Please also follow below blog for understanding this problem
