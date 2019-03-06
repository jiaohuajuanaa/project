/*
Navicat MySQL Data Transfer

Source Server         : suibianxie
Source Server Version : 50090
Source Host           : localhost:3306
Source Database       : dawei

Target Server Type    : MYSQL
Target Server Version : 50090
File Encoding         : 65001

Date: 2019-02-28 17:58:55
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for work
-- ----------------------------
DROP TABLE IF EXISTS `work`;
CREATE TABLE `work` (
  `ID` int(5) NOT NULL auto_increment,
  `name` varchar(255) NOT NULL,
  `sex` int(1) NOT NULL,
  `birthday` date default NULL,
  `department` varchar(255) NOT NULL,
  `status` int(1) NOT NULL,
  `joinDate` date NOT NULL,
  `leaveDate` date default NULL,
  `salary` int(10) NOT NULL,
  `IDCard` varchar(20) NOT NULL,
  `number` varchar(20) NOT NULL,
  PRIMARY KEY  (`ID`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;
