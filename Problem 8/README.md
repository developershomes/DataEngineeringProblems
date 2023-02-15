# Problems 8 -> Top distance travelled

Find the top 10 users that have traveled the least distance. Output their id, name and a total distance traveled.

Problem Difficulty Level : Medium

Data Structure
ride_log

- id
- user_id
- travel

user

- id
- name

<img width="192" alt="image" src="https://user-images.githubusercontent.com/118063572/218769628-a8439df0-8f84-44fd-b799-88d184fc657f.png">

Data for ride_log and user table 

[In CSV Format](ride_log.csv) <br/>
[In CSV Format](user.csv)

## Solving using PySpark

In Spark we will solve this problem using two ways 
1. Using PySpark Functions 
2. Using Spark SQL 

Use below notebook for solution 

[Problem Solution First Part](problem8.ipynb) 

## Solving using MySQL

In MySQL We will load data from CSV using MySQL Import functionality. And then we will solve this problem. 

Output Query

[Problem Solution](problem8.sql)

Please also follow below blog for understanding this problem
