-- Script to clean up the migrations table

DELETE FROM migrations WHERE created_at < NOW() - INTERVAL '30 days';