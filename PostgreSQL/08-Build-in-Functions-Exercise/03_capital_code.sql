ALTER TABLE countries
    ADD COLUMN capital_code CHARACTER(2);

UPDATE countries
SET capital_code = substring(capital, 1, 2)
