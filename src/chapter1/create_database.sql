-- Getting Started
-- 1.3. Creating a Database

CREATE DATABASE nexus WITH
    OWNER = postgres_dev
    TEMPLATE = template0
    ENCODING = 'UTF8'
    LC_COLLATE = 'French_France.1252'
    LC_CTYPE = 'French_France.1252'
    LOCALE_PROVIDER = 'libc'
    -- CONNECTION LIMIT = -1
    IS_TEMPLATE = false;