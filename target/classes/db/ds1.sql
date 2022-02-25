/*
 Navicat Premium Data Transfer

 Source Server         : MYSQL57
 Source Server Type    : MySQL
 Source Server Version : 50721
 Source Host           : localhost:3306
 Source Schema         : ds1

 Target Server Type    : MySQL
 Target Server Version : 50721
 File Encoding         : 65001

 Date: 25/02/2022 22:59:17
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for od_1
-- ----------------------------
DROP TABLE IF EXISTS `od_1`;
CREATE TABLE `od_1`  (
  `id` int(11) NOT NULL,
  `imsi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户IMSI',
  `msisdn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机号码',
  `oEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格进入时间点',
  `oLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格离开时间点',
  `oProvinceID` int(11) NOT NULL COMMENT '出发网格省\r\n',
  `oCityID` int(11) NOT NULL COMMENT '出发网格市\r\n',
  `oCountyID` int(11) NOT NULL COMMENT '出发网格区\r\n',
  `oGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出发网格ID\r\n',
  `oLongitude` decimal(20, 17) NOT NULL COMMENT '出发网格经度\r\n',
  `oLatitude` decimal(20, 17) NOT NULL COMMENT '出发网格纬度\r\n',
  `dEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格进入时间点\r\n',
  `dLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格离开时间点\r\n',
  `dProvinceID` int(11) NOT NULL COMMENT '到达网格省\r\n',
  `dCityID` int(11) NOT NULL COMMENT '到达网格市\r\n',
  `dCountyID` int(11) NOT NULL COMMENT '到达网格区\r\n',
  `dGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '到达网格ID\r\n',
  `dLongitude` decimal(20, 17) NOT NULL COMMENT '到达网格经度\r\n',
  `dLatitude` decimal(20, 17) NOT NULL COMMENT '到达网格纬度\r\n',
  `odMovingDistance` double NOT NULL COMMENT 'od移动距离（m）\r\n',
  `odDuration` double NOT NULL COMMENT 'od时长（s）\r\n',
  `tripMode` int(11) NOT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of od_1
-- ----------------------------
INSERT INTO `od_1` VALUES (1, 'string', 'string', '2022-02-25 12:40:23.000000', '2022-02-25 12:40:23.000000', 0, 0, 0, 'string', 0.00000000000000000, 0.00000000000000000, '2022-02-25 12:40:23.000000', '2022-02-25 12:40:23.000000', 0, 0, 0, 'string', 0.00000000000000000, 0.00000000000000000, 0, 0, 0, '2022-02-25 12:40:23');

-- ----------------------------
-- Table structure for od_10
-- ----------------------------
DROP TABLE IF EXISTS `od_10`;
CREATE TABLE `od_10`  (
  `id` int(11) NOT NULL,
  `imsi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户IMSI',
  `msisdn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机号码',
  `oEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格进入时间点',
  `oLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格离开时间点',
  `oProvinceID` int(11) NOT NULL COMMENT '出发网格省\r\n',
  `oCityID` int(11) NOT NULL COMMENT '出发网格市\r\n',
  `oCountyID` int(11) NOT NULL COMMENT '出发网格区\r\n',
  `oGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出发网格ID\r\n',
  `oLongitude` decimal(20, 17) NOT NULL COMMENT '出发网格经度\r\n',
  `oLatitude` decimal(20, 17) NOT NULL COMMENT '出发网格纬度\r\n',
  `dEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格进入时间点\r\n',
  `dLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格离开时间点\r\n',
  `dProvinceID` int(11) NOT NULL COMMENT '到达网格省\r\n',
  `dCityID` int(11) NOT NULL COMMENT '到达网格市\r\n',
  `dCountyID` int(11) NOT NULL COMMENT '到达网格区\r\n',
  `dGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '到达网格ID\r\n',
  `dLongitude` decimal(20, 17) NOT NULL COMMENT '到达网格经度\r\n',
  `dLatitude` decimal(20, 17) NOT NULL COMMENT '到达网格纬度\r\n',
  `odMovingDistance` double NOT NULL COMMENT 'od移动距离（m）\r\n',
  `odDuration` double NOT NULL COMMENT 'od时长（s）\r\n',
  `tripMode` int(11) NOT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of od_10
-- ----------------------------

-- ----------------------------
-- Table structure for od_11
-- ----------------------------
DROP TABLE IF EXISTS `od_11`;
CREATE TABLE `od_11`  (
  `id` int(11) NOT NULL,
  `imsi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户IMSI',
  `msisdn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机号码',
  `oEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格进入时间点',
  `oLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格离开时间点',
  `oProvinceID` int(11) NOT NULL COMMENT '出发网格省\r\n',
  `oCityID` int(11) NOT NULL COMMENT '出发网格市\r\n',
  `oCountyID` int(11) NOT NULL COMMENT '出发网格区\r\n',
  `oGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出发网格ID\r\n',
  `oLongitude` decimal(20, 17) NOT NULL COMMENT '出发网格经度\r\n',
  `oLatitude` decimal(20, 17) NOT NULL COMMENT '出发网格纬度\r\n',
  `dEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格进入时间点\r\n',
  `dLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格离开时间点\r\n',
  `dProvinceID` int(11) NOT NULL COMMENT '到达网格省\r\n',
  `dCityID` int(11) NOT NULL COMMENT '到达网格市\r\n',
  `dCountyID` int(11) NOT NULL COMMENT '到达网格区\r\n',
  `dGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '到达网格ID\r\n',
  `dLongitude` decimal(20, 17) NOT NULL COMMENT '到达网格经度\r\n',
  `dLatitude` decimal(20, 17) NOT NULL COMMENT '到达网格纬度\r\n',
  `odMovingDistance` double NOT NULL COMMENT 'od移动距离（m）\r\n',
  `odDuration` double NOT NULL COMMENT 'od时长（s）\r\n',
  `tripMode` int(11) NOT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of od_11
-- ----------------------------

-- ----------------------------
-- Table structure for od_12
-- ----------------------------
DROP TABLE IF EXISTS `od_12`;
CREATE TABLE `od_12`  (
  `id` int(11) NOT NULL,
  `imsi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户IMSI',
  `msisdn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机号码',
  `oEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格进入时间点',
  `oLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格离开时间点',
  `oProvinceID` int(11) NOT NULL COMMENT '出发网格省\r\n',
  `oCityID` int(11) NOT NULL COMMENT '出发网格市\r\n',
  `oCountyID` int(11) NOT NULL COMMENT '出发网格区\r\n',
  `oGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出发网格ID\r\n',
  `oLongitude` decimal(20, 17) NOT NULL COMMENT '出发网格经度\r\n',
  `oLatitude` decimal(20, 17) NOT NULL COMMENT '出发网格纬度\r\n',
  `dEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格进入时间点\r\n',
  `dLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格离开时间点\r\n',
  `dProvinceID` int(11) NOT NULL COMMENT '到达网格省\r\n',
  `dCityID` int(11) NOT NULL COMMENT '到达网格市\r\n',
  `dCountyID` int(11) NOT NULL COMMENT '到达网格区\r\n',
  `dGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '到达网格ID\r\n',
  `dLongitude` decimal(20, 17) NOT NULL COMMENT '到达网格经度\r\n',
  `dLatitude` decimal(20, 17) NOT NULL COMMENT '到达网格纬度\r\n',
  `odMovingDistance` double NOT NULL COMMENT 'od移动距离（m）\r\n',
  `odDuration` double NOT NULL COMMENT 'od时长（s）\r\n',
  `tripMode` int(11) NOT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of od_12
-- ----------------------------

-- ----------------------------
-- Table structure for od_13
-- ----------------------------
DROP TABLE IF EXISTS `od_13`;
CREATE TABLE `od_13`  (
  `id` int(11) NOT NULL,
  `imsi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户IMSI',
  `msisdn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机号码',
  `oEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格进入时间点',
  `oLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格离开时间点',
  `oProvinceID` int(11) NOT NULL COMMENT '出发网格省\r\n',
  `oCityID` int(11) NOT NULL COMMENT '出发网格市\r\n',
  `oCountyID` int(11) NOT NULL COMMENT '出发网格区\r\n',
  `oGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出发网格ID\r\n',
  `oLongitude` decimal(20, 17) NOT NULL COMMENT '出发网格经度\r\n',
  `oLatitude` decimal(20, 17) NOT NULL COMMENT '出发网格纬度\r\n',
  `dEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格进入时间点\r\n',
  `dLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格离开时间点\r\n',
  `dProvinceID` int(11) NOT NULL COMMENT '到达网格省\r\n',
  `dCityID` int(11) NOT NULL COMMENT '到达网格市\r\n',
  `dCountyID` int(11) NOT NULL COMMENT '到达网格区\r\n',
  `dGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '到达网格ID\r\n',
  `dLongitude` decimal(20, 17) NOT NULL COMMENT '到达网格经度\r\n',
  `dLatitude` decimal(20, 17) NOT NULL COMMENT '到达网格纬度\r\n',
  `odMovingDistance` double NOT NULL COMMENT 'od移动距离（m）\r\n',
  `odDuration` double NOT NULL COMMENT 'od时长（s）\r\n',
  `tripMode` int(11) NOT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of od_13
-- ----------------------------

-- ----------------------------
-- Table structure for od_14
-- ----------------------------
DROP TABLE IF EXISTS `od_14`;
CREATE TABLE `od_14`  (
  `id` int(11) NOT NULL,
  `imsi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户IMSI',
  `msisdn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机号码',
  `oEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格进入时间点',
  `oLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格离开时间点',
  `oProvinceID` int(11) NOT NULL COMMENT '出发网格省\r\n',
  `oCityID` int(11) NOT NULL COMMENT '出发网格市\r\n',
  `oCountyID` int(11) NOT NULL COMMENT '出发网格区\r\n',
  `oGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出发网格ID\r\n',
  `oLongitude` decimal(20, 17) NOT NULL COMMENT '出发网格经度\r\n',
  `oLatitude` decimal(20, 17) NOT NULL COMMENT '出发网格纬度\r\n',
  `dEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格进入时间点\r\n',
  `dLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格离开时间点\r\n',
  `dProvinceID` int(11) NOT NULL COMMENT '到达网格省\r\n',
  `dCityID` int(11) NOT NULL COMMENT '到达网格市\r\n',
  `dCountyID` int(11) NOT NULL COMMENT '到达网格区\r\n',
  `dGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '到达网格ID\r\n',
  `dLongitude` decimal(20, 17) NOT NULL COMMENT '到达网格经度\r\n',
  `dLatitude` decimal(20, 17) NOT NULL COMMENT '到达网格纬度\r\n',
  `odMovingDistance` double NOT NULL COMMENT 'od移动距离（m）\r\n',
  `odDuration` double NOT NULL COMMENT 'od时长（s）\r\n',
  `tripMode` int(11) NOT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of od_14
-- ----------------------------

-- ----------------------------
-- Table structure for od_15
-- ----------------------------
DROP TABLE IF EXISTS `od_15`;
CREATE TABLE `od_15`  (
  `id` int(11) NOT NULL,
  `imsi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户IMSI',
  `msisdn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机号码',
  `oEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格进入时间点',
  `oLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格离开时间点',
  `oProvinceID` int(11) NOT NULL COMMENT '出发网格省\r\n',
  `oCityID` int(11) NOT NULL COMMENT '出发网格市\r\n',
  `oCountyID` int(11) NOT NULL COMMENT '出发网格区\r\n',
  `oGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出发网格ID\r\n',
  `oLongitude` decimal(20, 17) NOT NULL COMMENT '出发网格经度\r\n',
  `oLatitude` decimal(20, 17) NOT NULL COMMENT '出发网格纬度\r\n',
  `dEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格进入时间点\r\n',
  `dLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格离开时间点\r\n',
  `dProvinceID` int(11) NOT NULL COMMENT '到达网格省\r\n',
  `dCityID` int(11) NOT NULL COMMENT '到达网格市\r\n',
  `dCountyID` int(11) NOT NULL COMMENT '到达网格区\r\n',
  `dGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '到达网格ID\r\n',
  `dLongitude` decimal(20, 17) NOT NULL COMMENT '到达网格经度\r\n',
  `dLatitude` decimal(20, 17) NOT NULL COMMENT '到达网格纬度\r\n',
  `odMovingDistance` double NOT NULL COMMENT 'od移动距离（m）\r\n',
  `odDuration` double NOT NULL COMMENT 'od时长（s）\r\n',
  `tripMode` int(11) NOT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of od_15
-- ----------------------------

-- ----------------------------
-- Table structure for od_16
-- ----------------------------
DROP TABLE IF EXISTS `od_16`;
CREATE TABLE `od_16`  (
  `id` int(11) NOT NULL,
  `imsi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户IMSI',
  `msisdn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机号码',
  `oEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格进入时间点',
  `oLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格离开时间点',
  `oProvinceID` int(11) NOT NULL COMMENT '出发网格省\r\n',
  `oCityID` int(11) NOT NULL COMMENT '出发网格市\r\n',
  `oCountyID` int(11) NOT NULL COMMENT '出发网格区\r\n',
  `oGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出发网格ID\r\n',
  `oLongitude` decimal(20, 17) NOT NULL COMMENT '出发网格经度\r\n',
  `oLatitude` decimal(20, 17) NOT NULL COMMENT '出发网格纬度\r\n',
  `dEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格进入时间点\r\n',
  `dLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格离开时间点\r\n',
  `dProvinceID` int(11) NOT NULL COMMENT '到达网格省\r\n',
  `dCityID` int(11) NOT NULL COMMENT '到达网格市\r\n',
  `dCountyID` int(11) NOT NULL COMMENT '到达网格区\r\n',
  `dGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '到达网格ID\r\n',
  `dLongitude` decimal(20, 17) NOT NULL COMMENT '到达网格经度\r\n',
  `dLatitude` decimal(20, 17) NOT NULL COMMENT '到达网格纬度\r\n',
  `odMovingDistance` double NOT NULL COMMENT 'od移动距离（m）\r\n',
  `odDuration` double NOT NULL COMMENT 'od时长（s）\r\n',
  `tripMode` int(11) NOT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of od_16
-- ----------------------------

-- ----------------------------
-- Table structure for od_17
-- ----------------------------
DROP TABLE IF EXISTS `od_17`;
CREATE TABLE `od_17`  (
  `id` int(11) NOT NULL,
  `imsi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户IMSI',
  `msisdn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机号码',
  `oEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格进入时间点',
  `oLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格离开时间点',
  `oProvinceID` int(11) NOT NULL COMMENT '出发网格省\r\n',
  `oCityID` int(11) NOT NULL COMMENT '出发网格市\r\n',
  `oCountyID` int(11) NOT NULL COMMENT '出发网格区\r\n',
  `oGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出发网格ID\r\n',
  `oLongitude` decimal(20, 17) NOT NULL COMMENT '出发网格经度\r\n',
  `oLatitude` decimal(20, 17) NOT NULL COMMENT '出发网格纬度\r\n',
  `dEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格进入时间点\r\n',
  `dLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格离开时间点\r\n',
  `dProvinceID` int(11) NOT NULL COMMENT '到达网格省\r\n',
  `dCityID` int(11) NOT NULL COMMENT '到达网格市\r\n',
  `dCountyID` int(11) NOT NULL COMMENT '到达网格区\r\n',
  `dGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '到达网格ID\r\n',
  `dLongitude` decimal(20, 17) NOT NULL COMMENT '到达网格经度\r\n',
  `dLatitude` decimal(20, 17) NOT NULL COMMENT '到达网格纬度\r\n',
  `odMovingDistance` double NOT NULL COMMENT 'od移动距离（m）\r\n',
  `odDuration` double NOT NULL COMMENT 'od时长（s）\r\n',
  `tripMode` int(11) NOT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of od_17
-- ----------------------------

-- ----------------------------
-- Table structure for od_18
-- ----------------------------
DROP TABLE IF EXISTS `od_18`;
CREATE TABLE `od_18`  (
  `id` int(11) NOT NULL,
  `imsi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户IMSI',
  `msisdn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机号码',
  `oEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格进入时间点',
  `oLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格离开时间点',
  `oProvinceID` int(11) NOT NULL COMMENT '出发网格省\r\n',
  `oCityID` int(11) NOT NULL COMMENT '出发网格市\r\n',
  `oCountyID` int(11) NOT NULL COMMENT '出发网格区\r\n',
  `oGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出发网格ID\r\n',
  `oLongitude` decimal(20, 17) NOT NULL COMMENT '出发网格经度\r\n',
  `oLatitude` decimal(20, 17) NOT NULL COMMENT '出发网格纬度\r\n',
  `dEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格进入时间点\r\n',
  `dLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格离开时间点\r\n',
  `dProvinceID` int(11) NOT NULL COMMENT '到达网格省\r\n',
  `dCityID` int(11) NOT NULL COMMENT '到达网格市\r\n',
  `dCountyID` int(11) NOT NULL COMMENT '到达网格区\r\n',
  `dGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '到达网格ID\r\n',
  `dLongitude` decimal(20, 17) NOT NULL COMMENT '到达网格经度\r\n',
  `dLatitude` decimal(20, 17) NOT NULL COMMENT '到达网格纬度\r\n',
  `odMovingDistance` double NOT NULL COMMENT 'od移动距离（m）\r\n',
  `odDuration` double NOT NULL COMMENT 'od时长（s）\r\n',
  `tripMode` int(11) NOT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of od_18
-- ----------------------------

-- ----------------------------
-- Table structure for od_19
-- ----------------------------
DROP TABLE IF EXISTS `od_19`;
CREATE TABLE `od_19`  (
  `id` int(11) NOT NULL,
  `imsi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户IMSI',
  `msisdn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机号码',
  `oEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格进入时间点',
  `oLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格离开时间点',
  `oProvinceID` int(11) NOT NULL COMMENT '出发网格省\r\n',
  `oCityID` int(11) NOT NULL COMMENT '出发网格市\r\n',
  `oCountyID` int(11) NOT NULL COMMENT '出发网格区\r\n',
  `oGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出发网格ID\r\n',
  `oLongitude` decimal(20, 17) NOT NULL COMMENT '出发网格经度\r\n',
  `oLatitude` decimal(20, 17) NOT NULL COMMENT '出发网格纬度\r\n',
  `dEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格进入时间点\r\n',
  `dLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格离开时间点\r\n',
  `dProvinceID` int(11) NOT NULL COMMENT '到达网格省\r\n',
  `dCityID` int(11) NOT NULL COMMENT '到达网格市\r\n',
  `dCountyID` int(11) NOT NULL COMMENT '到达网格区\r\n',
  `dGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '到达网格ID\r\n',
  `dLongitude` decimal(20, 17) NOT NULL COMMENT '到达网格经度\r\n',
  `dLatitude` decimal(20, 17) NOT NULL COMMENT '到达网格纬度\r\n',
  `odMovingDistance` double NOT NULL COMMENT 'od移动距离（m）\r\n',
  `odDuration` double NOT NULL COMMENT 'od时长（s）\r\n',
  `tripMode` int(11) NOT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of od_19
-- ----------------------------

-- ----------------------------
-- Table structure for od_2
-- ----------------------------
DROP TABLE IF EXISTS `od_2`;
CREATE TABLE `od_2`  (
  `id` int(11) NOT NULL,
  `imsi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户IMSI',
  `msisdn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机号码',
  `oEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格进入时间点',
  `oLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格离开时间点',
  `oProvinceID` int(11) NOT NULL COMMENT '出发网格省\r\n',
  `oCityID` int(11) NOT NULL COMMENT '出发网格市\r\n',
  `oCountyID` int(11) NOT NULL COMMENT '出发网格区\r\n',
  `oGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出发网格ID\r\n',
  `oLongitude` decimal(20, 17) NOT NULL COMMENT '出发网格经度\r\n',
  `oLatitude` decimal(20, 17) NOT NULL COMMENT '出发网格纬度\r\n',
  `dEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格进入时间点\r\n',
  `dLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格离开时间点\r\n',
  `dProvinceID` int(11) NOT NULL COMMENT '到达网格省\r\n',
  `dCityID` int(11) NOT NULL COMMENT '到达网格市\r\n',
  `dCountyID` int(11) NOT NULL COMMENT '到达网格区\r\n',
  `dGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '到达网格ID\r\n',
  `dLongitude` decimal(20, 17) NOT NULL COMMENT '到达网格经度\r\n',
  `dLatitude` decimal(20, 17) NOT NULL COMMENT '到达网格纬度\r\n',
  `odMovingDistance` double NOT NULL COMMENT 'od移动距离（m）\r\n',
  `odDuration` double NOT NULL COMMENT 'od时长（s）\r\n',
  `tripMode` int(11) NOT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of od_2
-- ----------------------------
INSERT INTO `od_2` VALUES (2, 'string', 'string', '2022-02-25 12:40:23.000000', '2022-02-25 12:40:23.000000', 0, 0, 0, 'string', 0.00000000000000000, 0.00000000000000000, '2022-02-25 12:40:23.000000', '2022-02-25 12:40:23.000000', 0, 0, 0, 'string', 0.00000000000000000, 0.00000000000000000, 0, 0, 0, '2022-02-25 12:40:23');

-- ----------------------------
-- Table structure for od_20
-- ----------------------------
DROP TABLE IF EXISTS `od_20`;
CREATE TABLE `od_20`  (
  `id` int(11) NOT NULL,
  `imsi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户IMSI',
  `msisdn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机号码',
  `oEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格进入时间点',
  `oLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格离开时间点',
  `oProvinceID` int(11) NOT NULL COMMENT '出发网格省\r\n',
  `oCityID` int(11) NOT NULL COMMENT '出发网格市\r\n',
  `oCountyID` int(11) NOT NULL COMMENT '出发网格区\r\n',
  `oGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出发网格ID\r\n',
  `oLongitude` decimal(20, 17) NOT NULL COMMENT '出发网格经度\r\n',
  `oLatitude` decimal(20, 17) NOT NULL COMMENT '出发网格纬度\r\n',
  `dEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格进入时间点\r\n',
  `dLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格离开时间点\r\n',
  `dProvinceID` int(11) NOT NULL COMMENT '到达网格省\r\n',
  `dCityID` int(11) NOT NULL COMMENT '到达网格市\r\n',
  `dCountyID` int(11) NOT NULL COMMENT '到达网格区\r\n',
  `dGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '到达网格ID\r\n',
  `dLongitude` decimal(20, 17) NOT NULL COMMENT '到达网格经度\r\n',
  `dLatitude` decimal(20, 17) NOT NULL COMMENT '到达网格纬度\r\n',
  `odMovingDistance` double NOT NULL COMMENT 'od移动距离（m）\r\n',
  `odDuration` double NOT NULL COMMENT 'od时长（s）\r\n',
  `tripMode` int(11) NOT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of od_20
-- ----------------------------

-- ----------------------------
-- Table structure for od_3
-- ----------------------------
DROP TABLE IF EXISTS `od_3`;
CREATE TABLE `od_3`  (
  `id` int(11) NOT NULL,
  `imsi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户IMSI',
  `msisdn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机号码',
  `oEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格进入时间点',
  `oLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格离开时间点',
  `oProvinceID` int(11) NOT NULL COMMENT '出发网格省\r\n',
  `oCityID` int(11) NOT NULL COMMENT '出发网格市\r\n',
  `oCountyID` int(11) NOT NULL COMMENT '出发网格区\r\n',
  `oGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出发网格ID\r\n',
  `oLongitude` decimal(20, 17) NOT NULL COMMENT '出发网格经度\r\n',
  `oLatitude` decimal(20, 17) NOT NULL COMMENT '出发网格纬度\r\n',
  `dEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格进入时间点\r\n',
  `dLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格离开时间点\r\n',
  `dProvinceID` int(11) NOT NULL COMMENT '到达网格省\r\n',
  `dCityID` int(11) NOT NULL COMMENT '到达网格市\r\n',
  `dCountyID` int(11) NOT NULL COMMENT '到达网格区\r\n',
  `dGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '到达网格ID\r\n',
  `dLongitude` decimal(20, 17) NOT NULL COMMENT '到达网格经度\r\n',
  `dLatitude` decimal(20, 17) NOT NULL COMMENT '到达网格纬度\r\n',
  `odMovingDistance` double NOT NULL COMMENT 'od移动距离（m）\r\n',
  `odDuration` double NOT NULL COMMENT 'od时长（s）\r\n',
  `tripMode` int(11) NOT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of od_3
-- ----------------------------
INSERT INTO `od_3` VALUES (3, 'string', 'string', '2022-02-25 12:40:23.000000', '2022-02-25 12:40:23.000000', 0, 0, 0, 'string', 0.00000000000000000, 0.00000000000000000, '2022-02-25 12:40:23.000000', '2022-02-25 12:40:23.000000', 0, 0, 0, 'string', 0.00000000000000000, 0.00000000000000000, 0, 0, 0, '2022-02-25 12:40:23');

-- ----------------------------
-- Table structure for od_4
-- ----------------------------
DROP TABLE IF EXISTS `od_4`;
CREATE TABLE `od_4`  (
  `id` int(11) NOT NULL,
  `imsi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户IMSI',
  `msisdn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机号码',
  `oEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格进入时间点',
  `oLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格离开时间点',
  `oProvinceID` int(11) NOT NULL COMMENT '出发网格省\r\n',
  `oCityID` int(11) NOT NULL COMMENT '出发网格市\r\n',
  `oCountyID` int(11) NOT NULL COMMENT '出发网格区\r\n',
  `oGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出发网格ID\r\n',
  `oLongitude` decimal(20, 17) NOT NULL COMMENT '出发网格经度\r\n',
  `oLatitude` decimal(20, 17) NOT NULL COMMENT '出发网格纬度\r\n',
  `dEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格进入时间点\r\n',
  `dLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格离开时间点\r\n',
  `dProvinceID` int(11) NOT NULL COMMENT '到达网格省\r\n',
  `dCityID` int(11) NOT NULL COMMENT '到达网格市\r\n',
  `dCountyID` int(11) NOT NULL COMMENT '到达网格区\r\n',
  `dGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '到达网格ID\r\n',
  `dLongitude` decimal(20, 17) NOT NULL COMMENT '到达网格经度\r\n',
  `dLatitude` decimal(20, 17) NOT NULL COMMENT '到达网格纬度\r\n',
  `odMovingDistance` double NOT NULL COMMENT 'od移动距离（m）\r\n',
  `odDuration` double NOT NULL COMMENT 'od时长（s）\r\n',
  `tripMode` int(11) NOT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of od_4
-- ----------------------------

-- ----------------------------
-- Table structure for od_5
-- ----------------------------
DROP TABLE IF EXISTS `od_5`;
CREATE TABLE `od_5`  (
  `id` int(11) NOT NULL,
  `imsi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户IMSI',
  `msisdn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机号码',
  `oEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格进入时间点',
  `oLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格离开时间点',
  `oProvinceID` int(11) NOT NULL COMMENT '出发网格省\r\n',
  `oCityID` int(11) NOT NULL COMMENT '出发网格市\r\n',
  `oCountyID` int(11) NOT NULL COMMENT '出发网格区\r\n',
  `oGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出发网格ID\r\n',
  `oLongitude` decimal(20, 17) NOT NULL COMMENT '出发网格经度\r\n',
  `oLatitude` decimal(20, 17) NOT NULL COMMENT '出发网格纬度\r\n',
  `dEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格进入时间点\r\n',
  `dLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格离开时间点\r\n',
  `dProvinceID` int(11) NOT NULL COMMENT '到达网格省\r\n',
  `dCityID` int(11) NOT NULL COMMENT '到达网格市\r\n',
  `dCountyID` int(11) NOT NULL COMMENT '到达网格区\r\n',
  `dGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '到达网格ID\r\n',
  `dLongitude` decimal(20, 17) NOT NULL COMMENT '到达网格经度\r\n',
  `dLatitude` decimal(20, 17) NOT NULL COMMENT '到达网格纬度\r\n',
  `odMovingDistance` double NOT NULL COMMENT 'od移动距离（m）\r\n',
  `odDuration` double NOT NULL COMMENT 'od时长（s）\r\n',
  `tripMode` int(11) NOT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of od_5
-- ----------------------------

-- ----------------------------
-- Table structure for od_6
-- ----------------------------
DROP TABLE IF EXISTS `od_6`;
CREATE TABLE `od_6`  (
  `id` int(11) NOT NULL,
  `imsi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户IMSI',
  `msisdn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机号码',
  `oEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格进入时间点',
  `oLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格离开时间点',
  `oProvinceID` int(11) NOT NULL COMMENT '出发网格省\r\n',
  `oCityID` int(11) NOT NULL COMMENT '出发网格市\r\n',
  `oCountyID` int(11) NOT NULL COMMENT '出发网格区\r\n',
  `oGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出发网格ID\r\n',
  `oLongitude` decimal(20, 17) NOT NULL COMMENT '出发网格经度\r\n',
  `oLatitude` decimal(20, 17) NOT NULL COMMENT '出发网格纬度\r\n',
  `dEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格进入时间点\r\n',
  `dLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格离开时间点\r\n',
  `dProvinceID` int(11) NOT NULL COMMENT '到达网格省\r\n',
  `dCityID` int(11) NOT NULL COMMENT '到达网格市\r\n',
  `dCountyID` int(11) NOT NULL COMMENT '到达网格区\r\n',
  `dGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '到达网格ID\r\n',
  `dLongitude` decimal(20, 17) NOT NULL COMMENT '到达网格经度\r\n',
  `dLatitude` decimal(20, 17) NOT NULL COMMENT '到达网格纬度\r\n',
  `odMovingDistance` double NOT NULL COMMENT 'od移动距离（m）\r\n',
  `odDuration` double NOT NULL COMMENT 'od时长（s）\r\n',
  `tripMode` int(11) NOT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of od_6
-- ----------------------------

-- ----------------------------
-- Table structure for od_7
-- ----------------------------
DROP TABLE IF EXISTS `od_7`;
CREATE TABLE `od_7`  (
  `id` int(11) NOT NULL,
  `imsi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户IMSI',
  `msisdn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机号码',
  `oEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格进入时间点',
  `oLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格离开时间点',
  `oProvinceID` int(11) NOT NULL COMMENT '出发网格省\r\n',
  `oCityID` int(11) NOT NULL COMMENT '出发网格市\r\n',
  `oCountyID` int(11) NOT NULL COMMENT '出发网格区\r\n',
  `oGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出发网格ID\r\n',
  `oLongitude` decimal(20, 17) NOT NULL COMMENT '出发网格经度\r\n',
  `oLatitude` decimal(20, 17) NOT NULL COMMENT '出发网格纬度\r\n',
  `dEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格进入时间点\r\n',
  `dLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格离开时间点\r\n',
  `dProvinceID` int(11) NOT NULL COMMENT '到达网格省\r\n',
  `dCityID` int(11) NOT NULL COMMENT '到达网格市\r\n',
  `dCountyID` int(11) NOT NULL COMMENT '到达网格区\r\n',
  `dGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '到达网格ID\r\n',
  `dLongitude` decimal(20, 17) NOT NULL COMMENT '到达网格经度\r\n',
  `dLatitude` decimal(20, 17) NOT NULL COMMENT '到达网格纬度\r\n',
  `odMovingDistance` double NOT NULL COMMENT 'od移动距离（m）\r\n',
  `odDuration` double NOT NULL COMMENT 'od时长（s）\r\n',
  `tripMode` int(11) NOT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of od_7
-- ----------------------------

-- ----------------------------
-- Table structure for od_8
-- ----------------------------
DROP TABLE IF EXISTS `od_8`;
CREATE TABLE `od_8`  (
  `id` int(11) NOT NULL,
  `imsi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户IMSI',
  `msisdn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机号码',
  `oEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格进入时间点',
  `oLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格离开时间点',
  `oProvinceID` int(11) NOT NULL COMMENT '出发网格省\r\n',
  `oCityID` int(11) NOT NULL COMMENT '出发网格市\r\n',
  `oCountyID` int(11) NOT NULL COMMENT '出发网格区\r\n',
  `oGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出发网格ID\r\n',
  `oLongitude` decimal(20, 17) NOT NULL COMMENT '出发网格经度\r\n',
  `oLatitude` decimal(20, 17) NOT NULL COMMENT '出发网格纬度\r\n',
  `dEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格进入时间点\r\n',
  `dLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格离开时间点\r\n',
  `dProvinceID` int(11) NOT NULL COMMENT '到达网格省\r\n',
  `dCityID` int(11) NOT NULL COMMENT '到达网格市\r\n',
  `dCountyID` int(11) NOT NULL COMMENT '到达网格区\r\n',
  `dGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '到达网格ID\r\n',
  `dLongitude` decimal(20, 17) NOT NULL COMMENT '到达网格经度\r\n',
  `dLatitude` decimal(20, 17) NOT NULL COMMENT '到达网格纬度\r\n',
  `odMovingDistance` double NOT NULL COMMENT 'od移动距离（m）\r\n',
  `odDuration` double NOT NULL COMMENT 'od时长（s）\r\n',
  `tripMode` int(11) NOT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of od_8
-- ----------------------------

-- ----------------------------
-- Table structure for od_9
-- ----------------------------
DROP TABLE IF EXISTS `od_9`;
CREATE TABLE `od_9`  (
  `id` int(11) NOT NULL,
  `imsi` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '用户IMSI',
  `msisdn` varchar(100) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '手机号码',
  `oEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格进入时间点',
  `oLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '出发网格离开时间点',
  `oProvinceID` int(11) NOT NULL COMMENT '出发网格省\r\n',
  `oCityID` int(11) NOT NULL COMMENT '出发网格市\r\n',
  `oCountyID` int(11) NOT NULL COMMENT '出发网格区\r\n',
  `oGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '出发网格ID\r\n',
  `oLongitude` decimal(20, 17) NOT NULL COMMENT '出发网格经度\r\n',
  `oLatitude` decimal(20, 17) NOT NULL COMMENT '出发网格纬度\r\n',
  `dEnterTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格进入时间点\r\n',
  `dLeaveTime` datetime(6) NULL DEFAULT NULL COMMENT '到达网格离开时间点\r\n',
  `dProvinceID` int(11) NOT NULL COMMENT '到达网格省\r\n',
  `dCityID` int(11) NOT NULL COMMENT '到达网格市\r\n',
  `dCountyID` int(11) NOT NULL COMMENT '到达网格区\r\n',
  `dGridID` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL COMMENT '到达网格ID\r\n',
  `dLongitude` decimal(20, 17) NOT NULL COMMENT '到达网格经度\r\n',
  `dLatitude` decimal(20, 17) NOT NULL COMMENT '到达网格纬度\r\n',
  `odMovingDistance` double NOT NULL COMMENT 'od移动距离（m）\r\n',
  `odDuration` double NOT NULL COMMENT 'od时长（s）\r\n',
  `tripMode` int(11) NOT NULL,
  `createtime` datetime(0) NULL DEFAULT NULL COMMENT '创建时间',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = COMPACT;

-- ----------------------------
-- Records of od_9
-- ----------------------------

SET FOREIGN_KEY_CHECKS = 1;
