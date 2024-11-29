SELECT department_id,
       count(employees) as employee_count
FROM employees
GROUP BY department_id
ORDER BY department_id
;