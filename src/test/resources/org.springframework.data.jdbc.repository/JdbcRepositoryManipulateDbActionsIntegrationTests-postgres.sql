DROP TABLE dummyentity;
DROP TABLE log;
CREATE TABLE dummyentity ( id SERIAL PRIMARY KEY, NAME VARCHAR(100), DELETED CHAR(5), log BIGINT);
CREATE TABLE log ( id BIGINT, TEXT VARCHAR(100));
