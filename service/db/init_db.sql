CREATE ROLE administrator WITH PASSWORD 'qwerty';

ALTER ROLE administrator WITH LOGIN;

ALTER ROLE administrator WITH CREATEDB;

CREATE DATABASE wrongnumber;

GRANT ALL PRIVILEGES ON DATABASE wrongnumber TO administrator;

ALTER ROLE administrator WITH CREATEDB;

\c wrongnumber;

GRANT ALL ON schema public TO administrator;

