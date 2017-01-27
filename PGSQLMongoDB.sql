-- Create database

CREATE TABLE MongoDB (
  id PRIMARY KEY CHECK (id = 1),
  document JSON
);


-- Initialize instance
INSERT INTO MongoDB SELECT 1, null;
