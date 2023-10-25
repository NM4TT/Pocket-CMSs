ALTER ROLE postgres PASSWORD 'postgres';

DROP DATABASE IF EXISTS 'sample';    

CREATE DATABASE 'sample';    

\c 'sample';        