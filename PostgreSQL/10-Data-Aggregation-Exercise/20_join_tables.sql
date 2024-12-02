SELECT
    d.department_name,
    e.first_name,
    e.last_name,
    e.salary
FROM departments AS d JOIN employees AS e ON d.id = e.department_id;