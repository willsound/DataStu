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

 Date: 08/03/2019 15:42:35
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for 现金流量表
-- ----------------------------
DROP TABLE IF EXISTS `现金流量表`;
CREATE TABLE `现金流量表`  (
  `公司名称` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `销售收到E` decimal(20, 2) NULL DEFAULT NULL,
  `销售收到B` decimal(20, 2) NULL DEFAULT NULL,
  `税费返还E` decimal(20, 2) NULL DEFAULT NULL,
  `税费返还B` decimal(20, 2) NULL DEFAULT NULL,
  `收到经营其他E` decimal(20, 2) NULL DEFAULT NULL,
  `收到经营其他B` decimal(20, 2) NULL DEFAULT NULL,
  `经营流入计E` decimal(20, 2) NULL DEFAULT NULL,
  `经营流入计B` decimal(20, 2) NULL DEFAULT NULL,
  `购买支付E` decimal(20, 2) NULL DEFAULT NULL,
  `购买支付B` decimal(20, 2) NULL DEFAULT NULL,
  `支付税费E` decimal(20, 2) NULL DEFAULT NULL,
  `支付税费B` decimal(20, 2) NULL DEFAULT NULL,
  `支付经营其他E` decimal(20, 2) NULL DEFAULT NULL,
  `支付经营其他B` decimal(20, 2) NULL DEFAULT NULL,
  `经营流出计E` decimal(20, 2) NULL DEFAULT NULL,
  `经营流出计B` decimal(20, 2) NULL DEFAULT NULL,
  `经营流量净额E` decimal(20, 2) NULL DEFAULT NULL,
  `经营流量净额B` decimal(20, 2) NULL DEFAULT NULL,
  `收回投资E` decimal(20, 2) NULL DEFAULT NULL,
  `收回投资B` decimal(20, 2) NULL DEFAULT NULL,
  `取得投资收益E` decimal(20, 2) NULL DEFAULT NULL,
  `取得投资收益B` decimal(20, 2) NULL DEFAULT NULL,
  `处置长期资产E` decimal(20, 2) NULL DEFAULT NULL,
  `处置长期资产B` decimal(20, 2) NULL DEFAULT NULL,
  `处置营业单位E` decimal(20, 2) NULL DEFAULT NULL,
  `处置营业单位B` decimal(20, 2) NULL DEFAULT NULL,
  `其他投资有关E` decimal(20, 2) NULL DEFAULT NULL,
  `其他投资有关B` decimal(20, 2) NULL DEFAULT NULL,
  `投资流入计E` decimal(20, 2) NULL DEFAULT NULL,
  `投资流入计B` decimal(20, 2) NULL DEFAULT NULL,
  `构建长期资产E` decimal(20, 2) NULL DEFAULT NULL,
  `构建长期资产B` decimal(20, 2) NULL DEFAULT NULL,
  `投资支付E` decimal(20, 2) NULL DEFAULT NULL,
  `投资支付B` decimal(20, 2) NULL DEFAULT NULL,
  `取得营业单位E` decimal(20, 2) NULL DEFAULT NULL,
  `取得营业单位B` decimal(20, 2) NULL DEFAULT NULL,
  `支付投资其他E` decimal(20, 2) NULL DEFAULT NULL,
  `支付投资其他B` decimal(20, 2) NULL DEFAULT NULL,
  `投资流出计` decimal(20, 2) NULL DEFAULT NULL,
  `投资流量净额` decimal(20, 2) NULL DEFAULT NULL,
  `吸收投资E` decimal(20, 2) NULL DEFAULT NULL,
  `吸收投资B` decimal(20, 2) NULL DEFAULT NULL,
  `取得借款E` decimal(20, 2) NULL DEFAULT NULL,
  `取得借款B` decimal(20, 2) NULL DEFAULT NULL,
  `发行债券E` decimal(20, 2) NULL DEFAULT NULL,
  `发行债券B` decimal(20, 2) NULL DEFAULT NULL,
  `收到筹资其他E` decimal(20, 2) NULL DEFAULT NULL,
  `收到筹资其他B` decimal(20, 2) NULL DEFAULT NULL,
  `筹资流入计E` decimal(20, 2) NULL DEFAULT NULL,
  `筹资流入计B` decimal(20, 2) NULL DEFAULT NULL,
  `归还投资E` decimal(20, 2) NULL DEFAULT NULL,
  `归还投资B` decimal(20, 2) NULL DEFAULT NULL,
  `偿还债务E` decimal(20, 2) NULL DEFAULT NULL,
  `偿还债务B` decimal(20, 2) NULL DEFAULT NULL,
  `分配股利利息E` decimal(20, 2) NULL DEFAULT NULL,
  `分配股利利息B` decimal(20, 2) NULL DEFAULT NULL,
  `支付筹资其他E` decimal(20, 2) NULL DEFAULT NULL,
  `支付筹资其他B` decimal(20, 2) NULL DEFAULT NULL,
  `筹资流出计E` decimal(20, 2) NULL DEFAULT NULL,
  `筹资流出计B` decimal(20, 2) NULL DEFAULT NULL,
  `筹资流量净额E` decimal(20, 2) NULL DEFAULT NULL,
  `筹资流量净额B` decimal(20, 2) NULL DEFAULT NULL,
  `四汇率变动影响E` decimal(20, 2) NULL DEFAULT NULL,
  `四汇率变动影响B` decimal(20, 2) NULL DEFAULT NULL,
  `五现金及等价物净增E` decimal(20, 2) NULL DEFAULT NULL,
  `五现金及等价物净增B` decimal(20, 2) NULL DEFAULT NULL,
  `六期末现金及等价物余额E` decimal(20, 2) NULL DEFAULT NULL,
  `六期末现金及等价物余额B` decimal(20, 2) NULL DEFAULT NULL,
  `行业类型` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `报告季度` char(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `报告年度` year NOT NULL,
  `报告ID` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`报告ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
