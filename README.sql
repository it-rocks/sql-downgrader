-- SQL Downgrader Project

-- This is a brief description of the SQL Downgrader project.
-- It is designed to reverse database migrations by executing downgrade SQL scripts.

CREATE TABLE migrations (
    id INT PRIMARY KEY,
    migration_name VARCHAR(255) NOT NULL,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

-- Function to downgrade to a specific migration
CREATE FUNCTION downgrade_to_migration(migration_id INT) RETURNS VOID AS $$
BEGIN
    -- Logic to perform the downgrade
    -- This is where the SQL for the specific downgrade would go
END;
$$ LANGUAGE plpgsql;