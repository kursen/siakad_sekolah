/*
MySQL Backup
Source Server Version: 5.5.5
Source Database: siakad_sekolah
Date: 9/2/2016 17:30:05
*/


-- ----------------------------
--  Table structure for `mastersiswa`
-- ----------------------------
DROP TABLE IF EXISTS `mastersiswa`;
CREATE TABLE `mastersiswa` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `nis` char(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `alamat` text NOT NULL,
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;

-- ----------------------------
--  Records 
-- ----------------------------
INSERT INTO `mastersiswa` VALUES ('1','12345','Muhammad Basri','Jalan Bunga Raya Asam Kumbang Lingkungan VIII gg. Basri rumah uncu kecet'),  ('2','12346','adlianto','jaalan lanjutan'),  ('3','12347','Jakaria SH.','Jalan Bunga Cempaka No 127'),  ('4','12349','Muhammad Basri','Jalan Bunga Raya Asam Kumbang No. 127 Medan'),  ('5','10011','Muhammad Basri','Jalan Bunga Raya Asam Kumbang No. 127 Medan'),  ('6','10012','Muhammad Basri','Jalan Bunga Raya Asam Kumbang No. 127 Medan'),  ('7','10015','Muhammad Basri','Jalan Bunga Raya Asam Kumbang No. 127 Medan'),  ('8','10016','Muhammad Basri','Jalan Bunga Raya Asam Kumbang No. 127 Medan'),  ('9','10018','Muhammad Basri','Jalan Bunga Raya Asam Kumbang No. 127 Medan'),  ('10','10017','Muhammad Basri','Jalan Bunga Raya Asam Kumbang No. 127 Medan'),  ('11','10029','Muhammad Basri','Jalan Bunga Raya Asam Kumbang No. 127 Medan'),  ('12','10023','Muhammad Basri','Jalan Bunga Raya Asam Kumbang No. 127 Medan');
