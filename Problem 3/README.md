# Problems 3 -> Difference between total number of cities and distinct cities

Find the difference between the total number of CITY entries in the table and the number of distinct CITY entries in the table.
The STATION table is described as follows:

Problem Difficulty Level : Easy

Data Structure

- ID
- City
- State
- Longitude
- Lattitude

<img width="201" alt="image" src="https://user-images.githubusercontent.com/118063572/217790651-9e7a7810-b68f-4911-9f5e-8098ea4fc3c1.png">

Data for station table 

[In CSV Format](stations.csv)

## Solving using PySpark

In Spark we will solve this problem using two ways 
1. Using PySpark Functions 
2. Using Spark SQL 

Use below notebook for solution 

[Problem Solution First Part](problem3.ipynb) 

## Solving using PostgreSQL

In Postgre SQL We will load data from CSV using PostgreSQL Import functionality. And then we will solve this problem. 

Output Query

[Problem Solution](problem3.sql)

Please also follow below blog for understanding this problem
