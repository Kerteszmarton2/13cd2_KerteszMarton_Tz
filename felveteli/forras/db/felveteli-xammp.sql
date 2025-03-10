CREATE DATABASE  IF NOT EXISTS `felveteli` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_hungarian_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `felveteli`;
-- MySQL dump 10.13  Distrib 8.0.41, for Win64 (x86_64)
--
-- Host: localhost    Database: felveteli
-- ------------------------------------------------------
-- Server version	9.2.0

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
-- Table structure for table `diakok`
--

DROP TABLE IF EXISTS `diakok`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `diakok` (
  `oktazon` varchar(7) COLLATE utf8mb4_hungarian_ci NOT NULL,
  `nev` varchar(18) COLLATE utf8mb4_hungarian_ci NOT NULL,
  `hozott` int NOT NULL,
  `kpmagy` int NOT NULL,
  `kpmat` int NOT NULL,
  PRIMARY KEY (`oktazon`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci AVG_ROW_LENGTH=136;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `diakok`
--

LOCK TABLES `diakok` WRITE;
/*!40000 ALTER TABLE `diakok` DISABLE KEYS */;
INSERT INTO `diakok` VALUES ('0011203','László Martin',43,46,23),('0011326','Hegedűs Máté',47,36,36),('0012327','Szilágyi Lóránt',28,28,41),('0015599','Vincze Milán',32,37,49),('0016485','Barna Roland',21,26,27),('0019015','Major Marcell',29,30,21),('0019219','Máté Olga',48,35,39),('0021170','Végh Zsombor',21,21,23),('0023860','Balogh Marcell',46,50,43),('0023886','Kocsis Marcell',41,30,28),('0024536','Dudás Renáta',30,24,42),('0025096','Szilágyi Zsuzsanna',50,48,41),('0025542','Hegedüs Mária',45,50,50),('0026828','Bodnár Petra',21,26,25),('0028601','Fodor Richárd',33,38,46),('0028751','Hegedűs Zita',44,32,26),('0030866','Halász Martin',42,20,39),('0031508','Molnár Szilvia',24,45,49),('0033774','Pásztor Szilvia',48,45,23),('0035612','Szekeres Milán',43,50,47),('0036865','Bodnár Réka',38,43,49),('0040909','Gulyás Piroska',23,47,40),('0045977','Veres Rozália',22,49,38),('0046851','Tamás Renáta',31,50,47),('0047316','Lakatos Tibor',43,26,36),('0047550','Varga Nikoletta',22,21,33),('0049448','Farkas Szilvia',40,46,25),('0049905','Gulyás Richárd',33,30,39),('0056772','Fehér Viktória',40,37,28),('0057469','Péter Melinda',36,39,49),('0059332','Mészáros Renáta',48,23,39),('0059675','Dobos Zita',43,37,48),('0060500','Magyar Klaudia',30,45,42),('0063381','Péter Marcell',42,25,20),('0063489','Végh Lajos',37,29,25),('0066907','Novák Martin',44,20,34),('0067045','Antal Vilmos',35,33,20),('0067079','Szekeres Petra',30,33,44),('0070979','Bogdán Tímea',40,39,31),('0071490','Kiss Szilvia',34,46,45),('0071503','Kelemen Viktória',50,37,40),('0073428','Király Réka',31,21,41),('0074157','Budai Lóránt',24,49,42),('0076504','Oláh Olga',41,44,46),('0079427','Faragó Patrik',44,50,41),('0079894','Kelemen Zsófia',29,43,42),('0080650','Simon Martin',30,31,22),('0084186','Simon Tünde',36,41,36),('0086216','Varga Marcell',42,36,46),('0087537','Balogh Rita',23,38,36),('0088055','Major Szabolcs',41,31,22),('0088667','Mészáros Olga',48,33,47),('0089459','Magyar Lóránt',46,35,45),('0090581','Major Veronika',36,47,40),('0091022','Veres Zsolt',26,37,31),('0091358','Pál Márta',44,31,36),('0092927','Szőke Kornél',38,23,23),('0096784','Antal Olga',25,30,26),('0098949','Németh Roland',29,21,27),('0099717','Takács Márk',41,36,22),('0113258','Nemes Martin',36,49,42),('0113846','Vincze Márta',33,47,27),('0114244','Pál Mariann',24,36,36),('0114669','Balog Klaudia',35,31,33),('0115165','Borbély Marcell',36,22,27),('0116670','Király Szabolcs',48,45,28),('0116737','Orsós Szabolcs',47,38,46),('0119389','Bognár Richárd',37,25,23),('0119881','Pataki Renáta',29,20,47),('0120331','Varga Mariann',32,46,41),('0120507','Szücs Tibor',45,34,22),('0124383','Vass Róza',20,28,43),('0126259','Katona Virág',23,34,41),('0127285','Puskás Róbert',37,27,47),('0129533','Tóth Mátyás',29,27,37),('0129812','Pap Szilvia',42,35,47),('0130591','Varga Klaudia',40,43,42),('0131780','Bodnár Krisztián',50,50,50),('0131902','Soós Szabolcs',23,25,49),('0132632','Máté Zoltán',44,42,50),('0135441','Gulyás Szilvia',50,36,47),('0135727','Orbán Terézia',35,30,21),('0138019','Nemes Martin',34,25,44),('0138366','Váradi Rudolf',46,46,37),('0140561','Somogyi Lilla',23,36,45),('0143269','Fehér Renátó',30,25,40),('0143302','Nagy Vince',26,35,41),('0144056','Gál Virág',33,44,36),('0145414','Pataki Mariann',41,47,31),('0145648','Fodor Roland',25,25,47),('0147998','Király Lili',38,49,38),('0148546','Kerekes Richárd',50,36,41),('0149833','Török Réka',30,24,43),('0152534','Bakos Tivadar',26,25,30),('0153454','Puskás Lili',33,33,44),('0153669','Faragó Renátó',44,35,21),('0156357','Magyar Szabolcs',43,50,39),('0157270','Horváth Renáta',20,30,45),('0161683','Fodor Nándor',36,45,24),('0164480','Szabó Zoltán',30,35,29),('0165697','Soós Mihály',37,39,35),('0168802','Illés Marcell',21,37,27),('0169255','Oláh Lilla',42,34,33),('0170641','Major Richárd',35,41,42),('0174035','Varga Péter',50,26,23),('0175697','Csonka Róza',32,26,31),('0178087','Sándor Mónika',32,27,25),('0178734','Somogyi Terézia',43,24,30),('0179661','Orosz Zalán',24,46,32),('0180586','Jónás Sándor',21,49,35),('0189147','Orosz Szabolcs',44,28,27),('0190428','Horváth Richárd',32,36,48),('0190464','Sipos Pál',28,34,41),('0191394','Faragó Zsigmond',41,49,33),('0191551','Fazekas Olga',50,32,27),('0192754','Nagy Renáta',20,42,29),('0193738','Horváth Pál',48,28,49),('0194861','Balázs Zsigmond',27,43,42),('0197229','Szilágyi Richárd',40,50,50),('0197789','Antal Olivér',41,43,20);
/*!40000 ALTER TABLE `diakok` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `jelentkezesek`
--

DROP TABLE IF EXISTS `jelentkezesek`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `jelentkezesek` (
  `diak` varchar(7) COLLATE utf8mb4_hungarian_ci NOT NULL,
  `tag` int NOT NULL,
  `hely` int NOT NULL,
  PRIMARY KEY (`diak`,`tag`),
  KEY `FK_jelentkezesek_tag` (`tag`),
  CONSTRAINT `FK_jelentkezesek_diak` FOREIGN KEY (`diak`) REFERENCES `diakok` (`oktazon`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `FK_jelentkezesek_tag` FOREIGN KEY (`tag`) REFERENCES `tagozatok` (`akod`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci AVG_ROW_LENGTH=136;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `jelentkezesek`
--

LOCK TABLES `jelentkezesek` WRITE;
/*!40000 ALTER TABLE `jelentkezesek` DISABLE KEYS */;
INSERT INTO `jelentkezesek` VALUES ('0011203',2,2),('0011326',3,3),('0012327',1,2),('0015599',3,2),('0016485',4,2),('0019015',4,2),('0019219',4,2),('0021170',2,2),('0023860',1,2),('0023886',2,1),('0024536',2,3),('0025096',1,1),('0025542',4,1),('0026828',4,3),('0028601',1,1),('0028751',2,2),('0030866',3,1),('0031508',2,2),('0033774',2,2),('0035612',2,2),('0036865',3,1),('0040909',2,3),('0045977',4,1),('0046851',4,2),('0047316',1,2),('0047550',3,3),('0049448',3,3),('0049905',4,2),('0056772',4,3),('0057469',1,2),('0059332',1,1),('0059675',1,1),('0060500',3,2),('0063381',3,1),('0063489',3,2),('0066907',1,2),('0067045',2,1),('0067079',3,3),('0070979',4,3),('0071490',4,1),('0071503',3,2),('0073428',4,1),('0074157',4,3),('0076504',1,3),('0079427',2,2),('0079894',4,1),('0080650',1,2),('0084186',2,1),('0086216',3,2),('0087537',3,3),('0088055',4,1),('0088667',2,1),('0089459',2,1),('0090581',1,1),('0091022',3,1),('0091358',2,3),('0092927',1,2),('0096784',3,3),('0098949',3,1),('0099717',4,2),('0113258',4,2),('0113846',3,1),('0114244',3,1),('0114669',2,1),('0115165',2,1),('0116670',1,1),('0116737',1,2),('0119389',1,1),('0119881',3,2),('0120331',2,2),('0120507',2,2),('0124383',2,3),('0126259',1,1),('0127285',2,2),('0129533',2,1),('0129812',3,1),('0130591',4,3),('0131780',4,1),('0131902',4,3),('0132632',3,1),('0135441',1,3),('0135727',4,1),('0138019',4,1),('0138366',3,1),('0140561',4,2),('0143269',3,2),('0143302',3,1),('0144056',4,2),('0145414',1,3),('0145648',1,2),('0147998',1,2),('0148546',4,3),('0149833',1,1),('0152534',3,1),('0153454',2,1),('0153669',4,1),('0156357',3,3),('0157270',1,3),('0161683',4,1),('0164480',4,2),('0165697',4,3),('0168802',1,2),('0169255',3,2),('0170641',2,2),('0174035',1,3),('0175697',1,3),('0178087',1,1),('0178734',1,2),('0179661',3,1),('0180586',2,2),('0189147',2,3),('0190428',2,1),('0190464',3,1),('0191394',1,1),('0191551',2,2),('0192754',2,1),('0193738',4,3),('0194861',2,3),('0197229',3,1),('0197789',1,1);
/*!40000 ALTER TABLE `jelentkezesek` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tagozatok`
--

DROP TABLE IF EXISTS `tagozatok`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tagozatok` (
  `akod` int NOT NULL,
  `agazat` varchar(11) COLLATE utf8mb4_hungarian_ci NOT NULL,
  `nyek` bit(1) NOT NULL,
  PRIMARY KEY (`akod`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_hungarian_ci AVG_ROW_LENGTH=4096;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tagozatok`
--

LOCK TABLES `tagozatok` WRITE;
/*!40000 ALTER TABLE `tagozatok` DISABLE KEYS */;
INSERT INTO `tagozatok` VALUES (1,'elektronika',_binary ''),(2,'elektronika',_binary '\0'),(3,'informatika',_binary ''),(4,'informatika',_binary '\0');
/*!40000 ALTER TABLE `tagozatok` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2025-03-04  9:47:15
