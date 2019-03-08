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

 Date: 08/03/2019 09:43:01
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for 现金流量表
-- ----------------------------
DROP TABLE IF EXISTS `现金流量表`;
CREATE TABLE `现金流量表`  (
  `公司名称` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `销售商品提供劳务收到的现金` decimal(20, 2) NULL DEFAULT NULL,
  `客户存款和同业存放款项净增加额` decimal(20, 2) NULL DEFAULT NULL,
  `收取利息手续费及佣金的现金` decimal(20, 2) NULL DEFAULT NULL,
  `收取的税费返还` decimal(20, 2) NULL DEFAULT NULL,
  `收到其他与经营活动有关的现金` decimal(20, 2) NULL DEFAULT NULL,
  `经营活动现金流入小计` decimal(20, 2) NULL DEFAULT NULL,
  `购买商品接受劳务支付的现金` decimal(20, 2) NULL DEFAULT NULL,
  `客户贷款及垫款净增加额` decimal(20, 2) NULL DEFAULT NULL,
  `存放中央银行和同业款项净增加额` decimal(20, 2) NULL DEFAULT NULL,
  `支付利息、手续费及佣金的现金` decimal(20, 2) NULL DEFAULT NULL,
  `支付给职工以及为职工支付的现金` decimal(20, 2) NULL DEFAULT NULL,
  `支付的各项税费` decimal(20, 2) NULL DEFAULT NULL,
  `支付其他与经营活动有关的现金` decimal(20, 2) NULL DEFAULT NULL,
  `经营活动现金流出小计` decimal(20, 2) NULL DEFAULT NULL,
  `经营活动产生的现金流量净额` decimal(20, 2) NULL DEFAULT NULL,
  `收回投资收到的现金` decimal(20, 2) NULL DEFAULT NULL,
  `取得投资收益收到的现金` decimal(20, 2) NULL DEFAULT NULL,
  `处置长期资产收回的现金净额` decimal(20, 2) NULL DEFAULT NULL,
  `处置营业单位收到的现金净额` decimal(20, 2) NULL DEFAULT NULL,
  `收到其他与投资活动有关的现金` decimal(20, 2) NULL DEFAULT NULL,
  `投资活动现金流入小计` decimal(20, 2) NULL DEFAULT NULL,
  `构建长期资产所支付的现金` decimal(20, 2) NULL DEFAULT NULL,
  `投资支付的现金` decimal(20, 2) NULL DEFAULT NULL,
  `取得营业单位支付的现金净额` decimal(20, 2) NULL DEFAULT NULL,
  `支付其他与投资活动有关的现金` decimal(20, 2) NULL DEFAULT NULL,
  `投资活动现金流出小计` decimal(20, 2) NULL DEFAULT NULL,
  `投资活动产生的现金流量净额` decimal(20, 2) NULL DEFAULT NULL,
  `吸收投资收到的现金` decimal(20, 2) NULL DEFAULT NULL,
  `其中子公司吸收少数股东投资收到的现金` decimal(20, 2) NULL DEFAULT NULL,
  `取得借款收到的现金` decimal(20, 2) NULL DEFAULT NULL,
  `发行债券所收到的现金` decimal(20, 2) NULL DEFAULT NULL,
  `收到其他与筹资活动有关的现金` decimal(20, 2) NULL DEFAULT NULL,
  `筹资活动现金流入小计` decimal(20, 2) NULL DEFAULT NULL,
  `归还投资支付的现金` decimal(20, 2) NULL DEFAULT NULL,
  `偿还债务支付的现金` decimal(20, 2) NULL DEFAULT NULL,
  `分配股利利润或偿付利息支付的现金` decimal(20, 2) NULL DEFAULT NULL,
  `其中子公司支付给少数股东的股利利润` decimal(20, 2) NULL DEFAULT NULL,
  `支付其他与筹资活动有关的现金` decimal(20, 2) NULL DEFAULT NULL,
  `筹资活动现金流出小计` decimal(20, 2) NULL DEFAULT NULL,
  `筹资活动产生的现金流量净额` decimal(20, 2) NULL DEFAULT NULL,
  `四汇率变动对现金及现金等价物的影响` decimal(20, 2) NULL DEFAULT NULL,
  `五现金及现金等价物净增加额` decimal(20, 2) NULL DEFAULT NULL,
  `加年初现金及现金等价物余额` decimal(20, 2) NULL DEFAULT NULL,
  `六年末现金及现金等价物余额` decimal(20, 2) NULL DEFAULT NULL,
  `行业类型` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `报告季度` char(4) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `报告年度` year NOT NULL,
  `报告ID` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`报告ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

SET FOREIGN_KEY_CHECKS = 1;
