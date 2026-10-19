WITH dept_avg AS (
    -- средняя зарплата по каждому отделу
    SELECT
        department,
        AVG(salary) AS avg_dept_salary
    FROM employees
    GROUP BY department
),
emp_with_avg AS (
    -- присоединяем среднюю по отделу к каждому сотруднику
    SELECT
        e.*,
        da.avg_dept_salary
    FROM employees AS e
    JOIN dept_avg AS da
        ON e.department = da.department
)
SELECT
    id,
    name,
    department,
    salary,
    avg_dept_salary,
    CASE
        WHEN salary > avg_dept_salary THEN 'Выше среднего'
        ELSE 'Не выше'
    END AS status
FROM emp_with_avg
ORDER BY department, salary DESC;
