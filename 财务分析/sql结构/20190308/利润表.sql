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
  `一营业总收入` decimal(20, 2) NOT NULL,
  `其中营业收入` decimal(20, 2) NULL DEFAULT NULL,
  `其中利息收入` decimal(20, 2) NULL DEFAULT NULL,
  `其中手续费及佣金收入` decimal(20, 2) NULL DEFAULT NULL,
  `二营业总成本` decimal(20, 2) NOT NULL,
  `其中营业成本` decimal(20, 2) NULL DEFAULT NULL,
  `其中利息支出` decimal(20, 2) NULL DEFAULT NULL,
  `其中手续费及佣金支出` decimal(20, 2) NULL DEFAULT NULL,
  `其中税金及附加` decimal(20, 2) NULL DEFAULT NULL,
  `其中销售费用` decimal(20, 2) NULL DEFAULT NULL,
  `其中管理费用` decimal(20, 2) NULL DEFAULT NULL,
  `其中财务费用` decimal(20, 2) NULL DEFAULT NULL,
  `其中资产减值损失` decimal(20, 2) NULL DEFAULT NULL,
  `加公允价值变动收益` decimal(20, 2) NULL DEFAULT NULL,
  `加投资收益` decimal(20, 2) NULL DEFAULT NULL,
  `其中对联合企业投资收益` decimal(20, 2) NULL DEFAULT NULL,
  `汇兑损益` decimal(20, 2) NULL DEFAULT NULL,
  `资产处置损益` decimal(20, 2) NULL DEFAULT NULL,
  `三营业利润` decimal(20, 2) NOT NULL,
  `加营业外收入` decimal(20, 2) NULL DEFAULT NULL,
  `减营业外支出` decimal(20, 2) NULL DEFAULT NULL,
  `四利润总额` decimal(20, 2) NULL DEFAULT NULL,
  `减所得税费用` decimal(20, 2) NULL DEFAULT NULL,
  `五净利润` decimal(20, 2) NOT NULL,
  `归属母公司净利润` decimal(20, 2) NULL DEFAULT NULL,
  `少数股东损益` decimal(20, 2) NULL DEFAULT NULL,
  `六每股收益` decimal(20, 2) NULL DEFAULT NULL,
  `基本每股收益` decimal(20, 2) NULL DEFAULT NULL,
  `稀释每股收益` decimal(20, 2) NULL DEFAULT NULL,
  `八综合收益总额` decimal(20, 2) NULL DEFAULT NULL,
  `归属于母公司股东综合收益总额` decimal(20, 2) NULL DEFAULT NULL,
  `归属于少数股东的综合收益总额` decimal(20, 2) NULL DEFAULT NULL,
  `行业类型` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `报告年度` year NOT NULL,
  `报告季度` char(2) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `报告ID` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`报告ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
