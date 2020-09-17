CREATE SCHEMA test;

CREATE TABLE test.inputs(
  "createdAt"     TIMESTAMP NOT NULL,
  "updatedAt"     TIMESTAMP NOT NULL,
   id             SERIAL PRIMARY KEY,
   status         TEXT NOT NULL UNIQUE,
   mensaje    TEXT NOT NULL
);