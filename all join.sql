CREATE TABLE employees (
    id INT,
    name TEXT,
    department TEXT,
    salary NUMERIC
);

CREATE TABLE budgets (
    name TEXT,          -- это название отдела
    budget NUMERIC
);
INSERT INTO employees VALUES
(1, 'Алиса', 'Инженерия', 95000),
(2, 'Марина', 'Продажи', 72000),
(3, 'Юлия', 'Инженерия', 110000),
(4, 'Марк', 'Маркетинг', 68000),
(5, 'Влад', 'Инженерия', 88000),
(6, 'Игорь', 'Аналитика',100000);

INSERT INTO budgets VALUES
('Инженерия', 500000),
('Продажи', 200000),
('Маркетинг', 150000),
('HR', 120000);
SELECT *
FROM employees e
inner JOIN budgets b
  ON e.department = b.name;

  SELECT *
FROM employees e
left JOIN budgets b
  ON e.department = b.name;

  SELECT *
FROM employees e
right JOIN budgets b
  ON e.department = b.name;

  SELECT *
  FROM employees e
  full JOIN budgets b
    ON e.department = b.name;

