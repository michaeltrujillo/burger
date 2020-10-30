DROP DATABASE IF EXISTS burgers_db;
CREATE database burgers_db;

USE burgers_db;

CREATE TABLE burgers (
  INT PRIMARY KEY(id),
  burger_name VARCHAR(30),
  devoured BOOLEAN
);

SELECT * FROM burgers; 