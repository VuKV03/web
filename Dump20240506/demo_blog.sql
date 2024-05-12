-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: demo
-- ------------------------------------------------------
-- Server version	8.0.33

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `blog`
--

DROP TABLE IF EXISTS `blog`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `blog` (
  `id` int NOT NULL,
  `image` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  `description` varchar(2000) CHARACTER SET utf8mb3 COLLATE utf8mb3_general_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `blog`
--

LOCK TABLES `blog` WRITE;
/*!40000 ALTER TABLE `blog` DISABLE KEYS */;
INSERT INTO `blog` VALUES (1,'./assets/img/img-blog/blog2.jpg','NHỮNG LỜI CHÚC NGÀY QUỐC TẾ PHỤ NỮ 8/3 Ý NGHĨA NHẤT','Nhân ngày Quốc tế Phụ nữ 8/3 bạn hãy dành tặng mẹ, vợ, người yêu và những đồng nghiệp nữ những bó hoa đẹp nhất cùng lời chúc tốt đẹp và thật ý nghĩa.Ngày Quốc tế Phụ nữ là ngày lễ kỷ niệm nhằm tôn vinh phụ nữ, được tổ chức vào 8/3 hàng năm …'),
	(2,'./assets/img/img-blog/blog1.jpg','TOP 5 LOÀI HOA TẶNG MẸ ĐONG ĐẦY Ý NGHĨA BẠN NÊN BIẾT','Đã sắp đến ngày của mẹ rồi, không biết đã có bạn nào chuẩn bị quà tặng mẹ hay chưa? Món quà ấy không cần phải cao sang…'),
	(3,'./assets/img/img-blog/blog3.png','KHÁM PHÁ NGAY HOA CƯỚI CẦM TAY NÊN CHỌN HOA GÌ? Ý NGHĨA CỦA HOA CƯỚI?','Hoa cưới cầm tay là một phần trang trí quan trọng trong ngày cưới, chứa đựng nhiều ý nghĩa tinh tế và sâu sắc. Việc tìm hiểu hoa cưới cầm tay nên chọn hoa gì phù hợp không chỉ mang lại vẻ đẹp hài hòa cho lễ cưới mà còn là cách thể hiện tình cảm và ý nghĩa riêng biệt của đôi uyên ương…'),
	(4,'./assets/img/img-blog/blog4.png','BÍ QUYẾT CHỌN HOA SINH NHẬT CHO NGƯỜI LỚN TUỔI','Tặng hoa sinh nhật cho người lớn tuổi cũng là một cách thể hiện tình yêu thương, sự quan tâm, kính trọng của bạn dành cho họ. Tuy nhiên, khi tặng hoa cho người lớn tuổi bạn cần chọn loại hoa phù hợp – tinh tế bởi người lớn tuổi đôi khi khá “khó tính” trong việc nhận hoa….');
/*!40000 ALTER TABLE `blog` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-05-06 19:14:32
