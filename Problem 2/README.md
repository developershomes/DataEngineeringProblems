# Problems 2 -> Employee From Sales Department with Salary 

We have a table with employees tables in which we have employee details with salary and department id of the employees. We have one more table in which we have department id and department name. 
Provide below queries 
1. Use this both tables and list all the employees woking in marketing department with highest to lowest salary order. 
2. Provide count of employees in each departnent with department name. 

Problem Difficulty Level : Easy

Data Structure

Employee table 

<img width="193" alt="image" src="https://user-images.githubusercontent.com/118063572/217520001-a30f7e6d-5ef7-4abe-af58-c0642c6db10f.png">

Department table

<img width="197" alt="image" src="https://user-images.githubusercontent.com/118063572/217520075-d677a275-1cd4-4829-96c9-154ec837eadb.png">

Data for employee salary table 

[In CSV Format](../Problem%200/employee_salary.csv)

Data for department table 

[In CSV Format](department.csv)

## Solving using PySpark

In Spark we will solve this problem using two ways 
1. Using PySpark Functions 
2. Using Spark SQL 

Use below notebook for solution 

[Problem Solution First Part](problem2_1.ipynb) <br/>
[Problem Solution Second Part](problem2_2.ipynb)

## Solving using PostgreSQL

In Postgre SQL We will load data from CSV using PostgreSQL Import functionality. And then we will solve this problem. 

Output Query

[Problem Solution](problem2.sql)

Please also follow below blog for understanding this problem
