CREATE DATABASE coredb;
CREATE USER core WITH PASSWORD '12345678';
GRANT ALL PRIVILEGES ON DATABASE coredb TO core;
ALTER USER core CREATEDB;