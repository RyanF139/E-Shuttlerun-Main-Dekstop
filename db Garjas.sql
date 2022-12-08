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


-- Dumping database structure for garjas
CREATE DATABASE IF NOT EXISTS `garjas` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `garjas`;

-- Dumping structure for table garjas.peserta
CREATE TABLE IF NOT EXISTS `peserta` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `seleksiid` int(11) DEFAULT NULL,
  `nama` varchar(250) DEFAULT NULL,
  `nrp` varchar(50) DEFAULT NULL,
  `pangkat` varchar(100) DEFAULT NULL,
  `jabatan` varchar(250) DEFAULT NULL,
  `korps` varchar(100) DEFAULT NULL,
  `tanggal_lahir` date DEFAULT NULL,
  `jenis_kelamin` varchar(50) DEFAULT NULL,
  `subjenis_test` varchar(50) DEFAULT 'SHUTTLE RUN',
  `hasil` varchar(50) DEFAULT NULL,
  `testor` varchar(50) DEFAULT NULL,
  `status` tinyint(1) DEFAULT '0',
  `waktu_selesai` datetime DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=98 DEFAULT CHARSET=latin1;

-- Dumping data for table garjas.peserta: ~0 rows (approximately)
/*!40000 ALTER TABLE `peserta` DISABLE KEYS */;
INSERT INTO `peserta` (`id`, `seleksiid`, `nama`, `nrp`, `pangkat`, `jabatan`, `korps`, `tanggal_lahir`, `jenis_kelamin`, `subjenis_test`, `hasil`, `testor`, `status`, `waktu_selesai`) VALUES
	(1, 2, 'Nanies Fitriani, S.E., M.M.', '541695', 'Kapten', 'Kaurdoksip Set Lanud Abd', 'ADM', '1988-04-20', 'WANITA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(2, 2, 'Prita Gadis Anugrah Wulandari, S.E.', '541694', 'Kapten', 'Pekas RSAU dr. Moh. Salamun Diskesau', 'ADM', '1987-04-24', 'WANITA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(3, 2, 'Aisha Alicia, S.Gz.', '541118', 'Kapten', 'Ps. Kasubbaginstalluh & Konsul Gizi Bagdietisen Instalgizi RSPAU dr. S. Hardjolukito.', 'KES', '1988-08-10', 'WANITA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(4, 2, 'drg. Lia Syafitri', '541117', 'Kapten', 'Pakes Gol VII RSAU dr. Esnawan Antariksa Diskesau', 'KES', '1985-12-24', 'WANITA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(5, 2, 'dr. Siska Octaviani P.', '538691', 'Kapten', 'Kawatum Rumkit Abd. Malik Lanud Swo', 'KES', '1983-10-23', 'WANITA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(6, 2, 'dr. Wan Syirli Dastoria', '538692', 'Kapten', 'Ps. Pakes Gol VI Rumkit Abd. Malik Lanud Swo', 'KES', '1985-12-12', 'WANITA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(7, 2, 'Irma Wahyu Dwi Purwati, Am.Keb.', '541121', 'Kapten', 'Ps. Kadukkes RSAU dr. Muhammad Hassan Toto Lanud Ats', 'KES', '1989-10-22', 'WANITA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(8, 2, 'Agnesia Atika P., S.H.', '539563', 'Kapten', 'Kasiops Flightma Puspomau', 'POM', '1987-08-25', 'WANITA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(9, 2, 'Irsyad Wahyu Nuswantoro, S.Kom.', '541680', 'Kapten', 'Kauropsapljar Subsiops Pustasisinfo Disinfolahtaau', 'SUS', '1988-07-10', 'WANITA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(10, 2, 'Aditya Setyawan, S.S.T.Han.', '540981', 'Kapten', 'Pekas Wingdikum', 'ADM', '1988-10-23', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(11, 2, 'Bagus Dimas Kartika, S.S.T.Han.', '541644', 'Kapten', 'Ps. Kasubsikatpa Sikatdikidkorreg/MK/TK Pa Subdisminpa Disminpersau', 'ADM', '1990-06-13', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(12, 2, 'Erlangga Dipo Prayugo, S.E.', '541666', 'Kapten', 'Kaur Akuntansi Ku Pekas TNI Wil. Jakarta I Pusku TNI', 'ADM', '1988-09-09', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(13, 2, 'Fuad Rifai', '537888', 'Kapten', 'Ps. Kasibinpers Dispers Lanud Dmb', 'ADM', '1986-10-17', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(14, 2, 'M. Afif Amrullah, S.E.', '541667', 'Kapten', 'Kaurrap Subbagrapris Bagsus Setumau', 'ADM', '1985-07-20', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(15, 2, 'Mohammad Amintohari, S.S.T.Han.', '540999', 'Kapten', 'Ps. Kaprogar Seskoau', 'ADM', '1987-02-27', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(16, 2, 'Muhammad Luqman Rohma Putra, S.S.T.Han, S.E.', '540963', 'Kapten', 'Ps. Kataud Setumau', 'ADM', '1989-05-04', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(17, 2, 'Nana Tri Anggono, S.S.T.Han.', '541637', 'Kapten', 'Ps. Pekas Puslat Kodiklatau', 'ADM', '1989-05-18', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(18, 2, 'Abel Kusumanegara S., S.E.', '537268', 'Kapten', 'Ps. Danflight C Skadik 602 Wingdikkal', 'KAL', '1983-07-10', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(19, 2, 'Aquario Valentino, S.S.T.Han., S.T.', '541608', 'Kapten', 'Ps. Kasiang Disops Lanud Ptm', 'KAL', '1989-02-17', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(20, 2, 'Dwi Prasetyo Wibowo, S.S.T.Han.', '541546', 'Kapten', 'Ps. Kasipoolang Gusang I Jakarta Satang Pusbekmatau', 'KAL', '1988-07-19', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(21, 2, 'Dwi Yudo Nurcahyo, S.S.T.Han.', '541067', 'Kapten', 'Ps. Kasi BMP Dislog Lanud Rai', 'KAL', '1989-01-15', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(22, 2, 'Febri Saputro, S.S.T.Han', '541627', 'Kapten', 'Ps. Danflightma Kosek Hanudnas IV Bik', 'KAL', '1989-03-10', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(23, 2, 'Hafid Shodiq Tri Atmoko, S.S.T.Han.', '541551', 'Kapten', 'Ps. Kasubsilab BMP Si BMP Dislog Lanud Abd', 'KAL', '1989-03-12', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(24, 2, 'Prana Purwibawanto, S.S.T.Han.', '541593', 'Kapten', 'Ps. Kasubsiangud Siang Disops Lanud Eli', 'KAL', '1988-08-14', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(25, 2, 'Prasetiyo Rizky Nugroho, S.S.T.Han.', '541636', 'Kapten', 'Ps. Kasubsilab BMP Si BMP Dislog Lanud Smo', 'KAL', '1988-11-07', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(26, 2, 'Uray Irfan Bashari, S.S.T.Han.', '541000', 'Kapten', 'Ps. Kadislog Lanud Dmn', 'KAL', '1988-10-28', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(27, 2, 'Windi Setyo Anggono, S.S.T.Han.', '541634', 'Kapten', 'Ps. Kasubsiminmat Sikalmat Dislog Lanud Mna', 'KAL', '1989-10-29', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(28, 2, 'Aditya Kristanto, A.Md.', '538665', 'Kapten', 'Sesrumkit Rumkit Lanud Slm', 'KES', '1985-10-12', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(29, 2, 'dr. Bhayu Rizallinoor, Sp.B.S.', '537281', 'Kapten', 'Ps. Ka IBS & ICU RSAU dr. Dody Sardjoto Lanud Hnd', 'KES', '1983-08-07', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(30, 2, 'dr. Dwi Aji Sri W.P.', '539534', 'Kapten', 'Ps. Kaunitadminloggadar Gadar RSAU dr. S. Hardjolukito Diskesau', 'KES', '1982-05-23', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(31, 2, 'dr. Muh. Singgih N, Sp.B.', '538658', 'Kapten', 'Ps. Kasubbag Riksik Bagpenydal Dep Aeroklinik Lakespra dr. Saryanto', 'KES', '1983-05-04', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(32, 2, 'Hendrik Gumilang M., S.Psi., M.Psi.', '539540', 'Kapten', 'Ps. Pabandapsi Bandyabintal Spers Kas Koopsau II', 'KES', '1984-09-05', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(33, 2, 'Triyanto Nugroho, S.Farm.Apt.', '541676', 'Kapten', 'Ps. Kaada Set RSAU dr. Efram Harsana Lanud Iwj', 'KES', '1988-11-04', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(34, 2, 'Wahyu Dwi A., S.Psi.', '539543', 'Kapten', 'Ps. Kasubsibangasespsi Sibangmatsuspsi Subdislabpsibang Dispsiau', 'KES', '1984-04-12', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(35, 2, 'Aditya Bimo Nugroho, S.S.T.Han.', '541018', 'Kapten', 'Ps. Kasubsidikumdagri Sidiktipdagri Subdisdikiptek Disdikau', 'LEK', '1988-12-11', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(36, 2, 'David Kristanto Dwi Asto Tri Wibowo, S.S.T.Han., S.T.', '541587', 'Kapten', 'Ps. Kaur ACMI Faslat Wing 6 Lanud Rsn', 'LEK', '1989-12-28', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(37, 2, 'Dhodhik Nurcahyo, S.T.', '541662', 'Kapten', 'Kabengflightsim Sathar 43 Depohar 40 Slm', 'LEK', '1985-10-17', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(38, 2, 'Dwi Ariantoro Susanto, S.S.T.Han.', '541576', 'Kapten', 'Kabengkom Sathar 41 Depohar 40 Slm', 'LEK', '1990-01-31', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(39, 2, 'Fardian Abdi Putra, S.S.T.Han., S.T.', '541613', 'Kapten', 'Kasenkom Lanud Ash', 'LEK', '1990-08-23', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(40, 2, 'Gunawan Siradjuddin, S.S.T.Han.', '541570', 'Kapten', 'Ps. Danflighthar Skadud 52 Lanud Rsa', 'LEK', '1989-04-21', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(41, 2, 'Imam Safi\'i, S.S.T.Han., S.T.', '541651', 'Kapten', 'Kabengradsenint Sathar 21 Depohar 20 Iwj', 'LEK', '1987-11-16', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(42, 2, 'Mahfud Ferdanandi, S.S.T.Han.', '541616', 'Kapten', 'Ps. Kasihar Skadik 104 Wingdikterbang Lanud Adi', 'LEK', '1987-07-09', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(43, 2, 'Oktorianto Pakpahan, S.S.T.Han', '541628', 'Kapten', 'Kabengrasusinst Sathar 23 Depohar 20 Iwj', 'LEK', '1988-10-07', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(44, 2, 'Reza Guleta Matra Hutama, S.S.T.Han., S.T.', '541539', 'Kapten', 'Ps. Kadishar Satrad 245 Smi Kosek Hanudnas IV Bik', 'LEK', '1990-06-13', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(45, 2, 'Rizki Nurrachim, S.S.T.Han', '541598', 'Kapten', 'Ps. Kadishar Satrad 224 Kwd Kosek II Koopsud II', 'LEK', '1987-06-17', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(46, 2, 'Rofiul Hijrihan Akhbar, S.S.T.Han.', '541652', 'Kapten', 'Ps. Kadishar Satrad 243 Tmi Kosek III Koopsud III', 'LEK', '1987-09-03', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(47, 2, 'Sedyo Utomo, S.S.T.Han., M.M.', '541035', 'Kapten', 'Ps. Kasilambangja Skadud 52 Lanud Rsa', 'LEK', '1988-07-17', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(48, 2, 'Seprian Kurniawan, S.S.T.Han., S.T.', '541640', 'Kapten', 'Kasi R/P Dishar Satrad 212 Rni Kosek Hanudnas I Jkt', 'LEK', '1989-09-18', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(49, 2, 'Slamet Ribut Waidi, S.S.T.Han.', '541641', 'Kapten', 'Kasiops Disops Satrudal Teluk Naga Kosek IKN Koopsud I', 'LEK', '1988-07-20', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(50, 2, 'William Melando Sinaga, S.S.T.Han', '541047', 'Kapten', 'Ps. Kadishar Satrad 244 Mre Kosek Hanudnas IV Bik', 'LEK', '1986-05-15', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(51, 2, 'Aditya Dwi Widjatmoko, S.S.T.Han.', '541562', 'Kapten', 'Pasiops Den 4 Grup B Paspampres', 'PAS', '1987-11-19', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(52, 2, 'Edi Riono Prayudha, S.S.T.Han', '541602', 'Kapten', 'Kasubsiops Siops Sat Bravo 90 Paskhas', 'PAS', '1986-12-24', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(53, 2, 'Fajar Kharisma', '536480', 'Kapten', 'Pasiops Denmatra 1 Wing I Paskhas', 'PAS', '1986-01-30', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(54, 2, 'Tri Sutrisno, S.S.T.Han.', '541042', 'Kapten', 'Pasiops Yonko 463 Wing I Paskhas', 'PAS', '1988-10-11', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(55, 2, 'Abadi Satya Wibowo, S.S.T.Han.', '541009', 'Kapten', 'Ps. Pa Pnb Gol VI Skadud 8 Wing 4 Lanud Ats', 'PNB', '1989-01-12', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(56, 2, 'Afritian Anggiar Pratama, S.S.T.Han.', '541544', 'Kapten', 'Ps. Instruktur Pnb Gol VI Wingdikterbang Lanud Adi', 'PNB', '1990-04-28', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(57, 2, 'Antariksa Bayu Prakoso, S.S.T.Han.', '541559', 'Kapten', 'Ps. Instruktur Pnb Gol VI Wingdikterbang Lanud Adi', 'PNB', '1990-09-02', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(58, 2, 'Dodik Ardiana, S.S.T.Han.', '541610', 'Kapten', 'Ps. Danflight B Skadik 105 Wingdik 100/Terbang Lanud Adi', 'PNB', '1988-06-07', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(59, 2, 'Fredderickson Ika Pradana, S.S.T.Han.', '541550', 'Kapten', 'Ps. Danflightops B Skadud 33 Wing 5 Lanud Hnd', 'PNB', '1989-05-28', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(60, 2, 'Ilham Adhitanoko, S.T.Han.', '542320', 'Kapten', 'Kaurdal Skadud 45 Wing 1 Lanud Hlm', 'PNB', '1991-05-30', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(61, 2, 'Irfani Rizky Akbari, S.T.Han', '542381', 'Kapten', 'Kasubsibinlambangja Silambangja Skadud 6 Wing 4 Lanud Ats', 'PNB', '1991-12-04', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(62, 2, 'Maulana Rasyid Ridha, S.T.Han', '542311', 'Kapten', 'Kasubsiopsud Siops Skadud 45 Wing 1 Lanud Hlm', 'PNB', '1991-08-22', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(63, 2, 'Muhammad Reza Sapta Novialdi, S.S.T.Han.', '541555', 'Kapten', 'Ps. Instruktur Pnb Gol VI Wingdikterbang Lanud Adi', 'PNB', '1990-11-07', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(64, 2, 'Muhammad Rizki Ade Riansyah P., S.S.T.Han.', '541043', 'Kapten', 'Kasubsiopsud Siops Skadud 51 Wing 7 Lanud Spo', 'PNB', '1990-01-25', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(65, 2, 'Nur Wachid Priyandaru, S.S.T.Han.', '541563', 'Kapten', 'Ps. Instruktur Pnb Gol VI Wingdikterbang Lanud Adi', 'PNB', '1990-02-21', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(66, 2, 'Panji Satrio Dewanto, S.T.Han', '542307', 'Kapten', 'Ps. Danflightops C Skadud 3 Wing 3 Lanud Iwj', 'PNB', '1991-06-24', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(67, 2, 'Pujo Setyo Anggoro', '536478', 'Mayor', 'Ps. Kasibaseops Disops Lanud Adi', 'PNB', '1986-07-02', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(68, 2, 'Sang Made Krishna Yuliastawa, S.S.T.Han.', '541600', 'Kapten', 'Kasubsilat Siops Skadud 17 Wing 1 Lanud Hlm', 'PNB', '1988-07-19', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(69, 2, 'Yoga Kertiyasa, S.S.T.Han.', '541566', 'Kapten', 'Ps. Instruktur Pnb Gol VI Wingdikterbang Lanud Adi', 'PNB', '1988-11-01', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(70, 2, 'Antonius Ary Prasetyo', '539133', 'Kapten', 'Ps. Danflight A Skadik 405 Lanud Smo', 'POM', '1987-03-18', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(71, 2, 'Febri Maulana, S.S.T.Han', '541618', 'Kapten', 'Kasubsiriksa Siidik Satpom Lanud Spr', 'POM', '1989-02-23', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(72, 2, 'Agustinus Sujatmiko, S.S.T.Han.', '541592', 'Kapten', 'Ps. Kaintel Sekkau', 'SUS', '1990-08-03', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(73, 2, 'Angelia Safira M., S.H.', '539565', 'Kapten', 'Kaurpenpasum Pen Lanud Ats', 'SUS', '1986-01-23', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(74, 2, 'Aulia Elmintho, S.S.T.Han.', '541044', 'Kapten', 'Ps. Kaintel Lanud Dma', 'SUS', '1986-11-03', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(75, 2, 'Faisal Haris, S.S.T.Han.', '541659', 'Kapten', 'Kasuburlid Urpamtubuh Intel Lanud Iwj', 'SUS', '1988-10-20', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(76, 2, 'Habib Fuad Sis, S.S.T.Han', '540953', 'Kapten', 'Ps. Kaintel Lanud Rhf', 'SUS', '1989-01-16', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(77, 2, 'Haris Sucipta, S.Kom.', '541683', 'Kapten', 'Analis Intelijen Pada Binda Papua Barat Deputi Bidang Intelijen Dalam Negeri BIN', 'SUS', '1987-09-10', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(78, 2, 'Khamaruzzaman, S.Si.', '541679', 'Kapten', 'Ps. Kasubsibinprofsus Sibinprofsus Subdisbinprof Adm & Sus Disminpersau', 'SUS', '1988-01-02', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(79, 2, 'Muhammad Rojif, S.T.', '541096', 'Kapten', 'Gumil/Instruktur Gol. VII Skadik 304 Wingdiktek', 'SUS', '1987-09-10', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(80, 2, 'Rachmat Gemelizar Debe, S.Sos.', '541688', 'Kapten', 'Pama Dispamsanau(Dik S-2 Ketahanan Nasional Lemhannas-(L-IUN) A-5)', 'SUS', '1988-07-19', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(81, 2, 'Rudy Antoni, AM.Sandi', '534515', 'Mayor', 'Kasubsigiatminsan Siopssan Subdissankomsus Dispamsanau', 'SUS', '1981-10-28', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(82, 2, 'Wijaya Aditiya T., S.S.T.Han.', '541650', 'Kapten', 'Kasuburwaswilud Urintelud Intel Lanud Abd', 'SUS', '1990-06-29', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(83, 2, 'Agyl Eka Herbowo, S.S.T.Han', '541611', 'Kapten', 'Kasubsihar Sihar Skadud 15 Wing 3 Lanud Iwj', 'TEK', '1990-05-12', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(84, 2, 'Amri Yuda Syukri, S.S.T.Han.', '541578', 'Kapten', 'Kasubsihar Sihar Skadud 14 Wing 3 Lanud Iwj', 'TEK', '1990-07-24', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(85, 2, 'Ardita Listya Putra, S.S.T.Han', '541620', 'Kapten', 'Kadok A Siins Sathar 15 Depohar 10 Hsn', 'TEK', '1989-05-13', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(86, 2, 'Dedi Rochmad, S.S.T.Han.', '541580', 'Kapten', 'Ps. Danflighthar Skadud 51 Wing 7 Lanud Spo', 'TEK', '1990-01-01', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(87, 2, 'Dika Gama Putra Dewa, S.S.T.Han.', '541565', 'Kapten', 'Ps. Danflighthar Skadud 45 Wing 1 Lanud Hlm', 'TEK', '1989-06-04', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(88, 2, 'Eri Emil Rizky Fauzy, S.S.T.Han.', '541583', 'Kapten', 'Kabengharpes I Skatek 043 Lanud Adi', 'TEK', '1990-05-30', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(89, 2, 'Fredhiantoro Kaditya, S.T.', '541073', 'Kapten', 'Ps. Kasubsisen Sisen Dislog Lanud Eli', 'TEK', '1984-02-29', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(90, 2, 'Hamka, S.S.T.Han.', '541571', 'Kapten', 'Kasubsihar Sihar Skadud 21 Wing 2 Lanud Abd', 'TEK', '1988-12-15', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(91, 2, 'I Gusti Putu Adiputra, S.S.T.Han., S.T.', '541629', 'Kapten', 'Kabeng Exstore Sathar 61 Depohar 60 Iwj', 'TEK', '1989-03-10', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(92, 2, 'Janaryaro Bwamantara Putra, S.T., S.S.T.Han', '541603', 'Kapten', 'Kasubsihar Sihar Skadud 31 Wing 1 Lanud Hlm', 'TEK', '1990-01-06', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(93, 2, 'Joy Murry Tangkawarow, S.S.T.Han.', '541567', 'Kapten', 'Ps. Kasilamja Skatek 042 Lanud Iwj', 'TEK', '1989-09-02', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(94, 2, 'Nuryadi, S.T., M.M.', '541661', 'Kapten', 'Ps. Kaprogar Depohar 70 Slm', 'TEK', '1985-11-30', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(95, 2, 'Prima Andarbeni Anugrah, S.S.T.Han., M.H.', '541561', 'Kapten', 'Kaurdal Skadud 21 Wing 2 Lanud Abd', 'TEK', '1989-11-04', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(96, 2, 'Sedio Utomo, S.S.T.Han., S.T.', '541585', 'Kapten', 'Ka TUT Sihar Skatek 024 Lanud Ats', 'TEK', '1988-09-07', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL),
	(97, 2, 'Septiady Agung Kusuma Putra, S.S.T.Han.', '541645', 'Kapten', 'Kasubsihar Sihar Skadud 11 Wing 5 Lanud Hnd', 'TEK', '1987-09-10', 'PRIA', 'SHUTTLE RUN', NULL, NULL, 0, NULL);
/*!40000 ALTER TABLE `peserta` ENABLE KEYS */;

-- Dumping structure for table garjas.seleksi
CREATE TABLE IF NOT EXISTS `seleksi` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `sprintid` int(11) DEFAULT NULL,
  `angkatanid` int(11) DEFAULT NULL,
  `jenis_peserta` varchar(50) DEFAULT NULL,
  `tanggal_mulai` datetime DEFAULT NULL,
  `tanggal_selesai` datetime DEFAULT NULL,
  `pemilik` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

-- Dumping data for table garjas.seleksi: ~1 rows (approximately)
/*!40000 ALTER TABLE `seleksi` DISABLE KEYS */;
INSERT INTO `seleksi` (`id`, `nama`, `status`, `sprintid`, `angkatanid`, `jenis_peserta`, `tanggal_mulai`, `tanggal_selesai`, `pemilik`) VALUES
	(2, 'SEKKAU', 'STARTED', 12, 12, 'MILITER', '2022-11-25 00:00:00', '2022-11-26 00:00:00', 'DIKBANGUM');
/*!40000 ALTER TABLE `seleksi` ENABLE KEYS */;

-- Dumping structure for table garjas.tutorials
CREATE TABLE IF NOT EXISTS `tutorials` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `published` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Dumping data for table garjas.tutorials: ~0 rows (approximately)
/*!40000 ALTER TABLE `tutorials` DISABLE KEYS */;
/*!40000 ALTER TABLE `tutorials` ENABLE KEYS */;

-- Dumping structure for table garjas.users
CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `seleksiid` int(11) DEFAULT NULL,
  `nama` varchar(50) DEFAULT NULL,
  `nrp` varchar(50) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `password` varchar(50) DEFAULT NULL,
  `status_password` tinyint(1) DEFAULT '0',
  `status_users` varchar(50) DEFAULT NULL,
  `subjenis_test` varchar(50) DEFAULT 'SHUTTLE RUN',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=latin1;

-- Dumping data for table garjas.users: ~3 rows (approximately)
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` (`id`, `seleksiid`, `nama`, `nrp`, `username`, `password`, `status_password`, `status_users`, `subjenis_test`) VALUES
	(1, NULL, 'Admin', NULL, 'Admin', 'admin', 1, 'ADMIN', 'SHUTTLE RUN'),
	(2, NULL, 'Panitia', NULL, 'Panitia', 'panitia', 1, 'PANITIA', 'SHUTTLE RUN'),
	(3, NULL, 'Testor', NULL, 'Testor', 'testor', 1, 'TESTOR', 'SHUTTLE RUN');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
