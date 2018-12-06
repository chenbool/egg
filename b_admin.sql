/*
Navicat MySQL Data Transfer

Source Server         : mysql
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : bool

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2018-12-06 16:03:07
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for b_admin
-- ----------------------------
DROP TABLE IF EXISTS `b_admin`;
CREATE TABLE `b_admin` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(16) NOT NULL COMMENT '用户名',
  `password` varchar(32) NOT NULL COMMENT '密码',
  `head_img` varchar(255) DEFAULT NULL COMMENT '头像',
  `nickname` varchar(40) DEFAULT NULL COMMENT '用户昵称',
  `phone` varchar(12) DEFAULT NULL COMMENT '手机',
  `email` varchar(40) DEFAULT NULL COMMENT '邮箱',
  `last_time` int(11) unsigned DEFAULT NULL COMMENT '最后登陆时间',
  `last_ip` varchar(40) DEFAULT NULL COMMENT '最后登陆ip',
  `create_time` int(11) unsigned NOT NULL DEFAULT '1320981071' COMMENT '创建时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`),
  UNIQUE KEY `phone` (`phone`),
  UNIQUE KEY `email` (`email`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8 COMMENT='管理员表';

-- ----------------------------
-- Records of b_admin
-- ----------------------------
INSERT INTO `b_admin` VALUES ('1', 'admin', '21232f297a57a5a743894a0e4a801fc3', 'https://avatars1.githubusercontent.com/u/37901036?v=4', '管理员', '17052850083', '81001985@qq.com', '1541655892', '127.0.0.1', '1320981071');
INSERT INTO `b_admin` VALUES ('2', 'seho', '126dfa8c609fc04f3aa38c015a862fec', null, 'seho', '2222', '111@qq.com', '1540196808', '127.0.0.1', '1540193412');
INSERT INTO `b_admin` VALUES ('11', 'admin3', '32cacb2f994f6b42183a1300d9a3e8d6', null, '', '', '', null, null, '1540540637');
