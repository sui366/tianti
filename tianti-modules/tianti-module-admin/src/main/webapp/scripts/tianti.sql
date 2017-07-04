/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50626
Source Host           : localhost:3306
Source Database       : tianti

Target Server Type    : MYSQL
Target Server Version : 50626
File Encoding         : 65001

Date: 2017-06-25 23:21:34
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cms_article
-- ----------------------------
DROP TABLE IF EXISTS `cms_article`;
CREATE TABLE `cms_article` (
  `id` varchar(32) NOT NULL,
  `audit_flag` varchar(2) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `delete_flag` varchar(1) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  `content` longtext,
  `cover_image_url` varchar(128) DEFAULT NULL,
  `href` varchar(128) DEFAULT NULL,
  `order_no` int(11) DEFAULT NULL,
  `publisher` varchar(64) DEFAULT NULL,
  `source_from` varchar(64) DEFAULT NULL,
  `summary` varchar(512) DEFAULT NULL,
  `title` varchar(256) DEFAULT NULL,
  `column_info_id` varchar(32) DEFAULT NULL,
  `is_audit` bit(1) DEFAULT NULL,
  `is_top` bit(1) DEFAULT NULL,
  `view_count` int(11) DEFAULT NULL,
  `root_column_info_id` varchar(32) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_bcwrpr0ji2q3en1mrahtqkjwn` (`column_info_id`),
  KEY `FK_20m4l0vy20mnqtq74gs0nd8xo` (`root_column_info_id`),
  CONSTRAINT `FK_20m4l0vy20mnqtq74gs0nd8xo` FOREIGN KEY (`root_column_info_id`) REFERENCES `cms_column_info` (`id`),
  CONSTRAINT `FK_bcwrpr0ji2q3en1mrahtqkjwn` FOREIGN KEY (`column_info_id`) REFERENCES `cms_column_info` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cms_article
-- ----------------------------
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdeb3b2b50005', null, '2017-06-25 18:02:17', '0', '2017-06-25 18:10:12', '<table width=\"922\" cellpadding=\"5\" cellspacing=\"3\" style=\"width: 668px;\"><tbody><tr class=\"firstRow\"><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">中文名称：</td><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">三异丙叉丙酮基膦</td></tr><tr><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">英文名称：</td><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">tris(2,4,6-trimethylphenyl)phosphane</td></tr><tr><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">英文别名：</td><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">trimesitylphosphane;<br/>Trimesitylphosphine;<br/></td></tr><tr><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">CAS号：</td><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">23897-15-6</td></tr><tr><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">分子式：</td><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">C27H33P</td></tr><tr><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">分子量：</td><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">388.52500</td></tr><tr><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">精确质量：</td><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">388.23200</td></tr><tr><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">PSA：</td><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">13.59000</td></tr><tr><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">LogP：</td><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">6.22040</td></tr></tbody></table><p><br/></p>', null, '', null, '测试', null, null, '三异丙叉丙酮基膦', '8a2a08425b7a0b7b015b7a9d0b2e000a', '', '', '2', '8a2a08425b7a0b7b015b7a2a82ab0005', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdeb6f9ba0006', null, '2017-06-25 18:05:52', '0', '2017-06-25 18:10:19', '<h3 style=\"font-family: &quot;Microsoft YaHei&quot;, Arial; font-size: 12px; font-weight: 400; margin: 0px; padding: 0px 15px; height: 40px; line-height: 40px; background: rgb(247, 247, 247); color: rgb(51, 51, 51); white-space: normal;\"><span style=\"color: rgb(60, 60, 60); font-size: 14px; float: left; font-weight: 700;\">商品信息</span></h3><ul class=\"clearfix list-paddingleft-2\" style=\"list-style-type: none;\"><li><p><label style=\"float: left; color: rgb(21, 21, 21); display: inline-block; margin-left: 15px;\">名称：</label><span title=\"\" style=\"float: left; width: 130px; overflow: hidden; text-overflow: ellipsis;\"></span></p></li><li><p><label style=\"float: left; color: rgb(21, 21, 21); display: inline-block; margin-left: 15px;\">品牌：</label><span title=\"Apollo\" style=\"float: left; width: 130px; overflow: hidden; text-overflow: ellipsis;\">Apollo</span></p></li><li><p><label style=\"float: left; color: rgb(21, 21, 21); display: inline-block; margin-left: 15px;\">纯度：</label><span title=\"95%\" style=\"float: left; width: 130px; overflow: hidden; text-overflow: ellipsis;\">95%</span></p></li><li><p><label style=\"float: left; color: rgb(21, 21, 21); display: inline-block; margin-left: 15px;\">规格：</label><span title=\"10g/瓶\" style=\"float: left; width: 130px; overflow: hidden; text-overflow: ellipsis;\">10g/瓶</span></p></li><li><p><label style=\"float: left; color: rgb(21, 21, 21); display: inline-block; margin-left: 15px;\">批&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;号：</label><span title=\"37\" style=\"float: left; width: 130px; overflow: hidden; text-overflow: ellipsis;\">37</span></p></li><li><p><label style=\"float: left; color: rgb(21, 21, 21); display: inline-block; margin-left: 15px;\">货号：</label><span title=\"SJ0187B479765\" style=\"float: left; width: 130px; overflow: hidden; text-overflow: ellipsis;\">SJ0187B479765</span></p></li><li><p><label style=\"float: left; color: rgb(21, 21, 21); display: inline-block; margin-left: 15px;\">货期：</label><span title=\"2-3周\" style=\"float: left; width: 130px; overflow: hidden; text-overflow: ellipsis;\">2-3周</span></p></li><li><p><label style=\"float: left; color: rgb(21, 21, 21); display: inline-block; margin-left: 15px;\">仓库：</label><span title=\"[&quot;北京&quot;,&quot;朝阳区&quot;]\" style=\"float: left; width: 130px; overflow: hidden; text-overflow: ellipsis;\">[&quot;北京&quot;,&quot;朝阳区&quot;]</span></p></li><li><p><label style=\"float: left; color: rgb(21, 21, 21); display: inline-block; margin-left: 15px;\">品牌商货号：</label><span title=\"IN5372\" style=\"float: left; width: 130px; overflow: hidden; text-overflow: ellipsis;\">IN5372</span></p></li></ul><h3 style=\"font-family: &quot;Microsoft YaHei&quot;, Arial; font-size: 12px; font-weight: 400; margin: 0px; padding: 0px 15px; height: 40px; line-height: 40px; background: rgb(247, 247, 247); color: rgb(51, 51, 51); white-space: normal;\"><span style=\"color: rgb(60, 60, 60); font-size: 14px; float: left; font-weight: 700;\">化合物信息</span><a target=\"_blank\" href=\"http://baike.molbase.cn/cidian/249064\" class=\"fr\" style=\"text-decoration-line: none; color: rgb(49, 126, 231); float: right; display: inline;\">[查看词典信息]</a></h3><table class=\"tspec\" width=\"942\" style=\"width: 668px;\"><colgroup><col style=\"width: 125px;\"/><col style=\"width: 840px;\"/></colgroup><tbody><tr class=\"firstRow\"><th class=\"txt-r\" style=\"margin: 0px; padding: 7px 5px; text-align: right; background: rgb(245, 245, 245); border-top-color: rgb(221, 221, 221); font-weight: 400;\">化合物英文学名：</th><td style=\"margin: 0px; padding-top: 10px; padding-bottom: 10px; border-right-color: rgb(238, 238, 238); color: rgb(119, 119, 119);\">hafnium(4+),2-methylpropan-2-olate</td></tr><tr><th class=\"txt-r\" style=\"margin: 0px; padding: 7px 5px; text-align: right; background: rgb(245, 245, 245); border-top-color: rgb(221, 221, 221); font-weight: 400;\">化合物中文学名：</th><td style=\"margin: 0px; padding-top: 10px; padding-bottom: 10px; border-right-color: rgb(238, 238, 238); color: rgb(119, 119, 119);\">叔丁醇铪</td></tr><tr><th class=\"txt-r\" style=\"margin: 0px; padding: 7px 5px; text-align: right; background: rgb(245, 245, 245); border-top-color: rgb(221, 221, 221); font-weight: 400;\">CAS号：</th><td style=\"margin: 0px; padding-top: 10px; padding-bottom: 10px; border-right-color: rgb(238, 238, 238); color: rgb(119, 119, 119);\">2172-02-3</td></tr><tr><th class=\"txt-r\" style=\"margin: 0px; padding: 7px 5px; text-align: right; background: rgb(245, 245, 245); border-top-color: rgb(221, 221, 221); font-weight: 400;\">分子量：</th><td style=\"margin: 0px; padding-top: 10px; padding-bottom: 10px; border-right-color: rgb(238, 238, 238); color: rgb(119, 119, 119);\">470.94500</td></tr><tr><th class=\"txt-r\" style=\"margin: 0px; padding: 7px 5px; text-align: right; background: rgb(245, 245, 245); border-top-color: rgb(221, 221, 221); font-weight: 400;\">精确质量：</th><td style=\"margin: 0px; padding-top: 10px; padding-bottom: 10px; border-right-color: rgb(238, 238, 238); color: rgb(119, 119, 119);\">472.20800</td></tr><tr><th class=\"txt-r\" style=\"margin: 0px; padding: 7px 5px; text-align: right; background: rgb(245, 245, 245); border-top-color: rgb(221, 221, 221); font-weight: 400;\">PSA：</th><td style=\"margin: 0px; padding-top: 10px; padding-bottom: 10px; border-right-color: rgb(238, 238, 238); color: rgb(119, 119, 119);\">36.92000</td></tr></tbody></table><h3 style=\"font-family: &quot;Microsoft YaHei&quot;, Arial; font-size: 12px; font-weight: 400; margin: 0px; padding: 0px 15px; height: 40px; line-height: 40px; background: rgb(247, 247, 247); color: rgb(51, 51, 51); white-space: normal;\"><span style=\"color: rgb(60, 60, 60); font-size: 14px; float: left; font-weight: 700;\">详细信息</span></h3><table width=\"922\" cellpadding=\"5\" cellspacing=\"3\" style=\"width: 668px;\"><tbody><tr class=\"firstRow\"><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">中文名称：</td><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">叔丁醇铪</td></tr><tr><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">英文名称：</td><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">hafnium(4+),2-methylpropan-2-olate</td></tr><tr><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">英文别名：</td><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">Tetratert-butoxyhafnium;<br/>2-Methyl-propan-2-ol,Hafnium-tetra-tert-butylat;<br/>2-methyl-propan-2-ol,hafnium-tetra-tert-butylate;<br/>Hafnium tert-butoxide;<br/>HAFNIUM TERT-BUTOXIDE;<br/></td></tr><tr><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">CAS号：</td><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">2172-02-3</td></tr><tr><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">分子式：</td><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">C16H36HfO4</td></tr><tr><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">分子量：</td><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">470.94500</td></tr><tr><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">精确质量：</td><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">472.20800</td></tr><tr><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">PSA：</td><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">36.92000</td></tr><tr><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">LogP：</td><td style=\"margin: 0px; padding: 10px 5px; border-right-color: rgb(238, 238, 238); color: rgb(102, 102, 102); text-align: center;\">5.06320</td></tr></tbody></table><p><br/></p>', null, '', null, '测试', null, null, '叔丁醇铪', '8a2a08425b7a0b7b015b7a9d0b2e000a', '', null, '1', '8a2a08425b7a0b7b015b7a2a82ab0005', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdeb7e1f40007', null, '2017-06-25 18:06:51', '0', '2017-06-25 18:06:51', '<p>校长的email</p>', null, '', null, '测试', null, null, 'email', '8a2a08425b7aa230015b7ab88685001f', '', null, '0', '8a2a08425b7aa230015b7ab7f0ae001d', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdeb8e10b0008', null, '2017-06-25 18:07:57', '0', '2017-06-25 18:07:57', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a0f32450002', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdeb924c20009', null, '2017-06-25 18:08:14', '0', '2017-06-25 18:08:14', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a0cf4440000', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdeb986c7000a', null, '2017-06-25 18:08:39', '0', '2017-06-25 18:08:39', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a0cf4440000', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdeb9ae86000b', null, '2017-06-25 18:08:49', '0', '2017-06-25 18:08:49', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试测试测试测试', '8a2a08425b7a0b7b015b7a105a640003', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdeb9d232000c', null, '2017-06-25 18:08:58', '0', '2017-06-25 18:08:58', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a10d9120004', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdeb9fc46000d', null, '2017-06-25 18:09:09', '0', '2017-06-25 18:09:33', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7aa230015b7ab849e6001e', '', null, '1', '8a2a08425b7aa230015b7ab7f0ae001d', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebbb2ad000e', null, '2017-06-25 18:11:01', '0', '2017-06-25 18:11:01', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a105a640003', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebbf49e000f', null, '2017-06-25 18:11:18', '0', '2017-06-25 18:11:18', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a105a640003', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebca0e40010', null, '2017-06-25 18:12:02', '0', '2017-06-25 18:12:02', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试测试测试测试', '8a2a08425b7a0b7b015b7a10d9120004', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebcc3230011', null, '2017-06-25 18:12:11', '0', '2017-06-25 18:12:11', '<p>测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试测试', '8a2a08425b7a0b7b015b7a10d9120004', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebce3dd0012', null, '2017-06-25 18:12:20', '0', '2017-06-25 18:12:20', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试测试测试测试测试测试测试测试', '8a2a08425b7a0b7b015b7a10d9120004', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebd05ee0013', null, '2017-06-25 18:12:28', '0', '2017-06-25 18:12:28', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a10d9120004', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebd27580014', null, '2017-06-25 18:12:37', '0', '2017-06-25 18:12:37', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a10d9120004', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebd49d10015', null, '2017-06-25 18:12:46', '0', '2017-06-25 18:12:46', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a105a640003', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebd693d0016', null, '2017-06-25 18:12:54', '0', '2017-06-25 18:12:54', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a105a640003', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebd8d330017', null, '2017-06-25 18:13:03', '0', '2017-06-25 18:13:03', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a0f32450002', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebdb21b0018', null, '2017-06-25 18:13:12', '0', '2017-06-25 18:13:12', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a0f32450002', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebdd6650019', null, '2017-06-25 18:13:22', '0', '2017-06-25 18:13:22', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a0f32450002', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebe0c2a001a', null, '2017-06-25 18:13:35', '0', '2017-06-25 18:13:35', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试测试', null, null, '测试', '8a2a08425b7a0b7b015b7a0f32450002', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebe28aa001b', null, '2017-06-25 18:13:43', '0', '2017-06-25 18:13:43', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试测试测试测试测试测试', '8a2a08425b7a0b7b015b7a0ddd780001', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebe488c001c', null, '2017-06-25 18:13:51', '0', '2017-06-25 18:13:51', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a0ddd780001', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebe6f31001d', null, '2017-06-25 18:14:01', '0', '2017-06-25 18:14:01', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a0ddd780001', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebe89ad001e', null, '2017-06-25 18:14:08', '0', '2017-06-25 18:14:08', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a0cf4440000', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebeaad6001f', null, '2017-06-25 18:14:16', '0', '2017-06-25 18:14:16', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a0cf4440000', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebec7f50020', null, '2017-06-25 18:14:23', '0', '2017-06-25 18:14:23', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a0cf4440000', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebeea8c0021', null, '2017-06-25 18:14:32', '0', '2017-06-25 22:08:23', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a2b0f060006', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebf064f0022', null, '2017-06-25 18:14:39', '0', '2017-06-25 18:14:39', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a2b0f060006', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebf32040023', null, '2017-06-25 18:14:51', '0', '2017-06-25 18:14:51', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试', '8a2a08425b7a0b7b015b7a2b0f060006', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');
INSERT INTO `cms_article` VALUES ('402881855cde8790015cdebfd2a50024', null, '2017-06-25 18:15:32', '0', '2017-06-25 23:19:52', '<p>测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试测试</p>', null, '', null, '测试', null, null, '测试测试测试测试测试测试', '8a2a08425b7a0b7b015b7a2b0f060006', '', null, '0', '4028821e5b7a0971015b7a0a1cbf0000', '0');

-- ----------------------------
-- Table structure for cms_column_info
-- ----------------------------
DROP TABLE IF EXISTS `cms_column_info`;
CREATE TABLE `cms_column_info` (
  `id` varchar(32) NOT NULL,
  `audit_flag` varchar(2) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `delete_flag` varchar(1) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `name` varchar(32) DEFAULT NULL,
  `order_no` int(11) DEFAULT NULL,
  `path` varchar(512) DEFAULT NULL,
  `parent_id` varchar(32) DEFAULT NULL,
  `icon` varchar(128) DEFAULT NULL,
  `channel` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_8pcbm05c14nhwr1bu0ui96d85` (`parent_id`),
  CONSTRAINT `FK_8pcbm05c14nhwr1bu0ui96d85` FOREIGN KEY (`parent_id`) REFERENCES `cms_column_info` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of cms_column_info
-- ----------------------------
INSERT INTO `cms_column_info` VALUES ('402881855cde8790015cde9e58f20000', null, '2017-06-25 17:38:58', '0', '2017-06-25 17:38:58', 'nyzhuji', '1', '农用助剂', '2', '8a2a08425b7a0b7b015b7a2a82ab0005/402881855cde8790015cde9e58f20000', '8a2a08425b7a0b7b015b7a2a82ab0005', null, '0');
INSERT INTO `cms_column_info` VALUES ('402881855cde8790015cde9f3e710001', null, '2017-06-25 17:39:57', '0', '2017-06-25 17:39:57', 'youjihuagong', '1', '有机化工', '2', '4028821e5b7a9cbf015b7a9f79e00000/402881855cde8790015cde9f3e710001', '4028821e5b7a9cbf015b7a9f79e00000', null, '0');
INSERT INTO `cms_column_info` VALUES ('402881855cde8790015cde9f973e0002', null, '2017-06-25 17:40:19', '0', '2017-06-25 17:40:19', 'youjirongji', '1', '有机溶剂', '3', '4028821e5b7a9cbf015b7a9f79e00000/402881855cde8790015cde9f973e0002', '4028821e5b7a9cbf015b7a9f79e00000', null, '0');
INSERT INTO `cms_column_info` VALUES ('402881855cde8790015cdea071c40003', null, '2017-06-25 17:41:15', '0', '2017-06-25 17:41:15', 'xiliyongpin', '1', '洗涤用品', '2', '8a2a08425b7aa230015b7aaf09900009/402881855cde8790015cdea071c40003', '8a2a08425b7aa230015b7aaf09900009', null, '0');
INSERT INTO `cms_column_info` VALUES ('402881855cde8790015cdea0c69a0004', null, '2017-06-25 17:41:37', '0', '2017-06-25 17:41:37', 'rihuazhuji', '1', '日化助剂', '3', '8a2a08425b7aa230015b7aaf09900009/402881855cde8790015cdea0c69a0004', '8a2a08425b7aa230015b7aaf09900009', null, '0');
INSERT INTO `cms_column_info` VALUES ('4028821e5b7a0971015b7a0a1cbf0000', null, '2017-04-17 11:52:14', '0', '2017-04-17 11:52:18', 'shouye', '0', '首页', '1', '4028821e5b7a0971015b7a0a1cbf0000', null, null, '0');
INSERT INTO `cms_column_info` VALUES ('4028821e5b7a9cbf015b7a9f79e00000', null, '2017-04-17 14:35:23', '0', '2017-06-25 17:36:57', 'jiaoxuejiaoyan', '0', '基础化学品', '3', '4028821e5b7a9cbf015b7a9f79e00000', null, null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7a0b7b015b7a0cf4440000', null, '2017-04-17 11:55:21', '0', '2017-06-25 18:46:09', 'sy_xydt_ad', '1', '企业动态', '11', '4028821e5b7a0971015b7a0a1cbf0000/8a2a08425b7a0b7b015b7a0cf4440000', '4028821e5b7a0971015b7a0a1cbf0000', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7a0b7b015b7a0ddd780001', null, '2017-04-17 11:56:20', '0', '2017-06-25 18:46:20', 'sy_xydt_right', '1', '企业动态（文字）', '12', '4028821e5b7a0971015b7a0a1cbf0000/8a2a08425b7a0b7b015b7a0ddd780001', '4028821e5b7a0971015b7a0a1cbf0000', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7a0b7b015b7a0f32450002', null, '2017-04-17 11:57:47', '0', '2017-06-25 18:46:31', 'sy_xzjy', '1', '总裁寄语', '13', '4028821e5b7a0971015b7a0a1cbf0000/8a2a08425b7a0b7b015b7a0f32450002', '4028821e5b7a0971015b7a0a1cbf0000', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7a0b7b015b7a105a640003', null, '2017-04-17 11:59:03', '0', '2017-04-19 14:18:24', 'sy_tzgg', '1', '通知公告', '14', '4028821e5b7a0971015b7a0a1cbf0000/8a2a08425b7a0b7b015b7a105a640003', '4028821e5b7a0971015b7a0a1cbf0000', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7a0b7b015b7a10d9120004', null, '2017-04-17 11:59:36', '0', '2017-06-25 18:46:42', 'sy_zsks', '1', '人才招聘', '15', '4028821e5b7a0971015b7a0a1cbf0000/8a2a08425b7a0b7b015b7a10d9120004', '4028821e5b7a0971015b7a0a1cbf0000', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7a0b7b015b7a2a82ab0005', null, '2017-04-17 12:27:38', '0', '2017-06-25 17:36:39', 'xuexiaogaikuang', '0', '农用化学品', '2', '8a2a08425b7a0b7b015b7a2a82ab0005', null, null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7a0b7b015b7a2b0f060006', null, '2017-04-17 12:28:13', '0', '2017-06-25 23:14:06', 'sy_ad', '1', '广告位', '10', '4028821e5b7a0971015b7a0a1cbf0000/8a2a08425b7a0b7b015b7a2b0f060006', '4028821e5b7a0971015b7a0a1cbf0000', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7a0b7b015b7a9d0b2e000a', null, '2017-04-17 14:32:44', '0', '2017-06-25 17:38:34', 'xxgk_xxjj', '1', '农药中间体', '1', '8a2a08425b7a0b7b015b7a2a82ab0005/8a2a08425b7a0b7b015b7a9d0b2e000a', '8a2a08425b7a0b7b015b7a2a82ab0005', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7a0b7b015b7a9fdd47000b', null, '2017-04-17 14:35:48', '1', '2017-06-25 17:38:15', 'xxgk_xxld', '1', '学校领导', '2', '8a2a08425b7a0b7b015b7a2a82ab0005/8a2a08425b7a0b7b015b7a9fdd47000b', '8a2a08425b7a0b7b015b7a2a82ab0005', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7a0b7b015b7aa0b065000c', null, '2017-04-17 14:36:42', '1', '2017-06-25 17:38:04', 'xxgk_xzjy', '1', '校长寄语', '3', '8a2a08425b7a0b7b015b7a2a82ab0005/8a2a08425b7a0b7b015b7aa0b065000c', '8a2a08425b7a0b7b015b7a2a82ab0005', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7a0b7b015b7aa1330f000d', null, '2017-04-17 14:37:16', '1', '2017-06-25 17:38:07', 'xxgk_zzjg', '1', '组织机构', '4', '8a2a08425b7a0b7b015b7a2a82ab0005/8a2a08425b7a0b7b015b7aa1330f000d', '8a2a08425b7a0b7b015b7a2a82ab0005', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7a0b7b015b7aa19a60000e', null, '2017-04-17 14:37:42', '1', '2017-06-25 17:38:02', 'xxgk_bxcj', '1', '办学成就', '5', '8a2a08425b7a0b7b015b7a2a82ab0005/8a2a08425b7a0b7b015b7aa19a60000e', '8a2a08425b7a0b7b015b7a2a82ab0005', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7aa35b130000', null, '2017-04-17 14:39:37', '1', '2017-04-17 14:45:37', 'xxgk_ldgh', '1', '领导关怀', '6', '8a2a08425b7aa230015b7aa35b130000', '4028821e5b7a9cbf015b7a9f79e00000', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7aa3b3eb0001', null, '2017-04-17 14:40:00', '1', '2017-04-19 22:54:14', 'ceshi', '1', '测试', '20', '8a2a08425b7aa230015b7aa3b3eb0001', '4028821e5b7a9cbf015b7a9f79e00000', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7aa6740b0002', null, '2017-04-17 14:43:00', '1', '2017-06-25 17:38:12', 'xxgk_ldgh', '1', '领导关怀', '6', '8a2a08425b7a0b7b015b7a2a82ab0005/8a2a08425b7aa230015b7aa6740b0002', '8a2a08425b7a0b7b015b7a2a82ab0005', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7aa6c3ec0003', null, '2017-04-17 14:43:21', '1', '2017-06-25 17:38:09', 'xxgk_xyfg', '1', '校园风光', '7', '8a2a08425b7a0b7b015b7a2a82ab0005/8a2a08425b7aa230015b7aa6c3ec0003', '8a2a08425b7a0b7b015b7a2a82ab0005', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7aa9a1ad0004', null, '2017-04-17 14:46:29', '0', '2017-06-25 17:39:33', 'jxjy_jxyt', '1', '无机化工', '1', '4028821e5b7a9cbf015b7a9f79e00000/8a2a08425b7aa230015b7aa9a1ad0004', '4028821e5b7a9cbf015b7a9f79e00000', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7aa9f49d0005', null, '2017-04-17 14:46:50', '1', '2017-06-25 17:39:18', 'jxjy_jxzx', '1', '教学资讯', '2', '4028821e5b7a9cbf015b7a9f79e00000/8a2a08425b7aa230015b7aa9f49d0005', '4028821e5b7a9cbf015b7a9f79e00000', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7aaa576d0006', null, '2017-04-17 14:47:15', '1', '2017-06-25 17:39:15', 'jxjy_szdw', '1', '师资队伍', '3', '4028821e5b7a9cbf015b7a9f79e00000/8a2a08425b7aa230015b7aaa576d0006', '4028821e5b7a9cbf015b7a9f79e00000', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7aaa9ca10007', null, '2017-04-17 14:47:33', '1', '2017-06-25 17:39:13', 'jxjy_msfc', '1', '名师风采', '4', '4028821e5b7a9cbf015b7a9f79e00000/8a2a08425b7aa230015b7aaa9ca10007', '4028821e5b7a9cbf015b7a9f79e00000', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7aaaebf50008', null, '2017-04-17 14:47:53', '1', '2017-06-25 17:39:10', 'jxjy_xkjs', '1', '学科建设', '5', '4028821e5b7a9cbf015b7a9f79e00000/8a2a08425b7aa230015b7aaaebf50008', '4028821e5b7a9cbf015b7a9f79e00000', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7aaf09900009', null, '2017-04-17 14:52:23', '0', '2017-06-25 17:37:10', 'tsjy', '0', '日用化学品', '4', '8a2a08425b7aa230015b7aaf09900009', null, null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7aaf5b94000a', null, '2017-04-17 14:52:44', '0', '2017-06-25 17:40:49', 'tsjy_gfb', '1', '化妆品原料', '1', '8a2a08425b7aa230015b7aaf09900009/8a2a08425b7aa230015b7aaf5b94000a', '8a2a08425b7aa230015b7aaf09900009', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7aaf99fc000b', null, '2017-04-17 14:53:00', '1', '2017-06-25 17:40:37', 'tsjy_dly', '1', '冬令营', '2', '8a2a08425b7aa230015b7aaf09900009/8a2a08425b7aa230015b7aaf99fc000b', '8a2a08425b7aa230015b7aaf09900009', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7aafd6f8000c', null, '2017-04-17 14:53:15', '1', '2017-06-25 17:40:36', 'tsjy_xly', '1', '夏令营', '3', '8a2a08425b7aa230015b7aaf09900009/8a2a08425b7aa230015b7aafd6f8000c', '8a2a08425b7aa230015b7aaf09900009', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7ab025c5000d', null, '2017-04-17 14:53:36', '1', '2017-06-25 17:40:34', 'tsjy_xsjx', '1', '新生军训', '4', '8a2a08425b7aa230015b7aaf09900009/8a2a08425b7aa230015b7ab025c5000d', '8a2a08425b7aa230015b7aaf09900009', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7ab178b2000e', null, '2017-04-17 14:55:02', '1', '2017-06-25 17:40:30', 'tsjy_tywhj', '1', '体育文化节', '5', '8a2a08425b7aa230015b7aaf09900009/8a2a08425b7aa230015b7ab178b2000e', '8a2a08425b7aa230015b7aaf09900009', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7ab29b7e000f', null, '2017-04-17 14:56:17', '0', '2017-06-25 17:37:30', 'dyzx', '0', '电子化学品', '5', '8a2a08425b7aa230015b7ab29b7e000f', null, null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7ab30a3b0010', null, '2017-04-17 14:56:45', '1', '2017-06-25 18:41:14', 'dyzx_dyln', '1', '德育理念', '1', '8a2a08425b7aa230015b7ab29b7e000f/8a2a08425b7aa230015b7ab30a3b0010', '8a2a08425b7aa230015b7ab29b7e000f', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7ab381580011', null, '2017-04-17 14:57:16', '1', '2017-06-25 18:41:12', 'dyzx_dyhd', '1', '德育活动', '2', '8a2a08425b7aa230015b7ab29b7e000f/8a2a08425b7aa230015b7ab381580011', '8a2a08425b7aa230015b7ab29b7e000f', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7ab3d8580012', null, '2017-04-17 14:57:38', '1', '2017-06-25 18:41:08', 'dyzx_jzxx', '1', '家长学校', '3', '8a2a08425b7aa230015b7ab29b7e000f/8a2a08425b7aa230015b7ab3d8580012', '8a2a08425b7aa230015b7ab29b7e000f', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7ab44ea90013', null, '2017-04-17 14:58:08', '1', '2017-06-25 17:47:44', 'xstd', '0', '学生天地', '6', '8a2a08425b7aa230015b7ab44ea90013', null, null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7ab4ab360014', null, '2017-04-17 14:58:32', '0', '2017-04-17 14:58:32', 'xstd_xshd', '1', '学生活动', '1', '8a2a08425b7aa230015b7ab44ea90013/8a2a08425b7aa230015b7ab4ab360014', '8a2a08425b7aa230015b7ab44ea90013', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7ab5134b0015', null, '2017-04-17 14:58:59', '0', '2017-04-17 14:58:59', 'xstd_ xsfc', '1', '学生风采', '2', '8a2a08425b7aa230015b7ab44ea90013/8a2a08425b7aa230015b7ab5134b0015', '8a2a08425b7aa230015b7ab44ea90013', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7ab544ef0016', null, '2017-04-17 14:59:11', '1', '2017-06-25 17:46:10', 'xstd_xshj', '1', '学生获奖', '3', '8a2a08425b7aa230015b7ab44ea90013/8a2a08425b7aa230015b7ab544ef0016', '8a2a08425b7aa230015b7ab44ea90013', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7ab5bb7d0017', null, '2017-04-17 14:59:42', '1', '2017-06-25 17:47:36', 'zsks', '0', '招生考试', '7', '8a2a08425b7aa230015b7ab5bb7d0017', null, null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7ab61fcb0018', null, '2017-04-17 15:00:07', '0', '2017-04-17 15:00:07', 'zsks_zsjz', '1', '招生简章', '1', '8a2a08425b7aa230015b7ab5bb7d0017/8a2a08425b7aa230015b7ab61fcb0018', '8a2a08425b7aa230015b7ab5bb7d0017', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7ab648660019', null, '2017-04-17 15:00:18', '0', '2017-04-17 15:00:18', 'zsks_jxj', '1', '奖学金', '2', '8a2a08425b7aa230015b7ab5bb7d0017/8a2a08425b7aa230015b7ab648660019', '8a2a08425b7aa230015b7ab5bb7d0017', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7ab6a12d001a', null, '2017-04-17 15:00:40', '0', '2017-04-17 15:00:40', 'zsks_zszx', '1', '招生咨询', '3', '8a2a08425b7aa230015b7ab5bb7d0017/8a2a08425b7aa230015b7ab6a12d001a', '8a2a08425b7aa230015b7ab5bb7d0017', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7ab6e46b001b', null, '2017-04-17 15:00:58', '0', '2017-04-17 15:00:58', 'zsks_zxbm', '1', '在线报名', '4', '8a2a08425b7aa230015b7ab5bb7d0017/8a2a08425b7aa230015b7ab6e46b001b', '8a2a08425b7aa230015b7ab5bb7d0017', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7ab72967001c', null, '2017-04-17 15:01:15', '0', '2017-04-17 15:01:15', 'zsks_gkzx', '1', '高考资讯', '5', '8a2a08425b7aa230015b7ab5bb7d0017/8a2a08425b7aa230015b7ab72967001c', '8a2a08425b7aa230015b7ab5bb7d0017', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7ab7f0ae001d', null, '2017-04-17 15:02:06', '0', '2017-04-17 15:02:06', 'lxwm', '0', '联系我们', '8', '8a2a08425b7aa230015b7ab7f0ae001d', null, null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7ab849e6001e', null, '2017-04-17 15:02:29', '0', '2017-04-17 15:02:29', 'lxwm_lxwm', '1', '联系我们', '1', '8a2a08425b7aa230015b7ab7f0ae001d/8a2a08425b7aa230015b7ab849e6001e', '8a2a08425b7aa230015b7ab7f0ae001d', null, '0');
INSERT INTO `cms_column_info` VALUES ('8a2a08425b7aa230015b7ab88685001f', null, '2017-04-17 15:02:45', '0', '2017-06-25 18:41:40', 'lxwm_xzxx', '1', '总裁信箱', '2', '8a2a08425b7aa230015b7ab7f0ae001d/8a2a08425b7aa230015b7ab88685001f', '8a2a08425b7aa230015b7ab7f0ae001d', null, '0');

-- ----------------------------
-- Table structure for ins_institution
-- ----------------------------
DROP TABLE IF EXISTS `ins_institution`;
CREATE TABLE `ins_institution` (
  `id` varchar(32) NOT NULL,
  `audit_flag` varchar(2) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `delete_flag` varchar(1) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  `address` varchar(128) DEFAULT NULL,
  `code` varchar(20) DEFAULT NULL,
  `contact` varchar(64) DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `ins_type` int(11) DEFAULT NULL,
  `introduction` longtext,
  `logo` varchar(128) DEFAULT NULL,
  `mobile` varchar(11) DEFAULT NULL,
  `name` varchar(64) DEFAULT NULL,
  `start_date` datetime DEFAULT NULL,
  `website` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ins_institution
-- ----------------------------

-- ----------------------------
-- Table structure for org_resource
-- ----------------------------
DROP TABLE IF EXISTS `org_resource`;
CREATE TABLE `org_resource` (
  `id` varchar(32) NOT NULL,
  `audit_flag` varchar(2) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `delete_flag` varchar(1) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  `icon` varchar(512) DEFAULT NULL,
  `name` varchar(50) DEFAULT NULL,
  `order_no` int(11) DEFAULT NULL,
  `type` varchar(10) DEFAULT NULL,
  `url` varchar(100) DEFAULT NULL,
  `parent_id` varchar(32) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_2qoscu42yxypno5iv9w9raj2n` (`parent_id`),
  CONSTRAINT `FK_2qoscu42yxypno5iv9w9raj2n` FOREIGN KEY (`parent_id`) REFERENCES `org_resource` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of org_resource
-- ----------------------------
INSERT INTO `org_resource` VALUES ('2c9025ab5adb1eef015adb2e74b90000', null, '2017-03-17 15:32:19', '0', '2017-03-17 15:32:19', '', '修改密码', '90', 'module', '/user/update_pwd', null);
INSERT INTO `org_resource` VALUES ('2c9025ab5adb1eef015adb32ffb90001', null, '2017-03-17 15:37:16', '0', '2017-03-17 15:37:16', '', '内容管理', '30', 'module', '', null);
INSERT INTO `org_resource` VALUES ('2c9025ab5adb1eef015adb36bac60002', null, '2017-03-17 15:41:21', '0', '2017-03-17 16:17:12', '', '栏目列表', '31', 'page', '/cms/column/list', '2c9025ab5adb1eef015adb32ffb90001');
INSERT INTO `org_resource` VALUES ('2c9025ab5adb1eef015adb37ccd50003', null, '2017-03-17 15:42:31', '0', '2017-03-17 16:17:21', '', '文章列表', '32', 'page', '/cms/article/list', '2c9025ab5adb1eef015adb32ffb90001');
INSERT INTO `org_resource` VALUES ('2c9025ab5b140c22015b140fbbd30000', null, '2017-03-28 16:37:07', '0', '2017-03-28 16:37:07', '', '换肤管理', '20', 'module', '/user/skin/list', null);
INSERT INTO `org_resource` VALUES ('70', null, '2016-08-17 17:06:19', '0', '2016-10-28 17:02:57', '', '权限管理', '10', 'module', '/user/list', null);
INSERT INTO `org_resource` VALUES ('71', null, '2016-09-07 15:15:58', '0', '2016-10-28 17:03:06', '', '用户列表', '11', 'page', '/user/list', '70');
INSERT INTO `org_resource` VALUES ('72', null, '2016-09-07 15:17:37', '0', '2016-10-28 17:03:13', '', '角色列表', '12', 'page', '/user/role_list', '70');
INSERT INTO `org_resource` VALUES ('73', null, '2016-09-18 16:34:14', '0', '2016-10-28 17:03:19', '', '菜单列表', '13', 'page', '/user/menu_list', '70');

-- ----------------------------
-- Table structure for org_role
-- ----------------------------
DROP TABLE IF EXISTS `org_role`;
CREATE TABLE `org_role` (
  `id` varchar(32) NOT NULL,
  `audit_flag` varchar(2) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `delete_flag` varchar(1) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  `code` varchar(128) DEFAULT NULL,
  `description` varchar(500) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `no` int(11) DEFAULT NULL,
  `role_name` varchar(64) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of org_role
-- ----------------------------
INSERT INTO `org_role` VALUES ('2c9025ab5a6f2b85015a6f2cef950000', null, '2017-02-24 16:11:40', '0', '2017-02-24 16:11:40', null, '可以分配后台用户', '权限管理员', null, '', null);
INSERT INTO `org_role` VALUES ('402881e457f075530157f0791e2f0000', null, '2016-10-23 15:37:31', '0', '2017-02-24 16:11:20', null, '拥有所有的权限', '超级管理员', null, 'role_admin', null);

-- ----------------------------
-- Table structure for org_role_resource_rel
-- ----------------------------
DROP TABLE IF EXISTS `org_role_resource_rel`;
CREATE TABLE `org_role_resource_rel` (
  `role_id` varchar(32) NOT NULL,
  `resources_id` varchar(32) NOT NULL,
  PRIMARY KEY (`role_id`,`resources_id`),
  KEY `FK_hpsdqtxbypycwcdrw23na40bp` (`resources_id`),
  CONSTRAINT `FK_ew2x71wsjwd939pdgqdsvnnsd` FOREIGN KEY (`role_id`) REFERENCES `org_role` (`id`),
  CONSTRAINT `FK_hpsdqtxbypycwcdrw23na40bp` FOREIGN KEY (`resources_id`) REFERENCES `org_resource` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of org_role_resource_rel
-- ----------------------------
INSERT INTO `org_role_resource_rel` VALUES ('2c9025ab5a6f2b85015a6f2cef950000', '2c9025ab5adb1eef015adb2e74b90000');
INSERT INTO `org_role_resource_rel` VALUES ('2c9025ab5ada5755015ada59461d0000', '2c9025ab5adb1eef015adb2e74b90000');
INSERT INTO `org_role_resource_rel` VALUES ('402881e457f075530157f0791e2f0000', '2c9025ab5adb1eef015adb2e74b90000');
INSERT INTO `org_role_resource_rel` VALUES ('402881e457f075530157f0791e2f0000', '2c9025ab5adb1eef015adb32ffb90001');
INSERT INTO `org_role_resource_rel` VALUES ('402881e457f075530157f0791e2f0000', '2c9025ab5adb1eef015adb36bac60002');
INSERT INTO `org_role_resource_rel` VALUES ('402881e457f075530157f0791e2f0000', '2c9025ab5adb1eef015adb37ccd50003');
INSERT INTO `org_role_resource_rel` VALUES ('402881e457f075530157f0791e2f0000', '2c9025ab5b140c22015b140fbbd30000');
INSERT INTO `org_role_resource_rel` VALUES ('2c9025ab5a6f2b85015a6f2cef950000', '70');
INSERT INTO `org_role_resource_rel` VALUES ('402881e457f075530157f0791e2f0000', '70');
INSERT INTO `org_role_resource_rel` VALUES ('2c9025ab5a6f2b85015a6f2cef950000', '71');
INSERT INTO `org_role_resource_rel` VALUES ('402881e457f075530157f0791e2f0000', '71');
INSERT INTO `org_role_resource_rel` VALUES ('2c9025ab5a6f2b85015a6f2cef950000', '72');
INSERT INTO `org_role_resource_rel` VALUES ('402881e457f075530157f0791e2f0000', '72');
INSERT INTO `org_role_resource_rel` VALUES ('2c9025ab5a6f2b85015a6f2cef950000', '73');
INSERT INTO `org_role_resource_rel` VALUES ('402881e457f075530157f0791e2f0000', '73');

-- ----------------------------
-- Table structure for org_user
-- ----------------------------
DROP TABLE IF EXISTS `org_user`;
CREATE TABLE `org_user` (
  `id` varchar(32) NOT NULL,
  `audit_flag` varchar(2) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `delete_flag` varchar(1) DEFAULT NULL,
  `update_date` datetime DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `password` varchar(32) DEFAULT NULL,
  `real_name` varchar(50) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL,
  `type` int(11) DEFAULT '0',
  `current_skin` varchar(16) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of org_user
-- ----------------------------
INSERT INTO `org_user` VALUES ('2c9025ab5a6f14c2015a6f17caee0000', null, '2017-02-24 15:48:34', '0', '2017-03-27 15:01:12', null, '13202044010', '21218CCA77804D2BA1922C33E0151105', 'xujeff', '1', 'xujeff', '0', null);
INSERT INTO `org_user` VALUES ('4028821e5b7a6947015b7a6ebacf0000', null, '2016-08-17 15:17:02', '0', '2017-04-20 21:48:41', null, '13202044010', 'E10ADC3949BA59ABBE56E057F20F883E', '超级管理员', '1', 'admin', '0', 'skin_blue');

-- ----------------------------
-- Table structure for org_user_role_rel
-- ----------------------------
DROP TABLE IF EXISTS `org_user_role_rel`;
CREATE TABLE `org_user_role_rel` (
  `user_id` varchar(32) NOT NULL,
  `role_id` varchar(32) NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `FK_ikyyd9vv4u7y3m3yqvqo1vwdd` (`role_id`),
  CONSTRAINT `FK_92837trmh851io1pb73qjakvf` FOREIGN KEY (`user_id`) REFERENCES `org_user` (`id`),
  CONSTRAINT `FK_ikyyd9vv4u7y3m3yqvqo1vwdd` FOREIGN KEY (`role_id`) REFERENCES `org_role` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of org_user_role_rel
-- ----------------------------
INSERT INTO `org_user_role_rel` VALUES ('2c9025ab5a6f14c2015a6f17caee0000', '2c9025ab5a6f2b85015a6f2cef950000');
INSERT INTO `org_user_role_rel` VALUES ('4028821e5b7a6947015b7a6ebacf0000', '402881e457f075530157f0791e2f0000');
