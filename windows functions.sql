SELECT
    id,
    name,
    department,
    salary,
    ROW_NUMBER() OVER (ORDER BY salary DESC) AS row_num
FROM employees;

SELECT
    id,
    name,
    department,
    salary,
    RANK() OVER (PARTITION BY department ORDER BY salary DESC) AS rank_in_dept
FROM employees;

SELECT
    id,
    name,
    department,
    salary,
    LAG(salary) OVER (PARTITION BY department ORDER BY id) AS prev_salary
FROM employees;

SELECT
    id,
    name,
    department,
    salary,
    LEAD(salary) OVER (PARTITION BY department ORDER BY id) AS next_salary
FROM employees;

SELECT
    id,
    name,
    department,
    salary,
    SUM(salary) OVER (
        PARTITION BY department
        ORDER BY id
        ROWS BETWEEN UNBOUNDED PRECEDING AND CURRENT ROW
    ) AS running_total_salary
FROM employees;
