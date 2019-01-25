SHOW GLOBAL STATUS LIKE 'Com_%';        # 查詢全 session 服務器 Com 結果

SHOW SESSION STATUS LIKE 'Com_%';       # 查詢 當下 session 服務器 Com 結果
SHOW STATUS LIKE 'Com_%';


SHOW BINLOG EVENTS;

SHOW BINLOG EVENTS in 'mysql-bin-00001' FROM 101;

SHOW ENGINES;

SHOW VARIABLES LIKE 'long%';

SHOW PROCESSLIST;


SHOW PROFILES;

SHOW PROFILE SOURCE FOR QUERY 3;

SHOW PROFILE FOR QUERY 3;

LOAD DATA INFILE '/tmp/users.csv' INTO TABLE users;

SELECT * FROM users INTO '/tmp/users.csv' FIELDS TERMINATED BY ',' ENCLOSED BY '"';

ANALYZE TABLE users;

CHECK TABLE users;

OPTIMIZE TABLE users;
 

SELECT * FROM users PROCEDURE ANALYZE();

EXPLAIN SELECT * FROM users;

SHOW STATUS LIKE 'Handler_read%';

CHANGE MASTER TO MASTER_HOST='10.0.0.61', MASTER_USER='replicator', MASTER_PASSWORD='mysql_pass_replicator', MASTER_LOG_FILE='mysql-bin.000001', MASTER_LOG_POS=5577;

START SLAVE;

SHOW SLAVE STATUS;

