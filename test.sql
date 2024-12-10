CREATE DATABASE `test`;
USE `test`;
DROP TABLE IF EXISTS `logs`;
CREATE TABLE `logs` (
  `visit_date` datetime DEFAULT NULL,
  `visit_purpose` varchar(50) CHARACTER SET utf8mb3 COLLATE utf8mb3_uca1400_ai_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;
LOCK TABLES `logs` WRITE;
INSERT INTO `logs` VALUES
('2024-10-07 00:00:00','Цель визита');
UNLOCK TABLES;
