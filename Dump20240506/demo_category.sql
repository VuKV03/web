

DROP TABLE IF EXISTS `category`;

CREATE TABLE `category` (
  `uId` int NOT NULL,
  `cname` varchar(100) DEFAULT NULL,
  `cate_img` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`uId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


LOCK TABLES `category` WRITE;

INSERT INTO `category` VALUES (1,'Hoa sự kiện','./assets/image/image-icons/coll_1_medium.png'),
	(2,'Hoa cưới cầm tay','./assets/image/image-icons/coll_2_medium.png'),
	(3,'Hoa tang lễ - Hoa chia buồn','./assets/image/image-icons/coll_3_medium.png'),
	(4,'Hoa tình yêu','./assets/image/image-icons/coll_4_medium.png'),
	(5,'Hoa Valentine','./assets/image/image-icons/coll_5_medium.png'),
	(6,'Hoa chúc tốt nghiệp','./assets/image/image-icons/coll_6_medium.png'),
	(7,'Ngày của mẹ','./assets/image/image-icons/coll_7_medium.png'),
	(8,'Hoa 8-3','./assets/image/image-icons/coll_8_medium.png'),
	(9,'Ngày nhà giáo VN','./assets/image/image-icons/coll_9_medium.png'),
	(10,'Giáng sinh','./assets/image/image-icons/coll_10_medium.png');

UNLOCK TABLES;

UPDATE `demo`.`category` SET `cname` = 'Hoa sự kiện' WHERE (`uId` = '1');
UPDATE `demo`.`category` SET `cname` = 'Hoa chúc tốt nghiệp' WHERE (`uId` = '6');
