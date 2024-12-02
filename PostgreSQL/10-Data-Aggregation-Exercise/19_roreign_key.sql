CREATE TABLE employees_projects
(
    id          SERIAL PRIMARY KEY UNIQUE,
    employee_id INTEGER REFERENCES employees (id),
    project_id  INTEGER REFERENCES projects (id)
);
