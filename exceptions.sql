-- Function to handle migration exceptions

CREATE FUNCTION handle_migration_exception() RETURNS VOID AS $$
BEGIN
    -- Logic to handle exceptions during downgrades
    RAISE NOTICE 'An error occurred during the downgrade process';
END;
$$ LANGUAGE plpgsql;