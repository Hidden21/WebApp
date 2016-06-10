
SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `TB_L`
-- ----------------------------
DROP TABLE IF EXISTS `TB_L`;
CREATE TABLE `TB_L` (
 		`L_ID` varchar(100) NOT NULL,
		`P` varchar(255) DEFAULT NULL COMMENT 'p',
  		PRIMARY KEY (`L_ID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
