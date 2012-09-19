-- MySQL dump 10.13  Distrib 5.5.27, for Linux (x86_64)
--
-- Host: localhost    Database: zp_world
-- ------------------------------------------------------
-- Server version	5.5.27-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `quest_end_scripts`
--

DROP TABLE IF EXISTS `quest_end_scripts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `quest_end_scripts` (
  `id` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `delay` int(10) unsigned NOT NULL DEFAULT '0',
  `command` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong` mediumint(8) unsigned NOT NULL DEFAULT '0',
  `datalong2` int(10) unsigned NOT NULL DEFAULT '0',
  `datalong3` int(10) unsigned NOT NULL DEFAULT '0',
  `datalong4` int(10) unsigned NOT NULL DEFAULT '0',
  `data_flags` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `dataint` int(11) NOT NULL DEFAULT '0',
  `dataint2` int(11) NOT NULL DEFAULT '0',
  `dataint3` int(11) NOT NULL DEFAULT '0',
  `dataint4` int(11) NOT NULL DEFAULT '0',
  `x` float NOT NULL DEFAULT '0',
  `y` float NOT NULL DEFAULT '0',
  `z` float NOT NULL DEFAULT '0',
  `o` float NOT NULL DEFAULT '0',
  `comments` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `quest_end_scripts`
--

LOCK TABLES `quest_end_scripts` WRITE;
/*!40000 ALTER TABLE `quest_end_scripts` DISABLE KEYS */;
INSERT INTO `quest_end_scripts` VALUES
(21,2,0,0,0,0,0,0,2000000059,0,0,0,0,0,0,0,''),
(21,2,1,113,0,0,0,0,0,0,0,0,0,0,0,0,''),
(63,0,9,15175,30,0,0,0,0,0,0,0,0,0,0,0,''),
(63,15,10,5895,180000,0,0,0,0,0,0,0,417.05,1822.39,13.007,0.035,''),
(63,15,9,15176,180,0,0,0,0,0,0,0,0,0,0,0,''),
(67,0,10,2044,300000,0,0,0,0,0,0,0,-10953.3,1568.47,46.978,3.392,''),
(166,1,0,1,0,0,0,0,2000000028,0,0,0,0,0,0,0,''),
(231,0,10,3301,30000,0,0,0,0,0,0,0,-10238,353.657,50.951,2.7,''),
(252,0,10,412,3600000,0,0,1,0,0,0,0,-10290.2,72.7811,38.8811,4.8015,'spawn stiches'),
(254,1,10,314,3000000,0,0,0,0,0,0,0,-10267,52.52,42.54,2.5,''),
(283,0,0,6,0,0,0,0,2000005300,0,0,0,0,0,0,0,''),
(308,0,3,0,0,0,0,0,0,0,0,0,-5601.64,-541.38,392.42,0.5,''),
(308,2,3,0,0,0,0,0,0,0,0,0,-5597.94,-542.04,392.42,5.5,''),
(308,3,3,0,0,0,0,0,0,0,0,0,-5597.95,-548.43,395.48,4.7,''),
(308,7,3,0,0,0,0,0,0,0,0,0,-5605.31,-549.33,399.09,3.1,''),
(308,10,3,0,0,0,0,0,0,0,0,0,-5607.55,-546.63,399.09,1.5,''),
(308,12,9,35875,30,0,0,0,0,0,0,0,0,0,0,0,''),
(308,14,3,0,0,0,0,0,0,0,0,0,-5597.52,-538.75,399.09,1.5,''),
(308,18,3,0,0,0,0,0,0,0,0,0,-5597.62,-530.24,399.65,3,''),
(308,21,3,0,0,0,0,0,0,0,0,0,-5603.67,-529.91,399.65,4.2,''),
(308,25,0,0,0,0,0,0,2000000056,0,0,0,0,0,0,0,''),
(308,36,3,0,0,0,0,0,0,0,0,0,-5603.67,-529.91,399.65,4.2,''),
(308,39,3,0,0,0,0,0,0,0,0,0,-5597.62,-530.24,399.65,3,''),
(308,42,3,0,0,0,0,0,0,0,0,0,-5597.52,-538.75,399.09,1.5,''),
(308,45,3,0,0,0,0,0,0,0,0,0,-5607.55,-546.63,399.09,1.5,''),
(308,48,3,0,0,0,0,0,0,0,0,0,-5605.31,-549.33,399.09,3.1,''),
(308,51,3,0,0,0,0,0,0,0,0,0,-5597.95,-548.43,395.48,4.7,''),
(308,54,3,0,0,0,0,0,0,0,0,0,-5597.94,-542.04,392.42,5.5,''),
(308,58,3,0,0,0,0,0,0,0,0,0,-5601.64,-541.38,392.42,0.5,''),
(308,60,3,0,0,0,0,0,0,0,0,0,-5605.96,-544.45,392.43,0.9,''),
(330,5,10,1421,600000,0,0,0,0,0,0,0,-11319.1,-201.22,75.782,1.1387,''),
(333,1,0,0,0,0,0,0,2000000139,2000000140,0,0,0,0,0,0,'rema talk'),
(333,5,10,1433,600000,0,0,1,0,0,0,0,-8765.4,717.344,99.5342,3.88159,'spawn corbett'),
(336,2,0,0,0,0,0,0,2000005311,0,0,0,0,0,0,0,''),
(336,4,0,0,0,0,0,0,2000005312,0,0,0,0,0,0,0,''),
(336,6,15,2596,1,0,0,0,0,0,0,0,0,0,0,0,''),
(349,5,10,1511,1000000,0,0,0,0,0,0,0,-13766,-14,45.2,5.5,''),
(349,5,10,1511,1000000,0,0,0,0,0,0,0,-13766,-10,44.48,5.5,''),
(349,5,10,1511,1000000,0,0,0,0,0,0,0,-13763,-12,44.8,5.5,''),
(349,50,10,1511,1000000,0,0,0,0,0,0,0,-13764,-14,44.8,5.5,''),
(349,50,10,1511,1000000,0,0,0,0,0,0,0,-13766,-14,45.2,5.5,''),
(349,50,10,1511,1000000,0,0,0,0,0,0,0,-13766,-10,44.48,5.5,''),
(349,50,10,1511,1000000,0,0,0,0,0,0,0,-13763,-12,44.8,5.5,''),
(349,100,10,1511,1000000,0,0,0,0,0,0,0,-13766,-14,45.2,5.5,''),
(349,100,10,1511,1000000,0,0,0,0,0,0,0,-13766,-10,44.48,5.5,''),
(349,100,10,1516,1000000,0,0,0,0,0,0,0,-13763,-12,44.8,5.5,''),
(349,170,10,1511,1000000,0,0,0,0,0,0,0,-13766,-14,45.2,5.5,''),
(349,170,10,1511,1000000,0,0,0,0,0,0,0,-13766,-10,44.48,5.5,''),
(349,170,10,1514,1000000,0,0,0,0,0,0,0,-13763,-12,44.8,5.5,''),
(407,3,3,0,0,0,0,0,0,0,0,0,2287.97,236.253,27.0892,2.6613,''),
(407,3,15,3287,1,0,0,0,0,0,0,0,0,0,0,0,''),
(407,6,3,0,0,0,0,0,0,0,0,0,2292,239.481,27.0892,0.693878,''),
(407,10,3,0,0,0,0,0,0,0,0,0,2292.52,235.226,27.0892,4.8345,''),
(407,13,3,0,0,0,0,0,0,0,0,0,2288.96,237.96,27.0892,2.48773,''),
(407,19,15,5,1,0,0,0,0,0,0,0,0,0,0,0,''),
(410,5,10,1946,180000,0,0,0,0,0,0,0,2468.28,15.26,23.89,0.37,''),
(489,1,2,152,901,0,0,0,0,0,0,0,0,0,0,0,''),
(489,1,15,3329,0,0,0,0,0,0,0,0,0,0,0,0,''),
(489,2,15,12244,0,0,0,0,0,0,0,0,0,0,0,0,''),
(489,3,0,0,0,0,0,0,2000000047,0,0,0,0,0,0,0,''),
(489,60,2,152,10035,0,0,0,0,0,0,0,0,0,0,0,''),
(492,2,1,7,0,0,0,0,0,0,0,0,0,0,0,0,''),
(492,6,15,5,1,0,0,0,0,0,0,0,0,0,0,0,''),
(553,5,10,2433,600000,0,0,0,0,0,0,0,-742.94,-615.67,18.72,1.61731,''),
(619,3,10,1494,300000,0,0,0,0,0,0,0,-14611.6,142.68,-1.47,2.7,''),
(771,1,15,5026,1,0,0,0,0,0,0,0,0,0,0,0,''),
(779,2,10,2759,300000,0,0,0,0,0,0,0,-6703,-4094,264.235,2.83,''),
(779,2,10,2757,300000,0,0,0,0,0,0,0,-6718,-4125,263.889,2.683,''),
(795,2,10,2759,300000,0,0,0,0,0,0,0,-6703,-4094,264.235,2.83,''),
(795,2,10,2757,300000,0,0,0,0,0,0,0,-6718,-4125,263.889,2.683,''),
(806,0,0,0,0,0,0,0,2000000065,0,0,0,0,0,0,0,''),
(880,15,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(902,1,9,6552,13,0,0,0,0,0,0,0,-901.311,-3758.08,11.3853,4.09334,''),
(902,2,1,173,0,0,0,0,0,0,0,0,0,0,0,0,''),
(902,8,15,13727,1,0,0,0,0,0,0,0,0,0,0,0,''),
(902,9,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(930,4,3,0,0,0,0,0,0,0,0,0,9508.02,715.749,1255.89,1.03055,''),
(930,5,3,0,0,0,0,0,0,0,0,0,9507.66,718.009,1255.89,1.80417,''),
(930,6,3,0,0,0,0,0,0,0,0,0,9505.56,719.088,1256.2,2.65632,''),
(930,8,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(930,11,3,0,0,0,0,0,0,0,0,0,9506.92,713.766,1255.89,0.279253,''),
(930,14,10,3569,20000,0,0,0,0,0,0,0,9505.13,722.011,1255.94,0.0244875,''),
(930,14,10,3569,20000,0,0,0,0,0,0,0,9504.13,721.459,1255.94,6.24727,''),
(930,14,10,3569,20000,0,0,0,0,0,0,0,9504.09,720.294,1255.94,1.00709,''),
(931,5,3,0,0,0,0,0,0,0,0,0,9504.74,717.48,1256.45,2.57,''),
(931,7,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(931,8,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(931,9,1,28,0,0,0,0,0,0,0,0,0,0,0,0,''),
(931,10,9,30276,600,0,0,0,0,0,0,0,0,0,0,0,''),
(931,12,3,0,0,0,0,0,0,0,0,0,9506.92,713.766,1255.89,0.279253,''),
(943,0,4,147,2,0,0,0,0,0,0,0,0,0,0,0,''),
(943,2,0,2,0,0,0,0,2000005303,0,0,0,0,0,0,0,''),
(943,8,10,3582,44000,0,0,0,0,0,0,0,-3809,-839,16.94,2.16,''),
(943,12,0,0,0,0,0,0,2000005304,0,0,0,0,0,0,0,''),
(943,20,0,0,3582,10,0,0,2000005305,0,0,0,0,0,0,0,''),
(943,28,0,0,3582,10,0,0,2000005306,0,0,0,0,0,0,0,''),
(943,36,0,0,3582,10,0,0,2000005307,0,0,0,0,0,0,0,''),
(943,44,0,0,3582,10,0,0,2000005308,0,0,0,0,0,0,0,''),
(943,52,0,2,3582,10,0,0,2000005309,0,0,0,0,0,0,0,''),
(943,58,0,0,0,0,0,0,2000005310,0,0,0,0,0,0,0,''),
(943,66,5,147,2,0,0,0,0,0,0,0,0,0,0,0,''),
(970,3,3,0,0,0,0,0,0,0,0,0,3185.23,189.447,4.68171,2.80526,''),
(970,4,1,61,0,0,0,0,0,0,0,0,0,0,0,0,''),
(970,5,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(970,5,9,21191,5,0,0,0,0,0,0,0,3184.06,190.81,4.61263,5.55407,''),
(970,9,10,4509,35000,0,0,0,0,0,0,0,3184.06,190.81,4.61263,5.55407,''),
(970,34,1,6,0,0,0,0,0,0,0,0,0,0,0,0,''),
(970,46,3,0,0,0,0,0,0,0,0,0,3185.46,189.38,4.7517,0.471239,''),
(993,0,10,3695,15000,0,0,0,0,0,0,0,6435.25,368.004,13.9412,0,''),
(993,5,0,0,0,0,0,0,2000000050,0,0,0,0,0,0,0,''),
(993,7,0,0,0,0,0,0,2000000051,0,0,0,0,0,0,0,''),
(993,9,0,0,0,0,0,0,2000000052,0,0,0,0,0,0,0,''),
(993,11,0,0,0,0,0,0,2000000053,0,0,0,0,0,0,0,''),
(993,14,0,0,0,0,0,0,2000000054,0,0,0,0,0,0,0,''),
(996,5,9,48878,175,0,0,0,0,0,0,0,0,0,0,0,''),
(997,0,3,0,0,0,0,0,0,0,0,0,9505.03,719.358,1256.22,2.5643,''),
(997,0,0,0,0,0,0,0,2000000048,0,0,0,0,0,0,0,''),
(997,5,1,16,0,0,0,0,0,0,0,0,0,0,0,0,''),
(997,9,0,0,0,0,0,0,2000000049,0,0,0,0,0,0,0,''),
(997,10,1,2,0,0,0,0,0,0,0,0,0,0,0,0,''),
(997,11,3,0,0,0,0,0,0,0,0,0,9505.83,712.352,1255.89,0.533,''),
(998,5,9,48879,175,0,0,0,0,0,0,0,0,0,0,0,''),
(1103,0,9,15175,30,0,0,0,0,0,0,0,0,0,0,0,''),
(1103,15,10,5895,180000,0,0,0,0,0,0,0,417.05,1822.39,13.007,0.035,''),
(1103,15,9,15176,180,0,0,0,0,0,0,0,0,0,0,0,''),
(1191,0,3,0,0,0,0,0,0,0,0,0,-6273.41,-3841.7,-58.75,1.9,''),
(1191,30,9,13621,600,0,0,0,0,0,0,0,0,0,0,0,''),
(1191,35,3,0,0,0,0,0,0,0,0,0,-6224,-3945,-58.75,0.75,''),
(1514,5,9,48880,175,0,0,0,0,0,0,0,0,0,0,0,''),
(1521,0,0,0,0,0,0,0,2000000066,0,0,0,0,0,0,0,''),
(2523,5,9,48876,175,0,0,0,0,0,0,0,0,0,0,0,''),
(2878,5,9,48877,175,0,0,0,0,0,0,0,0,0,0,0,''),
(2946,5,10,7918,300000,0,0,0,0,0,0,0,-9619,-2815,11.21,0.43,''),
(2966,5,10,7918,300000,0,0,0,0,0,0,0,-9619,-2815,11.21,0.43,''),
(3118,0,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3321,0,0,4,0,0,0,0,2000000076,0,0,0,0,0,0,0,''),
(3363,5,9,48892,175,0,0,0,0,0,0,0,0,0,0,0,''),
(3364,2,0,0,0,0,0,0,2000000045,0,0,0,0,0,0,0,''),
(3364,6,1,7,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3364,8,0,0,0,0,0,0,2000000046,0,0,0,0,0,0,0,''),
(3922,0,9,6579,7,0,0,0,0,0,0,0,858.997,-2346.59,92.5888,4.09334,''),
(3922,1,3,0,0,0,0,0,0,0,0,0,858.317,-2347.74,91.8282,6.06139,''),
(3922,2,1,173,0,0,0,0,0,0,0,0,0,0,0,0,''),
(3922,6,15,13727,1,0,0,0,0,0,0,0,0,0,0,0,''),
(3922,7,3,0,0,0,0,0,0,0,0,0,858.14,-2347.64,91.92,2.72271,''),
(4113,5,9,48893,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4114,5,9,48894,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4115,5,9,48887,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4116,5,9,48895,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4117,5,9,48881,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4118,5,9,18207,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4119,5,9,17641,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4221,5,9,48888,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4222,5,9,48889,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4343,5,9,48890,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4401,5,9,48896,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4403,5,9,48891,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4443,5,9,44882,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4444,5,9,48883,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4445,5,9,48884,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4446,5,9,48885,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4447,5,9,48873,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4448,5,9,48874,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4451,5,10,9876,600000,0,0,0,0,0,0,0,-7026.23,-1784.27,265.77,3.71687,''),
(4461,5,9,48886,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4462,5,9,48875,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4464,5,9,48898,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4465,5,9,48900,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4466,5,9,48897,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4467,5,9,48899,175,0,0,0,0,0,0,0,0,0,0,0,''),
(4974,1,0,6,0,0,0,0,2000005090,0,0,0,0,0,0,0,''),
(4974,1,1,5,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4974,5,15,16609,0,0,0,0,0,0,0,0,0,0,0,0,''),
(4974,6,0,6,0,0,0,0,2000005091,0,0,0,0,0,0,0,''),
(4974,6,1,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(5058,2,10,10816,300000,0,0,0,0,0,0,0,1926.55,-1627.94,60.42,2.24,''),
(5059,2,10,10836,300000,0,0,0,0,0,0,0,1943.38,-1654.68,59.69,6.19,''),
(5158,0,20,2,0,0,0,0,0,0,0,0,0,0,0,0,''),
(6661,0,25,1,0,0,0,0,0,0,0,0,0,0,0,0,''),
(6661,1,3,1,0,0,0,0,0,0,0,0,-20.17,36.88,-4.3,0,''),
(6661,2,0,0,0,0,0,0,2000005313,0,0,0,0,0,0,0,''),
(6661,4,15,21052,0,0,0,0,0,0,0,0,0,0,0,0,''),
(6661,6,1,15,0,0,0,0,0,0,0,0,0,0,0,0,''),
(6661,10,3,0,0,0,0,0,0,0,0,0,-19.6312,40.3,-4.21403,0,''),
(6661,11,3,0,0,0,0,0,0,0,0,0,-19.6312,40.0752,-4.21403,0,''),
(6661,12,25,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7491,0,3,0,0,0,0,0,0,0,0,0,1540.2,-4405.02,11.18,0,''),
(7491,14,3,0,0,0,0,0,0,0,0,0,1541.95,-4405.1,10.244,0,''),
(7491,15,0,1,0,0,0,0,2000005236,0,0,0,0,0,0,0,''),
(7491,15,1,22,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7491,23,0,1,0,0,0,0,2000005237,0,0,0,0,0,0,0,''),
(7491,23,1,22,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7491,30,15,22888,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7491,30,9,40134,7200,0,0,0,0,0,0,0,0,0,0,0,''),
(7491,40,3,0,0,0,0,0,0,0,0,0,1570,-4405.89,7.63613,0,''),
(7491,55,3,0,0,0,0,0,0,0,0,0,1568,-4405.87,8.13371,0,''),
(7496,2,1,22,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7496,2,0,1,0,0,0,0,2000005238,0,0,0,0,0,0,0,''),
(7496,12,9,40135,7200,0,0,0,0,0,0,0,0,0,0,0,''),
(7496,12,1,22,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7496,12,0,1,0,0,0,0,2000005239,0,0,0,0,0,0,0,''),
(7496,20,15,22888,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7642,2,0,0,0,0,0,0,2000000063,0,0,0,0,0,0,0,''),
(7642,5,3,0,0,0,0,0,0,0,0,0,-8393.09,687.41,95.27,3.72,''),
(7642,8,3,0,0,0,0,0,0,0,0,0,-8400.51,681.85,95.96,5,''),
(7642,11,3,0,0,0,0,0,0,0,0,0,-8388.72,646.85,94.82,3.92,''),
(7642,20,3,0,0,0,0,0,0,0,0,0,-8422.25,618.12,95.46,3.2,''),
(7642,33,1,69,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7642,39,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7642,40,3,0,0,0,0,0,0,0,0,0,-8421.99,617.93,95.45,5.34,''),
(7642,42,1,233,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7642,48,1,0,0,0,0,0,0,0,0,0,0,0,0,0,''),
(7642,48,0,0,0,0,0,0,2000000064,0,0,0,0,0,0,0,''),
(7642,52,3,0,0,0,0,0,0,0,0,0,-8388.72,646.85,94.82,3.92,''),
(7642,63,3,0,0,0,0,0,0,0,0,0,-8400.51,681.85,95.96,5,''),
(7642,73,3,0,0,0,0,0,0,0,0,0,-8393.09,687.41,95.27,3.72,''),
(7642,76,3,0,0,0,0,0,0,0,0,0,-8387,685.2,95.35,2.28,''),
(7786,0,10,14435,180000,0,0,0,0,0,0,0,-6255,1706.59,6.137,1.323,'');
/*!40000 ALTER TABLE `quest_end_scripts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed
