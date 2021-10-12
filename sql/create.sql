use charmingk_springboot_board;

ALTER DATABASE charmingk_springboot_board
CHARACTER SET = 'utf8mb4'
COLLATE = 'utf8mb4_general_ci';

show variables like 'c%';

select @@time_zone, now();

CREATE TABLE test (
    id bitint(20) NOT NULL AUTO_INCREMENT,
    content varchar(255) DEFAULT NULL,
    PRIMARY KEY(id)
) ENGINE=InnoDB;

insert into test(content) value ('테스트');

select * from test;

sudo yum install mysql

mysql -u charmingk7 -p -h charmingk-springboot-board.cmpzcyr6qrao.ap-northeast-2.rds.amazonaws.com

show databases;

