-- Getting Started
-- 1.3. Creating a Database

CREATE ROLE postgres_dev WITH
    -- NOSUPERUSER
    CREATEDB
    -- NOCREATEROLE
    -- INHERIT
	LOGIN
    -- NOREPLICATION
    -- NOBYPASSRLS
    -- CONNECTION LIMIT -1
    PASSWORD 'xxxxxx';