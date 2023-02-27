# Problems 9 -> Premium vs Freemium

Find the total number of downloads for paying and non-paying users by date. Include only records where non-paying customers have more downloads than paying customers. The output should be sorted by earliest date first and contain 3 columns date, non-paying downloads, paying downloads.

Problem Difficulty Level : Hard

Data Structure
user_info 

- user_id
- acc_id 

user_type

- acc_id
- paying_customer

download_facts

- date
- user_id
- downloads


Data for ride_log and user table 

[User data CSV Format](user_info.csv) <br/>
[User Type data CSV Format](user_type.csv)<br/>
[Download facts data CSV Format](download_facts.csv)

## Solving using PySpark

In Spark we will solve this problem using two ways 
1. Using PySpark Functions 
2. Using Spark SQL 

Use below notebook for solution 

[Problem Solution First Part](problem9.ipynb) 

## Solving using MySQL

In MySQL We will load data from CSV using MySQL Import functionality. And then we will solve this problem. 

Output Query

[Problem Solution](problem9.sql)

Please also follow below blog for understanding this problem
