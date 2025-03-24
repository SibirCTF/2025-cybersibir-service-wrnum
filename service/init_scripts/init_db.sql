CREATE DATABASE IF NOT EXISTS wrongnumber;

CREATE ROLE IF NOT EXISTS administrator WITH LOGIN PASSWORD 'qwerty';

ALTER ROLE "administrator" WITH LOGIN;

GRANT ALL PRIVILEGES ON DATABASE "wrongnumber" TO administrator;

ALTER ROLE administrator WITH CREATEDB;

GRANT ALL ON schema public TO administrator;

