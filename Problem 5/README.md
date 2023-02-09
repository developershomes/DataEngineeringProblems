# Problems 5 -> CITY names starting with vowels

Query the list of CITY names starting with vowels (i.e., a, e, i, o, or u) from STATION. Your result cannot contain duplicates.
The STATION table is described as follows:

Problem Difficulty Level : Easy

Data Structure

- ID
- City
- State
- Lattitude
- Longitude

<img width="201" alt="image" src="https://user-images.githubusercontent.com/118063572/217790651-9e7a7810-b68f-4911-9f5e-8098ea4fc3c1.png">

Data for station table 

[In CSV Format](stations.csv)

## Solving using PySpark

In Spark we will solve this problem using two ways 
1. Using PySpark Functions 
2. Using Spark SQL 

Use below notebook for solution 

[Problem Solution First Part](problem5.ipynb) 

## Solving using PostgreSQL

In Postgre SQL We will load data from CSV using PostgreSQL Import functionality. And then we will solve this problem. 

Output Query

[Problem Solution](problem5.sql)

Please also follow below blog for understanding this problem
