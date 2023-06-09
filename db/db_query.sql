
DROP TABLE IF EXISTS `Employee`;

CREATE TABLE `Employee` ( 
    `id` int unsigned auto_increment not null, 
    `first_name` varchar(250), 
    `last_name` varchar(250), 
    `email` varchar(250), 
    `username` varchar(250), 
    `password` varchar(250), 
    `regdate` timestamp, 
    PRIMARY KEY (`id`) 
    );