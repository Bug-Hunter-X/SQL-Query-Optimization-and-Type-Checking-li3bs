# SQL Query Optimization and Type Checking
This repository demonstrates a common SQL query performance issue and a potential type mismatch error. The `bug.sql` file contains a query that may be inefficient without proper indexing and also highlights the possibility of a type comparison error.  The solution is shown in `bugSolution.sql`, addressing these issues.

## Bug Description:
The original query lacks an index, leading to slow performance on large datasets. Additionally, the query might fail or produce unexpected results if the `department_id` column is not of an integer type. 

## Solution:
The solution adds an index to speed up the query and explicitly handles potential type issues, if present in the database.