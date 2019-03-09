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

 Date: 08/03/2019 15:42:27
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
  `报告季度` varchar(20) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `报告ID` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`报告ID`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of 利润表
-- ----------------------------
INSERT INTO `利润表` VALUES ('万科企业', 242897110250.52, 240477236923.34, NULL, NULL, 198323839985.10, 206467293987.86, 160079915903.43, 169742403431.77, NULL, NULL, 19722230687.35, 21978754590.73, 6261981320.76, 5160715903.60, 8865714082.09, 6800561936.62, 2075256781.28, 1592067967.14, 6244561688.39, 5013835862.38, 50812916408.40, 39021784520.23, 723287994.91, 396761212.13, 394251737.90, 164934006.08, 51141952665.41, 39253611726.28, 13933565335.34, 10903356245.62, 37208387330.07, 28350255480.66, 2.54, 1.90, 37007858045.10, 28311311325.54, '房地产', 2017, '0.0', '万科企业20170');
INSERT INTO `利润表` VALUES ('格力电器', 110113101850.23, 100564453646.56, 108302565293.70, 97745137194.16, 91529379824.61, 86134609086.80, 72885641217.00, 66017353745.09, 93317462.31, 652352307.92, 1430404246.95, 751894199.95, 16477265963.04, 15506341694.21, 5488955551.20, 5048746635.48, -4845546598.04, -1928797250.18, -2221356324.55, 96654919.95, 17455697835.72, 13516176980.54, 1096234774.23, 1404291659.85, 20742533.35, 11049178.36, 18531190076.60, 14909419462.03, 3006555172.73, 2285686841.81, 15524634903.87, 12623732620.22, 2.56, 2.08, 15470165427.55, 12484010303.78, '电器', 2017, '0.0', '格力电器20170');

SET FOREIGN_KEY_CHECKS = 1;
