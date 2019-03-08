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

 Date: 08/03/2019 10:20:02
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for 资产负债表
-- ----------------------------
DROP TABLE IF EXISTS `资产负债表`;
CREATE TABLE `资产负债表`  (
  `公司名称` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `流动资产货币资金` decimal(20, 2) NULL DEFAULT NULL,
  `流动资产公允价值计量且其变动计入当期损益的金融资产` decimal(20, 2) NULL DEFAULT NULL,
  `流动资产衍生金融资产` decimal(20, 2) NULL DEFAULT NULL,
  `流动资产应收票据` decimal(20, 2) NULL DEFAULT NULL,
  `流动资产应收账款` decimal(20, 2) NULL DEFAULT NULL,
  `流动资产预付款项` decimal(20, 2) NULL DEFAULT NULL,
  `流动资产应收利息` decimal(20, 2) NULL DEFAULT NULL,
  `流动资产其他应收款` decimal(20, 2) NULL DEFAULT NULL,
  `流动资产存货` decimal(20, 2) NULL DEFAULT NULL,
  `流动资产持有待售资产` decimal(20, 2) NULL DEFAULT NULL,
  `流动资产其他流动资产` decimal(20, 2) NULL DEFAULT NULL,
  `流动资产合计` decimal(20, 2) NOT NULL,
  `非流动资产发放贷款及垫款` decimal(20, 2) NULL DEFAULT NULL,
  `非流动资产可供出售金融资产` decimal(20, 2) NULL DEFAULT NULL,
  `非流动资产长期股权投资` decimal(20, 2) NULL DEFAULT NULL,
  `非流动资产投资性房地产` decimal(20, 2) NULL DEFAULT NULL,
  `非流动资产固定资产` decimal(20, 2) NULL DEFAULT NULL,
  `非流动资产在建工程` decimal(20, 2) NULL DEFAULT NULL,
  `非流动资产固定资产清理` decimal(20, 2) NULL DEFAULT NULL,
  `非流动资产无形资产` decimal(20, 2) NULL DEFAULT NULL,
  `非流动资产商誉` decimal(20, 2) NULL DEFAULT NULL,
  `非流动资产长期待摊费用` decimal(20, 2) NULL DEFAULT NULL,
  `非流动资产递延所得税资产` decimal(20, 2) NULL DEFAULT NULL,
  `非流动资产其他非流动资产` decimal(20, 2) NULL DEFAULT NULL,
  `非流动资产合计` decimal(20, 2) NOT NULL,
  `资产总计` decimal(20, 2) NOT NULL,
  `流动负债短期借款` decimal(20, 2) NULL DEFAULT NULL,
  `吸收存款及同业存放` decimal(20, 2) NULL DEFAULT NULL,
  `流动负债衍生金融负债` decimal(20, 2) NULL DEFAULT NULL,
  `流动负债应付票据` decimal(20, 2) NULL DEFAULT NULL,
  `流动负债应付账款` decimal(20, 2) NULL DEFAULT NULL,
  `流动负债预收款项` decimal(20, 2) NULL DEFAULT NULL,
  `流动负债应付职工薪酬` decimal(20, 2) NULL DEFAULT NULL,
  `流动负债应交税费` decimal(20, 2) NULL DEFAULT NULL,
  `流动负债应付利息` decimal(20, 2) NULL DEFAULT NULL,
  `流动负债其他应付款` decimal(20, 2) NULL DEFAULT NULL,
  `流动负债一年到期非流动负债` decimal(20, 2) NULL DEFAULT NULL,
  `流动负债合计` decimal(20, 2) NOT NULL,
  `非流动负债长期借款` decimal(20, 2) NULL DEFAULT NULL,
  `非流动负债应付债券` decimal(20, 2) NULL DEFAULT NULL,
  `非流动负债其中优先股` decimal(20, 2) NULL DEFAULT NULL,
  `非流动负债其中永续债` decimal(20, 2) NULL DEFAULT NULL,
  `非流动负债长期应付款` decimal(20, 2) NULL DEFAULT NULL,
  `非流动负债长期应付职工薪酬` decimal(20, 2) NULL DEFAULT NULL,
  `非流动负债预计负债` decimal(20, 2) NULL DEFAULT NULL,
  `非流动负债其他非流动负债` decimal(20, 2) NULL DEFAULT NULL,
  `非流动负债递延所得税负债` decimal(20, 2) NULL DEFAULT NULL,
  `非流动负债合计` decimal(20, 2) NOT NULL,
  `负债合计` decimal(20, 2) NOT NULL,
  `股东权益股本` decimal(20, 2) NULL DEFAULT NULL,
  `股东权益资本公积` decimal(20, 2) NULL DEFAULT NULL,
  `股东权益减库存股` decimal(20, 2) NULL DEFAULT NULL,
  `股东权益其他综合收益` decimal(20, 2) NULL DEFAULT NULL,
  `股东权益盈余公积` decimal(20, 2) NULL DEFAULT NULL,
  `股东权益一般风险准备` decimal(20, 2) NULL DEFAULT NULL,
  `股东权益未分配利润` decimal(20, 2) NULL DEFAULT NULL,
  `股东权益归属于母公司权益合计` decimal(20, 2) NULL DEFAULT NULL,
  `股东权益少数股东权益` decimal(20, 2) NULL DEFAULT NULL,
  `股东权益合计` decimal(20, 2) NULL DEFAULT NULL,
  `负债和股东权益总计` decimal(20, 2) NULL DEFAULT NULL,
  `行业类型` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `报告季度` char(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `报告年度` year NOT NULL,
  `报告ID` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`报告ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
