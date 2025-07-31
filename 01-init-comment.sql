-- This comment will be added to the 'postgres' database (default name)
COMMENT ON DATABASE postgres IS 'This database was created by: Daimer. Docker files by Santiago. In collaboration with our team members Ricardo and Danny';

-- Optional: If you also want to ensure a user table exists, you could add:
-- CREATE TABLE IF NOT EXISTS public."User" (
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(255) NOT NULL,
--     email VARCHAR(255) UNIQUE
-- );
-- Add any initial data if needed:
-- INSERT INTO public."User" (name, email) VALUES
-- ('Test User 1', 'test1@example.com'),
-- ('Test User 2', 'test2@example.com');