/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 50724
 Source Host           : localhost:3306
 Source Schema         : ssm_db

 Target Server Type    : MySQL
 Target Server Version : 50724
 File Encoding         : 65001

 Date: 10/07/2023 15:22:31
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for tbl_book
-- ----------------------------
DROP TABLE IF EXISTS `tbl_book`;
CREATE TABLE `tbl_book` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) DEFAULT NULL,
  `type` varchar(20) DEFAULT NULL,
  `description` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of tbl_book
-- ----------------------------
BEGIN;
INSERT INTO `tbl_book` (`id`, `name`, `type`, `description`) VALUES (1, 'usename1', 'type1', 'description1');
INSERT INTO `tbl_book` (`id`, `name`, `type`, `description`) VALUES (2, 'usename2', 'type2', 'description2');
INSERT INTO `tbl_book` (`id`, `name`, `type`, `description`) VALUES (3, 'usename3', 'type3', 'description3');
INSERT INTO `tbl_book` (`id`, `name`, `type`, `description`) VALUES (4, 'usename4', 'type4', 'description4');
INSERT INTO `tbl_book` (`id`, `name`, `type`, `description`) VALUES (5, '置身事内', '经济', '好书');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
