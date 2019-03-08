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

 Date: 08/03/2019 09:42:51
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for 利润表
-- ----------------------------
DROP TABLE IF EXISTS `利润表`;
CREATE TABLE `利润表`  (
  `公司名称` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  
  `一营业总收入E` decimal(20, 2) NOT NULL,
  `一营业总收入B` decimal(20, 2) NOT NULL,
  `其中营业收入E` decimal(20, 2) NULL DEFAULT NULL,
  `其中营业收入B` decimal(20, 2) NULL DEFAULT NULL,
  
  `二营业总成本E` decimal(20, 2) NOT NULL,
  `二营业总成本B` decimal(20, 2) NOT NULL,
  `其中营业成本E` decimal(20, 2) NULL DEFAULT NULL,
  `其中营业成本B` decimal(20, 2) NULL DEFAULT NULL,
  `其中利息支出E` decimal(20, 2) NULL DEFAULT NULL,
  `其中利息支出B` decimal(20, 2) NULL DEFAULT NULL,
  `其中税金E` decimal(20, 2) NULL DEFAULT NULL,
  `其中税金B` decimal(20, 2) NULL DEFAULT NULL,
  `其中销售费用E` decimal(20, 2) NULL DEFAULT NULL,
  `其中销售费用B` decimal(20, 2) NULL DEFAULT NULL,
  `其中管理费用E` decimal(20, 2) NULL DEFAULT NULL,
  `其中管理费用B` decimal(20, 2) NULL DEFAULT NULL,
  `其中财务费用E` decimal(20, 2) NULL DEFAULT NULL,
  `其中财务费用B` decimal(20, 2) NULL DEFAULT NULL,
  
  `加投资收益E` decimal(20, 2) NULL DEFAULT NULL,
  `加投资收益B` decimal(20, 2) NULL DEFAULT NULL,
  `三营业利润E` decimal(20, 2) NOT NULL,
  `三营业利润B` decimal(20, 2) NOT NULL,
  
  `加营业外收入E` decimal(20, 2) NULL DEFAULT NULL,
  `加营业外收入B` decimal(20, 2) NULL DEFAULT NULL,
  `减营业外支出E` decimal(20, 2) NULL DEFAULT NULL,
  `减营业外支出B` decimal(20, 2) NULL DEFAULT NULL,
  `四利润总额E` decimal(20, 2) NULL DEFAULT NULL,
  `四利润总额B` decimal(20, 2) NULL DEFAULT NULL,
  
  `减所得税E` decimal(20, 2) NULL DEFAULT NULL,
  `减所得税B` decimal(20, 2) NULL DEFAULT NULL,
  `五净利润E` decimal(20, 2) NOT NULL,
  `五净利润B` decimal(20, 2) NOT NULL,
  
  `六每股收益E` decimal(20, 2) NULL DEFAULT NULL,
  `六每股收益B` decimal(20, 2) NULL DEFAULT NULL,
  
  `八综合收益总额E` decimal(20, 2) NULL DEFAULT NULL,
  `八综合收益总额B` decimal(20, 2) NULL DEFAULT NULL,
  
  `行业类型` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `报告年度` year NOT NULL,
  `报告季度` char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `报告ID` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`报告ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
