# Problems 6 -> Students more than 75 Marks 

Query the Name of any student in STUDENTS who scored higher than 75 Marks. Order your output by the last three characters of each name. If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending ID.

Problem Difficulty Level : Medium

Data Structure

- ID
- Name
- Marks

<img width="192" alt="image" src="https://user-images.githubusercontent.com/118063572/218769628-a8439df0-8f84-44fd-b799-88d184fc657f.png">

Data for students table 

[In CSV Format](Students.csv)

## Sample Input

```
1   Ashley      81
2   Samantha    75
3   Julia       76
4   Belvet      84
```

## Sample Output

```
Ashley
Julia
Belvet
```

## Explanation

Only Ashley, Julia, and Belvet have Marks > . If you look at the last three characters of each of their names, there are no duplicates and 'ley' < 'lia' < 'vet'.

## Solving using PySpark

In Spark we will solve this problem using two ways 
1. Using PySpark Functions 
2. Using Spark SQL 

Use below notebook for solution 

[Problem Solution First Part](problem6.ipynb) 

## Solving using PostgreSQL

In Postgre SQL We will load data from CSV using PostgreSQL Import functionality. And then we will solve this problem. 

Output Query

[Problem Solution](problem6.sql)

Please also follow below blog for understanding this problem
