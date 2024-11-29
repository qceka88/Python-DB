SELECT job_title,
       CASE
           WHEN salary > 45800 THEN 'Good'
           WHEN salary BETWEEN 27500 AND 45800 THEN 'Medium'
           ELSE 'Need Improvement'
           END AS category
FROM employees
GROUP BY job_title, category
ORDER BY category, job_title;