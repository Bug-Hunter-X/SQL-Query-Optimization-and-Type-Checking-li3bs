```sql
-- Add index to department_id column (if not already present)
CREATE INDEX idx_department_id ON employees (department_id);

--Improved query with explicit type casting (if needed)
SELECT * FROM employees WHERE CAST(department_id AS UNSIGNED) = 10 AND salary > 50000;
```