CREATE TABLE dummyentity ( id BIGINT AUTO_INCREMENT PRIMARY KEY, NAME VARCHAR(100), DELETED CHAR(1), log BIGINT);
CREATE TABLE log ( id BIGINT, TEXT VARCHAR(100));
