/*
 Navicat Premium Data Transfer

 Source Server         : MYSQL57
 Source Server Type    : MySQL
 Source Server Version : 50721
 Source Host           : localhost:3306
 Source Schema         : ds0

 Target Server Type    : MySQL
 Target Server Version : 50721
 File Encoding         : 65001

 Date: 25/02/2022 22:59:07
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for psim_2021_1
-- ----------------------------
DROP TABLE IF EXISTS `psim_2021_1`;
CREATE TABLE `psim_2021_1`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2021_1
-- ----------------------------

-- ----------------------------
-- Table structure for psim_2021_10
-- ----------------------------
DROP TABLE IF EXISTS `psim_2021_10`;
CREATE TABLE `psim_2021_10`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2021_10
-- ----------------------------

-- ----------------------------
-- Table structure for psim_2021_11
-- ----------------------------
DROP TABLE IF EXISTS `psim_2021_11`;
CREATE TABLE `psim_2021_11`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2021_11
-- ----------------------------

-- ----------------------------
-- Table structure for psim_2021_12
-- ----------------------------
DROP TABLE IF EXISTS `psim_2021_12`;
CREATE TABLE `psim_2021_12`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2021_12
-- ----------------------------

-- ----------------------------
-- Table structure for psim_2021_2
-- ----------------------------
DROP TABLE IF EXISTS `psim_2021_2`;
CREATE TABLE `psim_2021_2`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2021_2
-- ----------------------------

-- ----------------------------
-- Table structure for psim_2021_3
-- ----------------------------
DROP TABLE IF EXISTS `psim_2021_3`;
CREATE TABLE `psim_2021_3`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2021_3
-- ----------------------------
INSERT INTO `psim_2021_3` VALUES (2, '2021-03-11 15:55:23', 7.00, 5.00, 0.00, 0.00, 0.00);

-- ----------------------------
-- Table structure for psim_2021_4
-- ----------------------------
DROP TABLE IF EXISTS `psim_2021_4`;
CREATE TABLE `psim_2021_4`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2021_4
-- ----------------------------

-- ----------------------------
-- Table structure for psim_2021_5
-- ----------------------------
DROP TABLE IF EXISTS `psim_2021_5`;
CREATE TABLE `psim_2021_5`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2021_5
-- ----------------------------
INSERT INTO `psim_2021_5` VALUES (4, '2021-05-24 13:55:37', 0.00, 0.00, 0.00, 0.00, 0.00);

-- ----------------------------
-- Table structure for psim_2021_6
-- ----------------------------
DROP TABLE IF EXISTS `psim_2021_6`;
CREATE TABLE `psim_2021_6`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2021_6
-- ----------------------------

-- ----------------------------
-- Table structure for psim_2021_7
-- ----------------------------
DROP TABLE IF EXISTS `psim_2021_7`;
CREATE TABLE `psim_2021_7`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2021_7
-- ----------------------------

-- ----------------------------
-- Table structure for psim_2021_8
-- ----------------------------
DROP TABLE IF EXISTS `psim_2021_8`;
CREATE TABLE `psim_2021_8`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2021_8
-- ----------------------------

-- ----------------------------
-- Table structure for psim_2021_9
-- ----------------------------
DROP TABLE IF EXISTS `psim_2021_9`;
CREATE TABLE `psim_2021_9`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2021_9
-- ----------------------------

-- ----------------------------
-- Table structure for psim_2022_1
-- ----------------------------
DROP TABLE IF EXISTS `psim_2022_1`;
CREATE TABLE `psim_2022_1`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2022_1
-- ----------------------------

-- ----------------------------
-- Table structure for psim_2022_10
-- ----------------------------
DROP TABLE IF EXISTS `psim_2022_10`;
CREATE TABLE `psim_2022_10`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2022_10
-- ----------------------------

-- ----------------------------
-- Table structure for psim_2022_11
-- ----------------------------
DROP TABLE IF EXISTS `psim_2022_11`;
CREATE TABLE `psim_2022_11`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2022_11
-- ----------------------------

-- ----------------------------
-- Table structure for psim_2022_12
-- ----------------------------
DROP TABLE IF EXISTS `psim_2022_12`;
CREATE TABLE `psim_2022_12`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2022_12
-- ----------------------------

-- ----------------------------
-- Table structure for psim_2022_2
-- ----------------------------
DROP TABLE IF EXISTS `psim_2022_2`;
CREATE TABLE `psim_2022_2`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2022_2
-- ----------------------------
INSERT INTO `psim_2022_2` VALUES (1, '2022-02-24 13:23:34', 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO `psim_2022_2` VALUES (3, '2022-02-25 22:39:34', 6.00, 4.00, 0.00, 4.00, 7.00);
INSERT INTO `psim_2022_2` VALUES (4, '2022-02-24 20:43:45', 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO `psim_2022_2` VALUES (6, '2022-02-25 12:23:45', 0.00, 0.00, 0.00, 0.00, 0.00);
INSERT INTO `psim_2022_2` VALUES (7, '2022-02-01 00:00:00', 6.00, 4.00, 0.00, 4.00, 7.00);
INSERT INTO `psim_2022_2` VALUES (10, '2022-02-25 22:49:23', 6.00, 4.00, 0.00, 4.00, 7.00);

-- ----------------------------
-- Table structure for psim_2022_3
-- ----------------------------
DROP TABLE IF EXISTS `psim_2022_3`;
CREATE TABLE `psim_2022_3`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2022_3
-- ----------------------------
INSERT INTO `psim_2022_3` VALUES (3, '2022-03-24 13:23:34', 6.00, 4.00, 0.00, 4.00, 7.00);

-- ----------------------------
-- Table structure for psim_2022_4
-- ----------------------------
DROP TABLE IF EXISTS `psim_2022_4`;
CREATE TABLE `psim_2022_4`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2022_4
-- ----------------------------

-- ----------------------------
-- Table structure for psim_2022_5
-- ----------------------------
DROP TABLE IF EXISTS `psim_2022_5`;
CREATE TABLE `psim_2022_5`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2022_5
-- ----------------------------

-- ----------------------------
-- Table structure for psim_2022_6
-- ----------------------------
DROP TABLE IF EXISTS `psim_2022_6`;
CREATE TABLE `psim_2022_6`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2022_6
-- ----------------------------

-- ----------------------------
-- Table structure for psim_2022_7
-- ----------------------------
DROP TABLE IF EXISTS `psim_2022_7`;
CREATE TABLE `psim_2022_7`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2022_7
-- ----------------------------

-- ----------------------------
-- Table structure for psim_2022_8
-- ----------------------------
DROP TABLE IF EXISTS `psim_2022_8`;
CREATE TABLE `psim_2022_8`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2022_8
-- ----------------------------

-- ----------------------------
-- Table structure for psim_2022_9
-- ----------------------------
DROP TABLE IF EXISTS `psim_2022_9`;
CREATE TABLE `psim_2022_9`  (
  `ID` int(11) NOT NULL DEFAULT 0,
  `date` datetime(0) NULL DEFAULT NULL COMMENT '时间',
  `O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧值',
  `NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮值',
  `Pre_PM` double(5, 2) NULL DEFAULT NULL COMMENT 'PM2.5预测值',
  `Pre_O3` double(5, 2) NULL DEFAULT NULL COMMENT '臭氧预测值',
  `Pre_NO2` double(5, 2) NULL DEFAULT NULL COMMENT '二氧化氮预测值',
  PRIMARY KEY (`ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of psim_2022_9
-- ----------------------------

-- ----------------------------
-- Table structure for station
-- ----------------------------
DROP TABLE IF EXISTS `station`;
CREATE TABLE `station`  (
  `OBJECTID` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `FID_sta_Project` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `jd` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `wd` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `OBJECTID_1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NAME` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `Shape_Leng` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `OID_` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `NAME_E` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `eco_securi` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `YDESI` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `x` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `y` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `col` int(11) NULL DEFAULT NULL,
  `row` int(11) NULL DEFAULT NULL,
  `gridID` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`OBJECTID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = DYNAMIC;

-- ----------------------------
-- Records of station
-- ----------------------------
INSERT INTO `station` VALUES ('1', 'string', 'string', 'string', '001', '已经通过以后就', 'string', 'string', '啊实打实的', 'string', 'string', 'string', 'string', 0, 0, 0);
INSERT INTO `station` VALUES ('2', 'string', 'string', 'string', '001', '已经通过以后就', 'string', 'string', '啊实打实的', 'string', 'string', 'string', 'string', 0, 0, 0);
INSERT INTO `station` VALUES ('3', 'string', 'string', 'string', 'string', 'string', 'string', 'string', 'string', 'string', 'string', 'string', 'string', 0, 0, 0);
INSERT INTO `station` VALUES ('5', 'string', 'string', 'string', 'string', 'string', 'string', 'string', 'string', 'string', 'string', 'string', 'string', 0, 0, 0);

-- ----------------------------
-- Table structure for user_0
-- ----------------------------
DROP TABLE IF EXISTS `user_0`;
CREATE TABLE `user_0`  (
  `id` bigint(32) NOT NULL,
  `name` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `age` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_0
-- ----------------------------
INSERT INTO `user_0` VALUES (2, 'ssssss', 27);
INSERT INTO `user_0` VALUES (4, 'string', 23);
INSERT INTO `user_0` VALUES (6, '撒旦士大夫', 32);
INSERT INTO `user_0` VALUES (8, '张三', 32);

-- ----------------------------
-- Table structure for user_1
-- ----------------------------
DROP TABLE IF EXISTS `user_1`;
CREATE TABLE `user_1`  (
  `id` bigint(32) NOT NULL,
  `name` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NULL DEFAULT NULL,
  `age` int(11) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user_1
-- ----------------------------
INSERT INTO `user_1` VALUES (1, '搜索', 23);
INSERT INTO `user_1` VALUES (5, '周密', 25);

SET FOREIGN_KEY_CHECKS = 1;
