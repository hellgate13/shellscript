-- MySQL dump 10.14  Distrib 5.5.47-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: best
-- ------------------------------------------------------
-- Server version	5.5.47-MariaDB-1ubuntu0.14.04.1

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
-- Table structure for table `bank`
--

DROP TABLE IF EXISTS `bank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `bank` (
  `b_index` int(11) NOT NULL AUTO_INCREMENT,
  `id` text NOT NULL,
  `b_name` text NOT NULL,
  `number` text NOT NULL,
  `owner` text NOT NULL,
  `b_cellphone` text NOT NULL,
  `address` text NOT NULL,
  PRIMARY KEY (`b_index`)
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bank`
--

LOCK TABLES `bank` WRITE;
/*!40000 ALTER TABLE `bank` DISABLE KEYS */;
INSERT INTO `bank` VALUES (6,'wlals7979@hanmail.net','신한은행','110308759929','김지민','01092119592','신월1동 234-17호 선진빌라 401호'),(7,'dud@zz.zz','기업은행','01088263425','조영석','01088263425','안산시 본오동 한양아파트 20동 403호'),(8,'micael929@nate.com','국민은행','42660201305801','박승민','01092102311',' '),(9,'sunos0at@naver.com','우리은행','1002045290438','안훈','01052176753','서울특별시 동대문고 장안동 408-3 402호'),(10,'gksaudtjd02_@naver.com','국민은행','04680204244840','한명성','01041158946','서울특별시 관악구 은천로 15길 13 동광빌라 A동 403호'),(11,'dud@xx.xx','기업은행','010882634225','조영석','018826424','경기도 안산시 본오동'),(12,'bandalgom18@naver.com','신한은행','110430144145','김남훈','01089274333','서울시 서초구 서초1동'),(13,'luvhyun418@gmail.com','국민은행','91104180918','심현정','010994250532','경기도 군포시 당동 922-18 효성아파트 101-202'),(14,'dp93930@naver.com','기업은행','01084305020','김예림','01036547498','서울 마포구'),(15,'newil93@naver.com','우리은행','1002450001120','김가원','01023060914','서울시 관악구 봉천동 1585-29'),(16,'su4051@naver.com','신한은행','110292331988','박상우','01099576380','서울시 구로구 남부순환로775 106동 1003호'),(17,'ggyy3535@naver.com','신한은행','1104528256789','이주영','01039800142','서울시 노원구 상계동 은빛아파트 106동 302호'),(18,'alswl991008@naver.com','기업은행','01910006501018','최민지','01058001614','휘경 1동 118-1번지 302호'),(19,'hanseul','국민은행',' ',' ',' ',' '),(20,'dltmf1520@naver.com','농협','3560732438273','김이슬','01049963958','경기도 안양시 비산 1동 488-20호 B01호'),(21,'cocoa0221','농협','3520119115383','서하늘','01071193898','서울특별시 성북구 동선동4가 161번지 301호'),(22,'tjdgnsehwls1@naver.com','농협','20405156276229','권도진','01076464608','경기도 남양주시 오남읍 오남리 포스필하우스 104동 301호'),(23,'qkrrlwns98@naver.com','국민은행','63160101437745','박기준','01076464608','수택동431-13번지 2층'),(24,'guswls4808@naver.com','농협','3560179840863','황현진','01068029562','경기도 남양주시 오남읍 양지리 400번지'),(25,'dltmdrb647@naver.com','신한은행',' ','이승규','010','경기도 남양주시 오남읍 오남리 386-14번지 삼성오투빌 101동 402호'),(26,'shgusdk00@naver.com','농협','3020486954221','노현아','01028210377','서울특별시 성동구 성덕정 17길 10 동신맨션 303호'),(27,'bsw7537@naver.com','농협',' ','백승원','010',' '),(28,'oper5250','신한은행','110400702947','장한솔','01073038480','경기도 고양시 덕양구 행신동 햇빛마을 2002동 1403호'),(29,'2err@naver.com','신한은행','110347136610','이태훈','01048079556','서울시 마포구 토정로 삼성아파트 103동 1001호'),(30,'joo6775@naver.com','신한은행',' ','주현준',' ',' '),(31,'ansm4332','신한은행',' ',' ',' ',' '),(32,'Callro99@nate.com','신한은행','11045092295','오향지','01093550630','서울특별시 강동구 상암로 47길 45 201호'),(33,'sintaehee3@naver.com','기업은행','01023327354','신태희','01023327354','서울 송파구 풍납동 풍성로 6길 12'),(34,'sy416@naver.com','신한은행',' ',' ',' ','서울시 은평국 응암동 11-4'),(35,'a01033104325@gmail.com','농협','12102056231869','류밀가','01099554325','서울시 마포구'),(36,'dnjsehdgurqk@naver.com',' ',' ',' ',' ',' '),(37,'iu0105@daum.net','수협','17961030994','김민영','01093773689','경기도 부천시 원미구 소사동 18-24'),(38,'zpxocil12q@naver.com','기업은행','01043235368','최민정','01043235368','도당동'),(39,'yesmin0416@naver.com','농협','90113656051396','김채민','01031190416','서울특별시 강남구 역삼동 684-9 202호'),(40,'codud0988@naver.com','신한은행','110431233980','이채영','01031190416',' '),(41,'chaijinheezzang@hanmail.net','신한은행','110438284505','채진희','01099691108','서울시 동대문고 신설동 102-26 남선빌딩 3층'),(42,'zztpdud@naver.com','기업은행','501027101017','한채원','01083247032','서울시 강서구'),(43,'hhy992@naver.com','국민은행','42080101257242','황혜영','01033744574','서울시 종로구 창신2동 638-36 2층'),(44,'ghwn3131@naver.com','국민은행','07270104181398','최슬아','01068011352','서울 특별시 양천구 신정 3동 1210-11'),(45,'jugihun','신한은행','110334637876','주지훈','01055392993','인천시 중구 영종금호1차 103동 701호'),(46,'ekgusdl27@naver.com','신한은행','110206883024','배다현','01026918263','서울시 동작구 상도 3동 288-3번지'),(47,'bbos1992@naver.com','국민은행',' ','장성일','01036794246','성복구 길음동 동부아파트 105동 1001호'),(48,'dbthdskfro@naver.com','국민은행','60600201213174','조윤희','01021233931','경기도 시흥시 신청동 823-4번지 우주쉐르빌 B동 203호'),(49,'obvious_jy@naver.com','국민은행','91087131628','오주영','01087131628','송내동 685-1'),(50,'qks45628@naver.com','농협','35205501360432','유한비','01091532414','경기도 광명시 광명7동 덕단이로 9번길 5 월드빌라 C동 301호 747-10번지'),(51,'danbeeoo@naver.com','기업은행','01085218947','정단비','01085218947','양천구 목4동 769-4'),(52,'yyh4463@naver.com','신한은행','110436992103','유연희','01044638523',' '),(53,'manggo1993@hanmail.com','신한은행','110331431255','나인영','01066069194','서울 성북구 정릉 3동 북악 연립다동 110호'),(54,'kminji5153@naver.com','농협','3520540183463','김민지','01096292914','서울특별시 도봉구 창3동 한신아프트 101동 1103호'),(55,'qldpfh0221','농협','3521032100313','정미희','01057667317','경기도 부천시 소사구 소사본동 양우아파트');
/*!40000 ALTER TABLE `bank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `best`
--

DROP TABLE IF EXISTS `best`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `best` (
  `name` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `best`
--

LOCK TABLES `best` WRITE;
/*!40000 ALTER TABLE `best` DISABLE KEYS */;
/*!40000 ALTER TABLE `best` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chat`
--

DROP TABLE IF EXISTS `chat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chat` (
  `c_index` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `toChat` text NOT NULL,
  `fromChat` text NOT NULL,
  PRIMARY KEY (`c_index`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chat`
--

LOCK TABLES `chat` WRITE;
/*!40000 ALTER TABLE `chat` DISABLE KEYS */;
/*!40000 ALTER TABLE `chat` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hotel`
--

DROP TABLE IF EXISTS `hotel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `hotel` (
  `h_index` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  `decrp` text,
  PRIMARY KEY (`h_index`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hotel`
--

LOCK TABLES `hotel` WRITE;
/*!40000 ALTER TABLE `hotel` DISABLE KEYS */;
/*!40000 ALTER TABLE `hotel` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `memo`
--

DROP TABLE IF EXISTS `memo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `memo` (
  `m_index` int(11) NOT NULL AUTO_INCREMENT,
  `toMemo` text,
  `fromMemo` text,
  `msg` text,
  PRIMARY KEY (`m_index`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `memo`
--

LOCK TABLES `memo` WRITE;
/*!40000 ALTER TABLE `memo` DISABLE KEYS */;
/*!40000 ALTER TABLE `memo` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `message`
--

DROP TABLE IF EXISTS `message`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `message` (
  `m_index` int(11) NOT NULL AUTO_INCREMENT,
  `toChat` text NOT NULL,
  `fromChat` text NOT NULL,
  `msg` text NOT NULL,
  PRIMARY KEY (`m_index`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `message`
--

LOCK TABLES `message` WRITE;
/*!40000 ALTER TABLE `message` DISABLE KEYS */;
/*!40000 ALTER TABLE `message` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `parent`
--

DROP TABLE IF EXISTS `parent`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `parent` (
  `p_index` int(11) NOT NULL AUTO_INCREMENT,
  `id` text,
  `information` text,
  `s_name` text,
  `p_name` text,
  `p_cellphone` text,
  PRIMARY KEY (`p_index`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `parent`
--

LOCK TABLES `parent` WRITE;
/*!40000 ALTER TABLE `parent` DISABLE KEYS */;
INSERT INTO `parent` VALUES (3,'alswl991008@naver.com','1/1/27','최민지','예영옥','01064491674'),(4,'cocoa0221','1/7/13','서하늘','안소희','01040573898'),(5,'tjdgnsehwls1@naver.com','0/0/0','권도진',' ','010'),(6,'qkrrlwns98@naver.com','2/6/5','박기준','안춘오','01045766922'),(7,'guswls4804@naver.com','0/0/5','황현진',' ',' '),(8,'dltmdrb647@naver.com','0/0/5','이승규',' ',' '),(9,'shgusdk00@naver.com','3/1/0','노현아','노재만','01055350327'),(10,'bsw7537@naver.com','0/0/0','백승원',' ','010'),(11,'ansm4332','0/0/0','문은지',' ','010'),(12,'Callro99@nate,com','0/0/0','오향지',' ','010'),(13,'sintaehee3@naver.com','0/0/0','신태희',' ','010'),(14,'syr416@naver.com','0/0/0','서영란',' ','010'),(15,'dnjsehdgurqk@naver.com','0/0/0','원동혁',' ','010'),(16,'iu0105@daum.net','0/0/0','김민영',' ','010'),(17,'zpxoci12q@naver.com','0/0/0','최민정',' ','010'),(18,'hhy992@gmail.com','2/7/26','황혜영','이난희','01033744574'),(19,'dbthdskfro@naver.com','1/2/21','최유송',' ',' '),(20,'gks45628@naver.com','0/0/0','유한비',' ',' '),(21,'danbeeoo@naver.com','0/0/0','정단비',' ',' '),(22,'yyh4463@naver.com','3/8/0','유연희','이경옥','01029482929'),(23,'kminji5153@naver.com','1/2/4','김민지','김동민','01025322914'),(24,'qldpfh0221','0/0/0','정미희',' ','010');
/*!40000 ALTER TABLE `parent` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profile`
--

DROP TABLE IF EXISTS `profile`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profile` (
  `u_index` int(11) NOT NULL AUTO_INCREMENT,
  `id` text NOT NULL,
  `pwd` text NOT NULL,
  `name` text NOT NULL,
  `birth` text NOT NULL,
  `identify` text NOT NULL,
  `age` text NOT NULL,
  `cellphone` text NOT NULL,
  `school` text NOT NULL,
  `major` text NOT NULL,
  `state` text NOT NULL,
  `gender` text NOT NULL,
  `permission` text NOT NULL,
  `team` text,
  `signup` text NOT NULL,
  PRIMARY KEY (`u_index`)
) ENGINE=InnoDB AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profile`
--

LOCK TABLES `profile` WRITE;
/*!40000 ALTER TABLE `profile` DISABLE KEYS */;
INSERT INTO `profile` VALUES (11,'wlals7979@hanmail.net','wlals12','김지민','1986-06-17','860617','30','01092119592','동양공고','전자과','졸업','남자','관리자','없음','2016-03-01'),(12,'dud@zz.zz','1234','조영석','1993-05-18','19930518','24','01088263425','성결대','경영','졸업','남자','관리자','없음','2016-03-01'),(13,'micael929@nate.com','m970929','박승민','1997-04-15','19970410','20','01092102311','','','재학','남자','준회원','없음','2016-01-11'),(14,'sunos0at@naver.com','tmxhs1491','안훈','1996-07-20','19960720','21','01051276753','안양대','공연예술학과','재학','남자','준회원','없음','2016-01-13'),(15,'gksaudtjd02_@naver.com','tmapfm02','한명성','1997-02-06','19970206','20','01041158946','한국예술종합학교','연희과','재학','여자','준회원','없음','2016-01-13'),(16,'dud@xx.xx','1234','조영주','1996-12-06','19961206','21','01055603425','강서고등학교','인문계','졸업','남자','준회원','없음','2016-01-16'),(17,'bandalgom18@naver.com','namboon18','김남훈','1982-01-30','19820130','35','01089274333','인하대','전자','졸업','남자','준회원','없음','2016-01-18'),(18,'luvhyun418@gmail.com','wjhj0825','심현정','1992-04-18','19920418','25','01094250532','단국대학교','기계공학과','재학','여자','준회원','없음','2016-01-18'),(19,'dp93930@naver.com','rkd0422','김예림','1997-05-20','19970520','20','01036547498','인일여고','인문계','재학','여자','준회원','없음','2016-01-19'),(20,'newil93@naver.com','aldksgody93','김가원','1993-09-14','19930914','24','01023060914','한국호텔관광전문학교','호텔소뮬리에바리스타과','졸업','여자','준회원','없음','2016-01-19'),(21,'su4051@naver.com','su2735!','박상우','1991-01-09','19910109','26','01099576380','연성대학교','호텔조리','졸업','남자','준회원','없음','2016-01-20'),(22,'ggyy3535@naver.com','nhpr3005','이주영','1997-11-30','19971130','20','01039800142','청원여자고등학교','인문계','재학','여자','준회원','없음','2016-01-21'),(23,'alswl991008@naver.com','a01058001614','최민지','1999-10-08','19991008','18','010','이화여대병설미디어고','실업계','재학','여자','준회원','없음','2016-01-21'),(24,'hanseul120','1223','윤한슬','1993-12-06','19931206','24','010',' ',' ','재학','여자','준회원','없음','2016-01-21'),(25,'dltmf1520@naver.com','dltmf3958','김이슬','1999-08-09','19990809','24','01049963958','경기글로벌통상고등학교',' ','재학','여자','준회원','없음','2016-01-21'),(26,'cocoa0221','sbd20010303','서하늘','1999-07-08','19990708','18','01071193898','대일관광고등학교','실업계','재학','여자','준회원','없음','2016-01-21'),(27,'tjdgnsehwls1@naver.com','qwe15489','권도진','2000-02-10','20000210','17','01076464608','오남고등학교','인문계','재학','남자','준회원','없음','2016-01-21'),(28,'qkrrlwns98@naver.com','zaq109','박기준','1998-07-08','19980708','19','01074226922','토평고등학교','인문계','재학','남자','준회원','없음','2016-01-21'),(29,'guswls4808@naver.com','guswls4808','황현진','2000-02-23','20000223','17','01068029596','오남중학교','인문계','졸업','여자','준회원','없음','2016-01-21'),(30,'dltmdrb6470@naver.com','dltmdrb4913616','이승규','2000-12-20','20001220','17','01087276470','안창고','인문계','재학','남자','준회원','없음','2016-01-21'),(31,'shgusdk00@naver.com','asdf4865456','노현아','1998-07-21','19980721','19','01028210377','해성국제컨벤션고등학교','경영과','재학','여자','준회원','없음','2016-01-21'),(32,'bsw7537@naver.com','qkqh7537','백승원','2000-04-24','20000424','17','01024333864','청평고','실업계','재학','남자','준회원','없음','2016-01-21'),(33,'oper5250','snsk1a','장한솔','1992-01-30','19920130','25','01073038480','서강대학교','사회복지학과','졸업','남자','준회원','없음','2016-01-23'),(34,'2err@naver.com','a02140','이태훈','1992-06-01','19920601','25','01048079556','숭실대학교','컴퓨터공학','재학','남자','준회원','없음','2016-01-25'),(35,'joo6775@naver.com','guswns12','주현준','1997-11-26','19971126','20','01036592935','포항예술고등학교','미술','재학','남자','준회원','없음','2016-01-28'),(36,'ansm4332','dmswl0627','문은지','1999-06-27','19990627','18','01092762612','송곡관광고등학교','실업계','재학','여자','준회원','없음','2016-01-28'),(37,'Callro99@nate.com','gldwk1','오향지','1999-01-06','19990106','18','01093550630','광문고등학교','인문계','재학','여자','준회원','없음','2016-01-29'),(38,'sintaehee3@naver.com','7354tey','신태희','1999-12-03','19991203','18','010233327354','성동글로벌경영고등학교','실업계','재학','여자','준회원','없음','2016-01-29'),(39,'syr416@naver.com','yeung416','서영란','1999-04-16','19990416','18','01032269904','선정고등학교','인문계','재학','남자','준회원','없음','2016-01-31'),(40,'a01033104325@gmail.com','dlsghk123','류밀가','1996-11-29','19961129','21','01099554325',' ',' ','재학','여자','준회원','없음','2016-01-31'),(41,'dnjsehdgurqk@naver.com','as6602','원동혁','2000-06-11','20000611','17','01064326507','인창고',' ','재학','남자','준회원','없음','2016-02-02'),(42,'iu0105@daum.net','smileryu1211','김민영','1999-01-28','19990128','18','01093773689','부천정보산업고등학교','금융서비스마케팅과','재학','여자','준회원','없음','2016-02-02'),(43,'zpxoci12q@naver.com','qmwneb12q','최민정','1998-12-05','19981205','19','01043235368','고등학교','인문계','재학','여자','준회원','없음','2016-02-02'),(44,'yesmin0416@naver.com','dutls0800','김채민','1995-04-16','19950416','22','01031190416','국제패션디자인전문학교','패션디자인','졸업','여자','준회원','없음','2016-02-02'),(45,'codud0988@naver.com','zxc1357','이채영','1996-08-17','19960817','21','01085238824',' ',' ','재학','여자','준회원','없음','2016-02-02'),(46,'chaijinheezzang@hanmail.net','cowlsgml85','채진희','1985-11-08','19851108','32','01099691108','서일여자정보산업고등학교','사이버정보통신','졸업','여자','준회원','없음','2016-02-02'),(47,'zztpdud@naver.com','9012','한채원','1987-09-12','19870912','30','01083247032',' ',' ','졸업','여자','준회원','없음','2016-02-03'),(48,'hhy992@naver.com','hy990824','황혜영','1999-08-24','19990824','18','01033744574','정화여자상업고등학교','실업계','재학','여자','준회원','없음','2016-02-03'),(49,'ghwn3131@naver.com','ghwn5623','최슬아','1997-12-14','19971214','20','01068011352','백암고등학교','인문계','졸업','여자','준회원','없음','2016-02-04'),(50,'jugihun','ju364100','주지훈','1992-11-18','19921118','25','01055392993','청학공고',' ','졸업','남자','준회원','없음','2016-02-05'),(51,'ekgusdl27@naver.com','qoek7879**','배다현','1996-02-07','19960207','21','01026918263','백석예대','호텔경영','졸업','여자','준회원','없음','2016-02-17'),(52,'bbos1997@naver.com','bbos4321','장보석','1997-04-23','19970423','20','01041851968','동국대학교','체육교육','재학','남자','준회원','없음','2016-02-18'),(53,'dbthdskfro@naver.com','cys157101','최유송','2000-10-17','20001017','17','01021233931','부천정보산업고등학교','실업계 금융과','재학','여자','준회원','없음','2016-02-24'),(54,'obvious_jy@naver.com','rhd1wkd2','오주영','1991-08-17','19910817','26','01087131628','중앙대학교','행정','졸업','여자','준회원','없음','2016-02-24'),(55,'gks45628@naver.com','qwaszx1313','유한비','2000-08-30','20000830','17','01091532414','광문고등학교','인문계','재학','여자','준회원','없음','2016-02-24'),(56,'danbeeoo@naver.com','wjdeksql0107','정단비','2000-01-13','20000113','17','01085218947','경북여자고등학교','인문계','재학','여자','준회원','없음','2016-02-24'),(57,'yyh4463@naver.com','sunny0708','유연희','1998-06-19','19980619','19','01044638523',' ',' ','재학','여자','준회원','없음','2016-02-28'),(58,'manggo1993@hanmail.net','nly993600','나인영','1993-03-26','19930326','24','01066069194','원광대학교','전자공학과','재학','여자','준회원','없음','2016-02-29'),(59,'kminji5153@naver.com','kmj10161219','김민지','1999-06-24','19990624','18','01096292914','창동고등학교','인문계','재학','여자','준회원','없음','2016-03-01'),(60,'qldpfh0221','blockb1004','정미희','2000-02-21','20000221','17','01057667317','시온고','인문계','재학','여자','준회원','없음','2016-03-01');
/*!40000 ALTER TABLE `profile` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `schedule`
--

DROP TABLE IF EXISTS `schedule`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `schedule` (
  `s_index` int(11) NOT NULL AUTO_INCREMENT,
  `name` text NOT NULL,
  `date` text NOT NULL,
  `week` text NOT NULL,
  `start` text NOT NULL,
  `end` text NOT NULL,
  `station` text NOT NULL,
  `pay` text NOT NULL,
  PRIMARY KEY (`s_index`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `schedule`
--

LOCK TABLES `schedule` WRITE;
/*!40000 ALTER TABLE `schedule` DISABLE KEYS */;
/*!40000 ALTER TABLE `schedule` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `team`
--

DROP TABLE IF EXISTS `team`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `team` (
  `t_index` int(11) NOT NULL AUTO_INCREMENT,
  `name` text,
  `decrp` text,
  PRIMARY KEY (`t_index`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `team`
--

LOCK TABLES `team` WRITE;
/*!40000 ALTER TABLE `team` DISABLE KEYS */;
/*!40000 ALTER TABLE `team` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uuid`
--

DROP TABLE IF EXISTS `uuid`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `uuid` (
  `u_index` int(11) NOT NULL AUTO_INCREMENT,
  `id` text,
  `uuid` text,
  PRIMARY KEY (`u_index`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uuid`
--

LOCK TABLES `uuid` WRITE;
/*!40000 ALTER TABLE `uuid` DISABLE KEYS */;
/*!40000 ALTER TABLE `uuid` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `work_ok`
--

DROP TABLE IF EXISTS `work_ok`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `work_ok` (
  `w_index` int(11) NOT NULL AUTO_INCREMENT,
  `user_index` int(11) DEFAULT NULL,
  `s_index` int(11) DEFAULT NULL,
  `state` text,
  PRIMARY KEY (`w_index`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `work_ok`
--

LOCK TABLES `work_ok` WRITE;
/*!40000 ALTER TABLE `work_ok` DISABLE KEYS */;
/*!40000 ALTER TABLE `work_ok` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-03-02  8:14:01
