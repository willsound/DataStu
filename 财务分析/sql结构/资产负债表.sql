/*
 Navicat Premium Data Transfer

 Source Server         : StudyStation-MySql
 Source Server Type    : MySQL
 Source Server Version : 80013
 Source Host           : localhost:3306
 Source Schema         : python_data

 Target Server Type    : MySQL
 Target Server Version : 80013
 File Encoding         : 65001

 Date: 08/03/2019 09:43:11
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for 资产负债表
-- ----------------------------
DROP TABLE IF EXISTS `资产负债表`;
CREATE TABLE `资产负债表`  (
  `公司` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  
  `货币E` decimal(20, 2) NULL DEFAULT NULL,
  `货币B` decimal(20, 2) NULL DEFAULT NULL,
  `应收票据E` decimal(20, 2) NULL DEFAULT NULL,
  `应收票据B` decimal(20, 2) NULL DEFAULT NULL,
  `应收账款E` decimal(20, 2) NULL DEFAULT NULL,
  `应收账款B` decimal(20, 2) NULL DEFAULT NULL,
  `预付E` decimal(20, 2) NULL DEFAULT NULL,
  `预付B` decimal(20, 2) NULL DEFAULT NULL,
  `存货E` decimal(20, 2) NULL DEFAULT NULL,
  `存货B` decimal(20, 2) NULL DEFAULT NULL,
  `流资其他E` decimal(20, 2) NULL DEFAULT NULL,
  `流资其他B` decimal(20, 2) NULL DEFAULT NULL,
  `流资合E` decimal(20, 2) NOT NULL,
  `流资合B` decimal(20, 2) NOT NULL,
  
  `供售金融资产E` decimal(20, 2) NULL DEFAULT NULL,
  `供售金融资产B` decimal(20, 2) NULL DEFAULT NULL,
  `长期股权投资E` decimal(20, 2) NULL DEFAULT NULL,
  `长期股权投资B` decimal(20, 2) NULL DEFAULT NULL,
  `投资性房地产E` decimal(20, 2) NULL DEFAULT NULL,
  `投资性房地产B` decimal(20, 2) NULL DEFAULT NULL,
  `固定资产E` decimal(20, 2) NULL DEFAULT NULL,
  `固定资产B` decimal(20, 2) NULL DEFAULT NULL,
  `在建工程E` decimal(20, 2) NULL DEFAULT NULL,
  `在建工程B` decimal(20, 2) NULL DEFAULT NULL,
  `无形资产E` decimal(20, 2) NULL DEFAULT NULL,
  `无形资产B` decimal(20, 2) NULL DEFAULT NULL,
  `商誉E` decimal(20, 2) NULL DEFAULT NULL,
  `商誉B` decimal(20, 2) NULL DEFAULT NULL,
  `非流资其他E` decimal(20, 2) NULL DEFAULT NULL,
  `非流资其他B` decimal(20, 2) NULL DEFAULT NULL,
  `非流资合E` decimal(20, 2) NOT NULL,
  `非流资合B` decimal(20, 2) NOT NULL,
  `资产总计E` decimal(20, 2) NOT NULL,
  `资产总计B` decimal(20, 2) NOT NULL,
  
  `短借E` decimal(20, 2) NULL DEFAULT NULL,
  `短借B` decimal(20, 2) NULL DEFAULT NULL,
  `应付票据E` decimal(20, 2) NULL DEFAULT NULL,
  `应付票据B` decimal(20, 2) NULL DEFAULT NULL,
  `应付账款E` decimal(20, 2) NULL DEFAULT NULL,
  `应付账款B` decimal(20, 2) NULL DEFAULT NULL,
  `预收E` decimal(20, 2) NULL DEFAULT NULL,
  `预收B` decimal(20, 2) NULL DEFAULT NULL,
  `应付薪E` decimal(20, 2) NULL DEFAULT NULL,
  `应付薪B` decimal(20, 2) NULL DEFAULT NULL,
  `应交税E` decimal(20, 2) NULL DEFAULT NULL,
  `应交税B` decimal(20, 2) NULL DEFAULT NULL,
  `应付息E` decimal(20, 2) NULL DEFAULT NULL,
  `应付息B` decimal(20, 2) NULL DEFAULT NULL,
  `应付其他E` decimal(20, 2) NULL DEFAULT NULL,
  `应付其他B` decimal(20, 2) NULL DEFAULT NULL,
  `流动负债合E` decimal(20, 2) NOT NULL,
  `流动负债合B` decimal(20, 2) NOT NULL,
  
  `长借E` decimal(20, 2) NULL DEFAULT NULL,
  `长借B` decimal(20, 2) NULL DEFAULT NULL,
  `应付债券E` decimal(20, 2) NULL DEFAULT NULL,
  `应付债券B` decimal(20, 2) NULL DEFAULT NULL,
  `非流负债其他E` decimal(20, 2) NULL DEFAULT NULL,
  `非流负债其他B` decimal(20, 2) NULL DEFAULT NULL,
  `非流负债递延税E` decimal(20, 2) NULL DEFAULT NULL,
  `非流负债递延税B` decimal(20, 2) NULL DEFAULT NULL,
  `非流负债合E` decimal(20, 2) NOT NULL,
  `非流负债合B` decimal(20, 2) NOT NULL,
  `负债合计E` decimal(20, 2) NOT NULL,
  `负债合计B` decimal(20, 2) NOT NULL,
  
  `股本E` decimal(20, 2) NULL DEFAULT NULL,
  `股本B` decimal(20, 2) NULL DEFAULT NULL,
  `资本公积E` decimal(20, 2) NULL DEFAULT NULL,
  `资本公积B` decimal(20, 2) NULL DEFAULT NULL,
  `减库存股E` decimal(20, 2) NULL DEFAULT NULL,
  `减库存股B` decimal(20, 2) NULL DEFAULT NULL,
  `盈余公积E` decimal(20, 2) NULL DEFAULT NULL,
  `盈余公积B` decimal(20, 2) NULL DEFAULT NULL,
  `未分配利润E` decimal(20, 2) NULL DEFAULT NULL,
  `未分配利润B` decimal(20, 2) NULL DEFAULT NULL,
  `股东权益合E` decimal(20, 2) NULL DEFAULT NULL,
  `股东权益合B` decimal(20, 2) NULL DEFAULT NULL,
  
  `负债和股东权益总E` decimal(20, 2) NULL DEFAULT NULL,
  `负债和股东权益总B` decimal(20, 2) NULL DEFAULT NULL,
  
  `行业类型` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `报告年度` year NOT NULL,
  `报告季度` char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `报告ID` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`报告ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
