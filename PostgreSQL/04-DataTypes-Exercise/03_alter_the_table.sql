ALTER TABLE minions_info
    ADD COLUMN code   CHARACTER(4),
    ADD COLUMN task   TEXT,
    ADD COLUMN salary NUMERIC(8, 3);