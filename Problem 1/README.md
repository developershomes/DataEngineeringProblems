# Problems 1 -> Employee With his Latest Salary

We have a table with employees and their salaries, however, some of the records are old and contain outdated salary information. Find the current salary of each employee assuming that salaries increase each year. Output their id, first name, last name, department ID, and current salary. Order your list by employee ID in ascending order.

Problem Difficulty Level : Medium

Data Structure

<img width="215" alt="image" src="https://user-images.githubusercontent.com/118063572/216591985-5606aad1-c3ff-49e5-a242-1fd45c13b880.png">


Data for this problem 

[In CSV Format](employee.csv)

[In JSON Format](employee.json)

## Solving using PySpark

In Spark we will solve this problem using two ways 
1. Using PySpark Functions 
2. Using Spark SQL 

Use below notebook for solution 

[Problem Solution](problem1.ipynb)

## Solving using PostgreSQL

In Postgre SQL We will load data from CSV using PostgreSQL Import functionality. And then we will solve this problem. 

Output Query

[Problem Solution](problem1.sql)

Please also follow below blog for understanding this problem
