-- MySQL dump 10.11
--
-- Host: localhost    Database: ztrack2
-- ------------------------------------------------------
-- Server version	5.0.95

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
-- Table structure for table `ayers_city`
--

DROP TABLE IF EXISTS `ayers_city`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ayers_city` (
  `city_id` int(10) unsigned NOT NULL auto_increment,
  `city` varchar(255) default NULL,
  `county` varchar(255) default NULL,
  `coseat` varchar(255) default NULL,
  `copop` int(11) default NULL,
  `citypop` int(11) default NULL,
  `statement` text,
  `papers` text,
  `entry_present` tinyint(4) default '1',
  `state_id` int(11) NOT NULL,
  `tstamp` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`city_id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ayers_city`
--

LOCK TABLES `ayers_city` WRITE;
/*!40000 ALTER TABLE `ayers_city` DISABLE KEYS */;
INSERT INTO `ayers_city` VALUES (1,'barbourville','knox','barbourville',NULL,NULL,'no Ayer\'s entry for barbourville in \n\n1901','mountain advocate',0,2,'0000-00-00 00:00:00'),(2,'berea','madison','richmond',25607,762,'15m. S. of Richmond. Louisv. & Nash. \n\nR.R. Tel. Exp. Bank, Richmond. Lumber chief product. \n\nBerea College.','citizen',1,2,'0000-00-00 00:00:00'),(3,'clay city','powell','stanton',NULL,NULL,'no Ayer\'s entry for clay city in 1901','(clay city times)',0,2,'0000-00-00 00:00:00'),(4,'cloverport','breckinridge','hardinsburg',20534,1656,'on Ohio R., 60m.W.S.W. of Louisville. \n\nLouisv., Henderson & St. L. R.R. Tel. Exp. Bank. Has \n\nthree large brick plants, tobacco factories, and railroad \n\nmachine shops. Coal mines in vacinity. Farm produce \n\nlargely shipped.','breckinridge news',1,2,'0000-00-00 00:00:00'),(5,'columbia','adair','columbia',14888,654,'30m. S. of Lebanon. Nearest railroad \n\nsta., Campbellsville. Louisv. & Nash. R.R. Tel. Exp. \n\nBank. Tobacco factory, etc.','adair county news, spectator',1,2,'0000-00-00 00:00:00'),(6,'earlington','hopkins','madisonville',30995,3012,'4m. S. of Madisonville. Louisv. & Nash. \n\nR.R. Tel. Exp. Bank, Madisonville. Chief coal mining town \n\nin Kentucky. Coke ovens, railroad shops and yards, \n\nfoundry and machine works.','bee',1,2,'0000-00-00 00:00:00'),(7,'frankfort','franklin','frankfort',20852,9487,'The State Capital. On Kentucky R. 65m. \n\nE. of Louisville. Louisv.&Nash.: Chesap.&Ohio: \n\nFrank.&Cinn. R.Rs. Tel. Exp. Banks. Has lumber, twine, \n\nwhiskey, chair, shoe, broom and other manufacturers. \n\nThoroughbred trotting horses raised in vacinity. A center \n\nof trade.. Here is the State Institution for Feeble \n\nMinded Children. etc.','evening call, kentucky law reporter, \n\nroundabout, western argus',1,2,'0000-00-00 00:00:00'),(8,'greenville','muhlenburg','greenville',20741,1051,'92m. E. of Paducah. Ill. Cnet. R.R. Tel. \n\nExp. Bank. Has several tobacco factories. Coal fields in \n\nvicinity.','evening call, kentucky law reporter, \n\nrecord, western argus',1,2,'0000-00-00 00:00:00'),(9,'hartford','ohio','hartford',27287,785,'95m. S.W. of Louisville. Nearest \n\nrailroad sta. Beaver Dam. Ill. Cent. R.R. Tel. Exp. \n\nBanks. Has plow and wagon shops, several mills, tile and \n\ntobacco works. Coal and timber abundant in district.','herald, hartford republican',1,2,'0000-00-00 00:00:00'),(10,'hazel green','wolfe','campton',8764,225,'10m. N.E. of Campton. Nearest railroad \n\nsta. Torrent. Lex.&East R.R. Tel. Exp. Bank, Clay City. \n\nIn a farming district.','hazel green herald',1,2,'0000-00-00 00:00:00'),(11,'hickman','fulton','hickman',11546,1589,'On Miss. R., abt. 36m. S. of Cairo. \n\nNash. Chatt.&St.L. R.R. Tel. Exp. Banks. Ha large wagon \n\nand handle factories, a spoke factory, etc. Cotton, \n\ntobacco, and grain are shipped.','hickman courier',1,2,'0000-00-00 00:00:00'),(12,'hopkinsville','christian','hopkinsville',37962,7280,'74m. S. of Henderson. Louisv.&Nash.: \n\nIll. Cent. R.Rs. Tel. Exp. Banks. Has various \n\nmanufacturers, and is one of the largest tobacco markets \n\nin the State. Wheat and tobacco extensively grown in the \n\ndistrict. Coal, iron, and timber are abaundant. Two large \n\nfemale colleges.','fancy fowls, hopkinsville kentuckian, \n\nindependent, kentucky new era (evg. ex. sun), kentucky \n\nnew era (friday), major (colored), messenger',1,2,'0000-00-00 00:00:00'),(13,'jackson','breathitt','jackson',14822,941,'On Kentucky R., abt. 93m. S.E. of \n\nLexington, 25m. fr. Beattyville. Lex&Est.R.R. Tel. Exp. \n\nBank, Clay City. Mining, lumbering, and agricultural \n\ninterests.','hustler',1,2,'0000-00-00 00:00:00'),(14,'la center','ballard','wickliffe',NULL,NULL,'','',0,2,'0000-00-00 00:00:00'),(15,'lancaster','garrard','lancaster',12042,1640,'33m. S. of Lexington. Louisv.&Nash. R.R. \n\nTel. Exp. Banks. Grain, tobacco, hemp, and live stock the \n\npriniciple products of the district.','central record',1,2,'0000-00-00 00:00:00'),(16,'lawrenceburg','anderson','lawrenceburg',10051,1258,'14m. S. of Frankfort. S\'thn R.R. Tel. \n\nExp. Banks. Whiskey distilling the leading industry.','anderson news',1,2,'0000-00-00 00:00:00'),(17,'lexington','fayette','lexington',42071,26369,'29m. E.S.E. of Frankfort. Louisv.&Nash; \n\nQueen&Crescent, and three other R.Rs. Tel. Exp. banks. \n\nHas extensive manufacturers of tobacco, bagging, rope, \n\ncarriages, distilled liquors, a large brewery, etc. In \n\nthe center of the Bluegrass region, and has a large trade \n\nin grain and live stock. Here are the Kentucky \n\nUniversity, the State College of Kentucky, and other \n\ninstitutions of learning. The State Reform School and \n\nEastern Kentucky Insane Asylum.','kentuckian, kentucky gazette (2x), kentucky \n\nstock farm, leader (2x), morning herald (see press \n\ntranscript), observer, press-transcript (weekly edition \n\nof morning herald), southern evangelist, southern school \n\njournal, standard (colored), thoroughbred record, \n\ntransylvanian',1,2,'0000-00-00 00:00:00'),(18,'louisville','jefferson','lousiville',232549,204781,'On ohio R. 130m. S.w. of Cinicinnati. \n\nChic., Indianap.&Louisv. and ten other R.Rs. Tel. Exp. \n\nBanks. The largest city in the State, and an important \n\nmanufacturing point, having extensive distilleries and \n\niron foundries, one of the largest farm impliment works \n\nin the country. Wagon, cement, tobacco, and leather \n\nfactories, etc. It is the largest leaf tobacco market in \n\nthe world, and has extensive trade in iron, pork, wheat, \n\ncorn, etc. Sugar cured hams a specialty.','american baptist (colored), american \n\npractitioner and news semi-monthly, american red man, \n\nanzeiger (german, 4x), arrowhead, baptist argus, central \n\nmethodist, christian guide, christian observer, \n\ncommercial (3x), countryside, courier-journal (3x), \n\ndispatch (2x), evening post, farmer\'s home journal, free \n\npress, home, home and farm, illustrated kentuckian, \n\ninformer (colored), insurnace field, journal of medicine \n\nand surgery, katholischer glaubensbote (german), kentucky \n\nirish american, kentucky knight, kentucky state news, \n\nkentucky sunday school reporter, life line, live stock \n\njournal, masonic home journal, mathews\' medical \n\nquarterly, medical progress, new era, news, ohio falls \n\nexpress (colored), omnibus (german), pastime, pentecostal \n\nherald, pythian knight, seminary magazine, times, tobacco \n\nworker, weed, western recorder, wine and spirit \n\nbulletin',1,2,'0000-00-00 00:00:00'),(19,'mount sterling','montgomery','mount sterling',12834,3561,'33m. E. of Lexington. Ches.&Ohio R.R. \n\nTel. Exp. Banks. Has planing, flour, and woollen mills, \n\nice plant and machine shops. Distributing point for a \n\nlarge territory.','advocate, gazette, sentinel-democrat',1,2,'0000-00-00 00:00:00'),(20,'mount vernon','rockcastle','mount vernon',12416,422,'50m. S. by E.. of Lexington. \n\nLouisv.&Nash. R.R. Tel. Exp. Bank, Stanford. Has saw \n\nmills. In a lumbering and stock raising region.','signal',1,2,'0000-00-00 00:00:00'),(21,'owensboro','daviess','owensboro',38667,13189,'On Ohio R., abt. 40m. S.E. of \n\nEvansville, Ind. Louisv.&Nash; Louisv., Henderson&St.L; \n\nIll. Cent. R.Rs. Tel. Exp. Banks. The tobacco interest is \n\nlarge, 18,000,000 lbs. being shipped annually. There are \n\nnumerous distilleries, lumber mills, cellulose plant, \n\nflour mill machinery works, electrical supplies plant and \n\nvarious minor manufacturers. Coal and iron are mined, and \n\nvaluable marble quaries are worked. Supply point for a \n\nlarge district.','golden era, inquirer (2x), kentucky poultry \n\njournal, kentucky vindicator, messenger (2x), ohio valley \n\nclarion, sunday unionist',1,2,'0000-00-00 00:00:00'),(22,'owingsville','bath','owingsville',14734,958,'14m. N.E. of Mount Sterling. Nearest \n\nrailroad sta., Crooks. Ches.&Ohio R.R. Tel. Exp. Banks. \n\nIn a wheat, tobacco, corn and stock raising section.','bath county democrat, outlook',1,2,'0000-00-00 00:00:00'),(23,'paducah','mccracken','paducah',28733,19446,'On Ohio R., at m. of Tenn.R., abt. 48m. \n\nE. by N. of Cairo, Ill. Ill. Cent; Nash., Chatt.& St. L. \n\nR.Rs. Tel. Exp. Banks. Tobacco is dealt in extensively. \n\nThere are railroad repair shops, large saw and flour \n\nmills, foundries and machine shops, iron furnace carriage \n\nfactories, cordage factory, brewery, canning factory, \n\netc. Corn, pork, iron, and other products are shipped \n\nlargely.','news (evg. ex. sun), news (wed), register \n\n(morn. ex. mon), register (fri), sun (evg. ex. sun), sun \n\n(thur), sunday visitor',1,2,'0000-00-00 00:00:00'),(24,'paris','bourbon','paris',18069,4603,'19m. N.E. of Lexington. Louisv.&Nash.; \n\nFrank.&Cinn. R.Rs. Tel. Exp. Banks. Blooded live stock \n\nraised. Whiskey, tobacco, export cattle, poultry, and \n\nblue grass seed the leading productions.','bourbon news, gazette, kentuckian-citizen, \n\nreporter',1,2,'0000-00-00 00:00:00'),(25,'richmond','madison','richmond',25607,4653,'25m. S.S.E. of Lexington. Louisv.&Nash.; \n\nLouisv.& Atlantic R.Rs. Tel. Exp. Banks. Has several \n\nmills. Tobacco and cigar factories. Iron, coal, and \n\nlumber are abundant in vicinity. Fine stock raised and \n\nshipped.','central news, climax, delta of sigma nu, \n\npantagraph, register',1,2,'0000-00-00 00:00:00'),(26,'springfield','washington','springfield',14182,1016,'52m. S.W. of Lexington. Louisv.&Nash. \n\nR.R. Tel. Exp. Banks. In an agricultural district.','news-leader',1,2,'0000-00-00 00:00:00'),(27,'stanford','lincoln','stanford',17059,1651,'82m. E. of Lebanon. Louisv,&Nash.; Ky. \n\nCent. R.Rs. Tel. Exp. Banks. Has woollen and flour mills. \n\nIn a farming section.','interior-journal, lincoln democrat',1,2,'0000-00-00 00:00:00'),(28,'winchester','clark','winchester',16694,5964,'18m. E. of lexington. Ches.&Ohio; \n\nLouisv.&Nash.; Lex.&East. R. Rs. Tel. Exp. Banks. Large \n\nplaning mill. In Blue Grass region. Stock raising leading \n\ninterest. Kentucky Weslyan College.','democrat, sun',1,2,'0000-00-00 00:00:00'),(29,'acton','los angelos co (s.)','',170278,150,'','',1,5,'0000-00-00 00:00:00'),(30,'adin','modoc co.','',5076,0,'','',1,5,'0000-00-00 00:00:00'),(31,'alameda','alameda co (w)','',130197,16464,'','',1,5,'0000-00-00 00:00:00'),(32,'addison','lenawee co.','',48406,470,'','',1,6,'0000-00-00 00:00:00'),(33,'','','',0,0,'','',1,0,'0000-00-00 00:00:00'),(34,'','','',0,0,'','',1,0,'0000-00-00 00:00:00'),(35,'','','',0,0,'','',1,0,'0000-00-00 00:00:00'),(36,'','','',0,0,'','',1,0,'0000-00-00 00:00:00'),(37,'','','',0,0,'','',1,0,'0000-00-00 00:00:00'),(38,'','','',0,0,'','',1,0,'0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ayers_city` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ayers_state`
--

DROP TABLE IF EXISTS `ayers_state`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ayers_state` (
  `state_id` int(11) NOT NULL auto_increment,
  `state` varchar(255) default NULL,
  `capital` varchar(255) default NULL,
  `cold` int(11) default NULL,
  `KYpop` int(11) default NULL,
  `partyvotes` text,
  `summary` text,
  `year` int(11) NOT NULL,
  `tstamp` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`state_id`)
) ENGINE=MyISAM AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ayers_state`
--

LOCK TABLES `ayers_state` WRITE;
/*!40000 ALTER TABLE `ayers_state` DISABLE KEYS */;
INSERT INTO `ayers_state` VALUES (1,'kentucky','frankfort',268071,1858635,'Vote in 1896- Rep. 218171 Dem. 217890 Gold Dem. 5019 Pro 4781 Rep. Plur. 281','There are 119 Counties in Kentucky. Newspapers are published in 101 - Cities, towns, and villages in which papers are published number 142, of which 97 designated by a dagger(!) are county seats - Of the 311 papers published in the State, 27 are daily, 1 tri-weekly, 20 semi-weekly, 233 weekly, 8 semi-monthly, 19 monthly and 3 quarterly.',1900,'0000-00-00 00:00:00'),(2,'kentucky','frankfort',0,2147174,'Vote in 1900- Dem. 235103; Rep. 227128; Peop. 1861; Soc. Dem. 760; Soc. Lab. 289; Dem. Plur. 7975','There are 119 Counties in Kentucky. Newspapers are published in 101 - Cities, towns, and villages in which papers are published number 148, of which 100 designated by a dagger(!) are county seats - Of the 315 papers published in the State, 26 are daily, 1 tri-weekly, 20 semi-weekly, 236 weekly, 6 semi-monthly, 22 monthly and 4 quarterly.',1901,'0000-00-00 00:00:00'),(3,'illinois','springfield',0,0,'','There are 102 counties in Illinois.  Newspapers are published in all.  Cities, towns and villages in which papers are published number 630, of which 102 designated by a dagger (!) are county seats.--Of the 1,740 papers published in the State, 182 are daily, 5 tri-weekly, 49 semi-weekly, 1,204 weekly, 8 fortnightly, 25 semi-monthly, 251 monthly, 1 eight times a year, 3 bi-monthly and 12 quarterly.',1901,'0000-00-00 00:00:00'),(4,'delaware','dover',0,184,'','There are 3 Counties in Delaware.  Newspapers are published in all.--Cities, towns and villages in which papers are published number 14, of which 3 designated by a dagger (!) are county seats.--Of the 41 papers published in the State, 6 are daily, 1 semi-weekly, 30 weekly and 4 monthly.',1901,'0000-00-00 00:00:00'),(5,'california','sacramento city',0,1485053,'Vote in 1900, Rep. 164,755; Dem. 124,985; Soc. Dem. 7,572; Pro. 5,024. Rep. Plur. 27,174.','There are 57 counties in California.  Newspapers are published in 56.--Cities, towns and villages in which papers are published number 234, of which 55 designated by a dagger (!) are county seats.--Of the 684 papers published in the State, 113 are daily, 1 tri-weekly, 24 semi-weekly, 464 weekly, 6 semi-monthly, 74 monthly, and 2 bi-monthly.',1901,'0000-00-00 00:00:00'),(6,'michigan','lansing',0,2420982,'Vote in 1900, Rep 316,269; Dem. 211,685; Peop. 837; Pro. 11,859; Soc. Dem. 2,826; Soc. Lab. 903  Rep. Plur. 104,584.','',1901,'0000-00-00 00:00:00'),(7,'','',0,0,'','',1903,'0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ayers_state` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ayers_title`
--

DROP TABLE IF EXISTS `ayers_title`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ayers_title` (
  `ayers_id` int(10) unsigned NOT NULL auto_increment,
  `paper` varchar(255) default NULL,
  `established` int(11) default NULL,
  `dimension` varchar(255) default NULL,
  `editor` varchar(255) default NULL,
  `publisher` varchar(255) default NULL,
  `pubday` text,
  `pages` int(11) default NULL,
  `circulation` int(11) default NULL,
  `price` decimal(3,2) default NULL,
  `party` varchar(255) default NULL,
  `entry_present` tinyint(4) default '1',
  `city_id` int(11) NOT NULL,
  `title_id` int(10) unsigned default NULL,
  `tstamp` timestamp NOT NULL default CURRENT_TIMESTAMP on update CURRENT_TIMESTAMP,
  PRIMARY KEY  (`ayers_id`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ayers_title`
--

LOCK TABLES `ayers_title` WRITE;
/*!40000 ALTER TABLE `ayers_title` DISABLE KEYS */;
INSERT INTO `ayers_title` VALUES (1,'adair county news',1897,'18x24','charles s. harris','charles s. harris','wednesday',4,1005,'1.00','democratic',1,5,3,'0000-00-00 00:00:00'),(2,'bee',1889,'15x22','p.m. moore','p.m. moore','thursday',8,1839,'1.00','republican',1,6,5,'0000-00-00 00:00:00'),(3,'Blue-grass blade',NULL,'','','','',NULL,NULL,'0.00','',0,17,NULL,'0000-00-00 00:00:00'),(4,'Breathitt County news',NULL,'','','','',NULL,NULL,'0.00','',0,13,NULL,'0000-00-00 00:00:00'),(5,'breckinridge news',1876,'18x24','j.d. & v.g. babbage','j.d. & v.g. babbage','wednesday',8,2348,'1.00','democratic',1,4,NULL,'0000-00-00 00:00:00'),(6,'Central record',1888,'17x24','louis landram','louis landram','thursday',4,1500,'1.00','independent',1,15,NULL,'0000-00-00 00:00:00'),(7,'citizen',1889,'15x22','m.l. spink','m.l. spink','wednesday',4,576,'0.50','independent',1,2,NULL,'0000-00-00 00:00:00'),(8,'clay city times',NULL,'','','','',NULL,NULL,'0.00','',0,3,NULL,'0000-00-00 00:00:00'),(9,'the hartford republican',1889,'19x27','sam a. anderson','sam a. anderson','friday',4,1600,'1.25','republican',1,9,NULL,'0000-00-00 00:00:00'),(10,'The Hazel Green herald',1885,'13x20','spencer cooper','spencer cooper','thursday',8,681,'1.00','democratic',1,10,NULL,'0000-00-00 00:00:00'),(11,'The Hickman courier',1859,'20x26','george warren','george warren','friday',4,800,'1.00','democratic',1,11,NULL,'0000-00-00 00:00:00'),(12,'Hopkinsville Kentuckian',1879,'15x22','chas. m. meacham','chas. m. meacham','tuesday & friday',8,2000,'2.00','democratic',1,12,NULL,'0000-00-00 00:00:00'),(13,'Interior journal',1872,'15x22','w.p. walton','w.p. walton','tuesday and friday',6,2700,'1.00','democratic',1,27,NULL,'0000-00-00 00:00:00'),(14,'It',NULL,'','','','',NULL,NULL,'0.00','',0,16,NULL,'0000-00-00 00:00:00'),(15,'Kentucky Irish American',1898,'17x24','william h. higgins','william h. higgins','saturday',4,NULL,'1.00','irish amer',1,18,NULL,'0000-00-00 00:00:00'),(16,'Kentucky reporter',NULL,'','','','',NULL,NULL,'0.00','',0,21,NULL,'0000-00-00 00:00:00'),(17,'Kentucky Vindicator',1899,'17x24','james mcginnis','likins bros.','friday',4,NULL,'1.00','prohibition',1,21,NULL,'0000-00-00 00:00:00'),(18,'Liberty',NULL,'','','','',NULL,NULL,'0.00','',0,14,NULL,'0000-00-00 00:00:00'),(19,'Mission Herald',NULL,'','','','',NULL,NULL,'0.00','',0,18,NULL,'0000-00-00 00:00:00'),(20,'mountain advocate',NULL,'','','','',NULL,NULL,'0.00','',0,1,NULL,'0000-00-00 00:00:00'),(21,'The Mt. Sterling advocate',1890,'15x22','advocate publishing company','advocate publishing company','tuesday',8,1680,'1.00','democratic',1,19,NULL,'0000-00-00 00:00:00'),(22,'Mount Vernon signal',1887,'15x22','e.s. albright','e.s. albright','friday',4,750,'1.00','democratic',1,20,NULL,'0000-00-00 00:00:00'),(23,'Owingsville outlook',1879,'20x26','outlook publishing company','outlook publishing company','thursday',4,1250,'1.00','democratic',1,22,NULL,'0000-00-00 00:00:00'),(24,'Paducah sun',1896,'20x26','sun publishing company (inc.)','sun publishing company (inc.)','evg. ex. sun',4,2255,'4.50','republican',1,23,NULL,'0000-00-00 00:00:00'),(25,'Paducah sun',1896,'20x26','sun publishing company (inc.)','sun publishing company (inc.)','thursday',8,1200,'1.00','republican',1,23,NULL,'0000-00-00 00:00:00'),(26,'record',1899,'18x24','o.l. roark','o.l. roark','thursday',4,850,'0.50','independent',1,8,NULL,'0000-00-00 00:00:00'),(27,'Richmond climax',1873,'20x28','a.d. miller','climax printing company','wednesday',4,1650,'1.50','democratic',1,25,NULL,'0000-00-00 00:00:00'),(28,'roundabout',1877,'13x20','george a. lewis','george a. lewis','saturday',8,1200,'1.00','neutral',1,7,NULL,'0000-00-00 00:00:00'),(29,'Semi-weekly interior journal',NULL,'','','','',NULL,NULL,'0.00','',0,27,NULL,'0000-00-00 00:00:00'),(30,'Springfield sun (Springfield, Ky.)',NULL,'','','','',NULL,NULL,'0.00','',0,26,NULL,'0000-00-00 00:00:00'),(31,'Winchester news',NULL,'','','','',NULL,NULL,'0.00','',0,28,NULL,'0000-00-00 00:00:00'),(32,'Rooster',0,'13x19','R. E. Nickel','R. E. Nickel','',4,500,'0.50','republican',1,29,NULL,'0000-00-00 00:00:00'),(33,'Argus',1881,'18x24','L. G. McDowell','L. G. McDowell','Thursday',4,530,'2.00','',1,0,NULL,'0000-00-00 00:00:00'),(34,'Encinal',1869,'13x20','George F. Weeks','George F. Weeks & Son','Evg. ex. Sun',8,1200,'4.50','republican',1,0,NULL,'0000-00-00 00:00:00'),(35,'Courier',1884,'13x20','A. J. Kempton','A. J. Kempton','Saturday',8,800,'1.00','republican',1,32,NULL,'0000-00-00 00:00:00');
/*!40000 ALTER TABLE `ayers_title` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2012-04-09 12:58:26
