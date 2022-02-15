-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versione server:              8.0.25 - MySQL Community Server - GPL
-- S.O. server:                  Win64
-- HeidiSQL Versione:            11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dump della struttura del database urlshortener
CREATE DATABASE IF NOT EXISTS `urlshortener` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `urlshortener`;

-- Dump della struttura di tabella urlshortener.url
CREATE TABLE IF NOT EXISTS `url` (
  `id` int NOT NULL AUTO_INCREMENT,
  `key` varchar(8) DEFAULT NULL,
  `url` varchar(500) DEFAULT NULL,
  `creation_time` datetime NOT NULL,
  `expiration_time` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=44 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='This table contains the shortened urls';

-- Dump dei dati della tabella urlshortener.url: ~8 rows (circa)
DELETE FROM `url`;
/*!40000 ALTER TABLE `url` DISABLE KEYS */;
INSERT INTO `url` (`id`, `key`, `url`, `creation_time`, `expiration_time`) VALUES
	(2, 'C', 'https://www.deltatre.com/', '2022-02-12 15:06:11', '2022-08-11 15:06:11'),
	(3, 'D', 'https://www.radio24.ilsole24ore.com/programmi/lazanzara', '2022-02-12 15:12:17', '2022-08-11 15:12:17'),
	(4, 'E', 'https://www.radio24.ilsole24ore.com/programmi/lazanzara', '2022-02-12 17:11:30', '2022-08-11 17:11:30'),
	(5, 'F', 'https://www.radio24.ilsole24ore.com/programmi/lazanzara', '2022-02-12 17:11:34', '2022-08-11 17:11:34'),
	(6, 'G', 'https://www.radio24.ilsole24ore.com/programmi/lazanzara', '2022-02-12 17:11:36', '2022-08-11 17:11:36'),
	(7, 'H', 'https://www.radio24.ilsole24ore.com/programmi/lazanzara', '2022-02-12 17:12:59', '2022-08-11 17:12:59'),
	(9, 'J', 'https://www.radio24.ilsole24ore.com/programmi/lazanzara', '2022-02-12 17:19:23', '2022-08-11 17:19:23'),
	(10, 'K', 'https://www.radio24.ilsole24ore.com/programmi/lazanzara', '2022-02-15 09:12:39', '2022-08-14 09:12:39'),
	(11, 'L', 'https://www.youtube.com/watch?v=tAGnKpE4NCI', '2022-02-15 09:13:31', '2022-08-14 09:13:31'),
	(12, 'M', 'https://www.youtube.com/watch?v=tAGnKpE4NCI', '2022-02-15 09:13:38', '2022-08-14 09:13:38'),
	(13, 'N', 'https://www.youtube.com/watch?v=tAGnKpE4NCI', '2022-02-15 09:14:38', '2022-08-14 09:14:38'),
	(14, 'O', 'https://www.youtube.com/watch?v=tAGnKpE4NCI', '2022-02-15 09:14:40', '2022-08-14 09:14:40'),
	(15, 'P', 'https://www.youtube.com/watch?v=8Q-b3bLQ3jc', '2022-02-15 09:57:57', '2022-08-14 09:57:57'),
	(16, 'R', 'https://www.youtube.com/watch?v=8Q-b3bLQ3jc', '2022-02-15 09:58:02', '2022-08-14 09:58:02'),
	(19, 'T', 'https://www.nicolaporro.it/', '2022-02-15 10:35:15', '2022-08-14 10:35:15'),
	(20, 'U', 'https://www.nicolaporro.it/', '2022-02-15 10:35:17', '2022-08-14 10:35:17'),
	(21, 'V', 'https://www.nicolaporro.it/', '2022-02-15 10:35:17', '2022-08-14 10:35:17'),
	(22, 'W', 'https://www.nicolaporro.it/', '2022-02-15 10:35:31', '2022-08-14 10:35:31'),
	(23, 'X', 'https://www.nicolaporro.it/', '2022-02-15 10:35:39', '2022-08-14 10:35:39'),
	(24, 'Y', 'https://www.nicolaporro.it/', '2022-02-15 10:35:41', '2022-08-14 10:35:41'),
	(25, 'Z', 'https://www.nicolaporro.it/', '2022-02-15 10:35:41', '2022-08-14 10:35:41'),
	(26, '0', 'https://www.nicolaporro.it/', '2022-02-15 10:35:42', '2022-08-14 10:35:42'),
	(27, '1', 'https://www.nicolaporro.it/', '2022-02-15 10:35:42', '2022-08-14 10:35:42'),
	(28, '2', 'https://www.nicolaporro.it/', '2022-02-15 10:35:43', '2022-08-14 10:35:43'),
	(29, '3', 'https://www.nicolaporro.it/', '2022-02-15 10:35:44', '2022-08-14 10:35:44'),
	(30, '4', 'https://www.nicolaporro.it/', '2022-02-15 10:35:44', '2022-08-14 10:35:44'),
	(31, '5', 'https://www.nicolaporro.it/', '2022-02-15 10:35:44', '2022-08-14 10:35:44'),
	(32, '6', 'https://www.nicolaporro.it/', '2022-02-15 10:35:44', '2022-08-14 10:35:44'),
	(33, '7', 'https://www.nicolaporro.it/', '2022-02-15 10:35:44', '2022-08-14 10:35:44'),
	(34, '8', 'https://www.nicolaporro.it/', '2022-02-15 10:35:45', '2022-08-14 10:35:45'),
	(35, '9', 'https://www.nicolaporro.it/', '2022-02-15 10:35:46', '2022-08-14 10:35:46'),
	(36, 'BA', 'https://www.nicolaporro.it/', '2022-02-15 10:35:46', '2022-08-14 10:35:46'),
	(37, 'BB', 'https://www.nicolaporro.it/', '2022-02-15 10:35:46', '2022-08-14 10:35:46'),
	(38, 'BC', 'https://www.nicolaporro.it/', '2022-02-15 10:35:46', '2022-08-14 10:35:46'),
	(39, 'BD', 'https://www.nicolaporro.it/', '2022-02-15 10:35:46', '2022-08-14 10:35:46'),
	(40, 'BE', 'https://www.nicolaporro.it/', '2022-02-15 10:35:46', '2022-08-14 10:35:46'),
	(41, 'BF', 'https://www.nicolaporro.it/', '2022-02-15 10:35:47', '2022-08-14 10:35:47'),
	(42, 'BG', 'https://www.nicolaporro.it/', '2022-02-15 10:36:50', '2022-08-14 10:36:50'),
	(43, 'BH', 'https://www.nicolaporro.it/', '2022-02-15 10:36:51', '2022-08-14 10:36:51');
/*!40000 ALTER TABLE `url` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
