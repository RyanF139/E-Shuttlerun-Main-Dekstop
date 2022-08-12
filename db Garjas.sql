-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               5.7.33 - MySQL Community Server (GPL)
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for shuttle_run
CREATE DATABASE IF NOT EXISTS `shuttle_run` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `shuttle_run`;

-- Dumping structure for table shuttle_run.antrian_peserta
CREATE TABLE IF NOT EXISTS `antrian_peserta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `antrian` int(11) DEFAULT NULL,
  `no_track` varchar(50) DEFAULT NULL,
  `no_peserta` int(11) DEFAULT NULL,
  `nama` varchar(100) DEFAULT NULL,
  `no_rfid` varchar(100) DEFAULT NULL,
  `Status` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table shuttle_run.antrian_peserta: ~0 rows (approximately)
/*!40000 ALTER TABLE `antrian_peserta` DISABLE KEYS */;
/*!40000 ALTER TABLE `antrian_peserta` ENABLE KEYS */;

-- Dumping structure for table shuttle_run.history
CREATE TABLE IF NOT EXISTS `history` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `no_peserta` int(11) DEFAULT NULL,
  `no_track` varchar(50) DEFAULT NULL,
  `barcode` varchar(50) DEFAULT NULL,
  `putaran1` text,
  `putaran2` text,
  `putaran3` text,
  `waktu_akhir` text,
  `status` varchar(50) DEFAULT 'waiting',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

-- Dumping data for table shuttle_run.history: ~4 rows (approximately)
/*!40000 ALTER TABLE `history` DISABLE KEYS */;
INSERT INTO `history` (`id`, `no_peserta`, `no_track`, `barcode`, `putaran1`, `putaran2`, `putaran3`, `waktu_akhir`, `status`) VALUES
	(6, 3, 'Track 1', '55343', '0', '0', '0', '0', 'waiting'),
	(7, 6, 'Track 1', '55346', '0', '0', '0', '0', 'waiting'),
	(8, 22, 'Track 1', '55362', '0', '0', '0', '0', 'waiting'),
	(9, 16, 'Track 1', '55356', '0', '0', '0', '0', 'waiting'),
	(10, 33, 'Track 1', '55373', '0', '0', '0', '0', 'waiting');
/*!40000 ALTER TABLE `history` ENABLE KEYS */;

-- Dumping structure for table shuttle_run.history_track
CREATE TABLE IF NOT EXISTS `history_track` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `no_track` varchar(50) DEFAULT NULL,
  `barcode` varchar(50) DEFAULT NULL,
  `antena` int(11) DEFAULT NULL,
  `no_rfid` varchar(50) DEFAULT NULL,
  `waktu` text,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=latin1;

-- Dumping data for table shuttle_run.history_track: ~12 rows (approximately)
/*!40000 ALTER TABLE `history_track` DISABLE KEYS */;
INSERT INTO `history_track` (`id`, `no_track`, `barcode`, `antena`, `no_rfid`, `waktu`) VALUES
	(93, 'Track 1', '55343', 0, '0', '0'),
	(94, 'Track 1', '55346', 0, '0', '0'),
	(95, 'Track 1', '55362', 0, '0', '0'),
	(96, 'Track 1', '55356', 0, '0', '0'),
	(97, 'Track 1', '55356', 0, '0', '0'),
	(98, 'Track 1', '55373', 0, '0', '0'),
	(99, 'Track 1', '55373', 0, '0', '0'),
	(100, 'Track 1', '55373', 0, '0', '0'),
	(101, 'Track 1', '55373', 0, '0', '0'),
	(102, 'Track 1', '55373', 0, '0', '0'),
	(103, 'Track 1', '55373', 0, '0', '0'),
	(104, 'Track 1', '55373', 0, '0', '0'),
	(105, 'Track 1', '55373', 0, '0', '0');
/*!40000 ALTER TABLE `history_track` ENABLE KEYS */;

-- Dumping structure for table shuttle_run.peserta
CREATE TABLE IF NOT EXISTS `peserta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `no_peserta` int(11) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `no_rfid` varchar(50) DEFAULT NULL,
  `capaian` text,
  `barcode` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table shuttle_run.peserta: ~0 rows (approximately)
/*!40000 ALTER TABLE `peserta` DISABLE KEYS */;
/*!40000 ALTER TABLE `peserta` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
