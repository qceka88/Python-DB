CREATE OR REPLACE VIEW view_initials
AS
SELECT substring(first_name,1, 2) AS initial,
       last_name
FROM employees
ORDER BY last_name;

SELECT *
FROM view_initials;