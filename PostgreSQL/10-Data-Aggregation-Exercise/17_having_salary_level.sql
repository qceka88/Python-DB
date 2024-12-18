SELECT department_id,
       count(*) As num_emploees,
       CASE
           WHEN avg(salary) > 50000 THEN 'Above average'
           ELSE 'Below average'
           END  AS salary_level
FROM employees
GROUP BY department_id
HAVING avg(salary) > 30000
ORDER BY department_id;

