# Problems 7 -> Returning active users 

Write a query that'll identify returning active users. A returning active user is a user that has made a second purchase within 7 days of any other of their purchases. Output a list of user_ids of these returning active users.

Problem Difficulty Level : Medium

Data Structure

- id
- user_id
- item
- created_at
- revenue

<img width="192" alt="image" src="https://user-images.githubusercontent.com/118063572/218769628-a8439df0-8f84-44fd-b799-88d184fc657f.png">

Data for transaction table 

[In CSV Format](transaction.csv)

## Solving using PySpark

In Spark we will solve this problem using two ways 
1. Using PySpark Functions 
2. Using Spark SQL 

Use below notebook for solution 

[Problem Solution First Part](problem7.ipynb) 

## Solving using MySQL

In MySQL We will load data from CSV using MySQL Import functionality. And then we will solve this problem. 

Output Query

[Problem Solution](problem7.sql)

Please also follow below blog for understanding this problem
