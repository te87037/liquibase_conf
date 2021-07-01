
--
-- Table structure for table `lock_24xsc_dingqianwei`
--

DROP TABLE IF EXISTS `lock_24xsc_dingqianwei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lock_24xsc_dingqianwei` (
  `issue` varchar(20) NOT NULL COMMENT '奖期',
  `threadid` tinyint(2) unsigned NOT NULL DEFAULT '0' COMMENT '线程id',
  `methodid` int(8) NOT NULL DEFAULT '0' COMMENT '玩法ID',
  `code` varchar(100) NOT NULL COMMENT '号码',
  `specialvalue` varchar(100) NOT NULL DEFAULT ' ' COMMENT '特征值:区分指定位：1万位，2千位，3百位，4十位，5个位',
  `stamp` varchar(50) NOT NULL DEFAULT ' ' COMMENT '组三组六特征(数字型：1组三，2组六，乐透型：号码排序值)',
  `prizes` decimal(14,4) NOT NULL DEFAULT '0.0000' COMMENT '奖金值',
  `isbonuscode` tinyint(2) NOT NULL DEFAULT '0' COMMENT '是否对应当期开奖号码(0:否,1:是)',
  UNIQUE KEY `idx_index` (`issue`,`methodid`,`code`),
  KEY `idx_code` (`code`),
  KEY `idx_specialvalue` (`specialvalue`),
  KEY `idx_stamp` (`stamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `lock_24xsc_dingshiwei`
--

DROP TABLE IF EXISTS `lock_24xsc_dingshiwei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lock_24xsc_dingshiwei` (
  `issue` varchar(20) NOT NULL COMMENT '奖期',
  `threadid` tinyint(2) unsigned NOT NULL DEFAULT '0' COMMENT '线程id',
  `methodid` int(8) NOT NULL DEFAULT '0' COMMENT '玩法ID',
  `code` varchar(100) NOT NULL COMMENT '号码',
  `specialvalue` varchar(100) NOT NULL DEFAULT ' ' COMMENT '特征值:区分指定位：1万位，2千位，3百位，4十位，5个位',
  `stamp` varchar(50) NOT NULL DEFAULT ' ' COMMENT '组三组六特征(数字型：1组三，2组六，乐透型：号码排序值)',
  `prizes` decimal(14,4) NOT NULL DEFAULT '0.0000' COMMENT '奖金值',
  `isbonuscode` tinyint(2) NOT NULL DEFAULT '0' COMMENT '是否对应当期开奖号码(0:否,1:是)',
  UNIQUE KEY `idx_index` (`issue`,`methodid`,`code`),
  KEY `idx_code` (`code`),
  KEY `idx_specialvalue` (`specialvalue`),
  KEY `idx_stamp` (`stamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `lock_24xsc_dingwanwei`
--

DROP TABLE IF EXISTS `lock_24xsc_dingwanwei`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `lock_24xsc_dingwanwei` (
  `issue` varchar(20) NOT NULL COMMENT '奖期',
  `threadid` tinyint(2) unsigned NOT NULL DEFAULT '0' COMMENT '线程id',
  `methodid` int(8) NOT NULL DEFAULT '0' COMMENT '玩法ID',
  `code` varchar(100) NOT NULL COMMENT '号码',
  `specialvalue` varchar(100) NOT NULL DEFAULT ' ' COMMENT '特征值:区分指定位：1万位，2千位，3百位，4十位，5个位',
  `stamp` varchar(50) NOT NULL DEFAULT ' ' COMMENT '组三组六特征(数字型：1组三，2组六，乐透型：号码排序值)',
  `prizes` decimal(14,4) NOT NULL DEFAULT '0.0000' COMMENT '奖金值',
  `isbonuscode` tinyint(2) NOT NULL DEFAULT '0' COMMENT '是否对应当期开奖号码(0:否,1:是)',
  UNIQUE KEY `idx_index` (`issue`,`methodid`,`code`),
  KEY `idx_code` (`code`),
  KEY `idx_specialvalue` (`specialvalue`),
  KEY `idx_stamp` (`stamp`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

