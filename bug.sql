```sql
SELECT * FROM employees WHERE department_id = 10 AND salary > 50000;
```
This SQL query intends to fetch all employee information from the `employees` table where the department ID is 10 and the salary exceeds 50000. However, this query might suffer from a performance issue if there is no index on the `department_id` column or if the table is very large.  Without an index, the database will have to perform a full table scan to find the matching records, which is inefficient.

Another less obvious error might occur if `department_id` is not an integer type and needs type casting or conversion before comparison.