/*
Navicat MySQL Data Transfer

Source Server         : zhang
Source Server Version : 50553
Source Host           : localhost:3306
Source Database       : jieke

Target Server Type    : MYSQL
Target Server Version : 50553
File Encoding         : 65001

Date: 2017-11-14 16:19:22
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for about
-- ----------------------------
DROP TABLE IF EXISTS `about`;
CREATE TABLE `about` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `src` varchar(255) NOT NULL,
  `src1` varchar(255) NOT NULL,
  `src2` varchar(255) NOT NULL,
  `src3` varchar(255) NOT NULL,
  `src4` varchar(255) NOT NULL,
  `src5` varchar(255) NOT NULL,
  `src6` varchar(255) NOT NULL,
  `src7` varchar(255) NOT NULL,
  `src8` varchar(255) NOT NULL,
  `src9` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of about
-- ----------------------------
INSERT INTO `about` VALUES ('1', 'img/1.jpg', 'img/7.jpg', 'img/1.jpg', 'img/9.jpg', 'img/10.jpg', 'img/7.jpg', 'img/1.jpg', 'img/10.jpg', 'img/9.jpg', 'img/10.jpg');
INSERT INTO `about` VALUES ('2', 'img/2.jpg', 'img/7.jpg', 'img/2.jpg', 'img/5.jpg', 'img/10.jpg', 'img/1.jpg', 'img/2.jpg', 'img/6.jpg', 'img/10.jpg', 'img/6.jpg');
INSERT INTO `about` VALUES ('3', 'img/3.jpg', 'img/5.jpg', 'img/3.jpg', 'img/6.jpg', 'img/5.jpg', 'img/2.jpg', 'img/3.jpg', 'img/10.jpg', 'img/7.jpg', 'img/10.jpg');
INSERT INTO `about` VALUES ('4', 'img/4.jpg', 'img/7.jpg', 'img/4.jpg', 'img/9.jpg', 'img/2.jpg', 'img/3.jpg', 'img/3.jpg', 'img/7.jpg', 'img/1.jpg', 'img/10.jpg');
INSERT INTO `about` VALUES ('5', 'img/5.jpg', 'img/7.jpg', 'img/1.jpg', 'img/5.jpg', 'img/10.jpg', 'img/7.jpg', 'img/1.jpg', 'img/10.jpg', 'img/10.jpg', 'img/2.jpg');
INSERT INTO `about` VALUES ('6', 'img/6.jpg', 'img/5.jpg', 'img/2.jpg', 'img/6.jpg', 'img/1.jpg', 'img/1.jpg', 'img/7.jpg', 'img/1.jpg', 'img/10.jpg', 'img/10.jpg');

-- ----------------------------
-- Table structure for home
-- ----------------------------
DROP TABLE IF EXISTS `home`;
CREATE TABLE `home` (
  `id` int(32) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `title1` varchar(255) NOT NULL,
  `title2` varchar(255) NOT NULL,
  `title3` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=39 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of home
-- ----------------------------
INSERT INTO `home` VALUES ('4', '1、负责餐饮品牌、企业办公等项目的硬装设计及方案深化，能独立按要求完成项目任务；', '1、具备五年以上设计师经验，三年以上工装实际工作经验，成功操作过餐饮类、办公类等室内设计案例，有境外高端设计公司设计经验者优先；', '1、配合负责品牌客户的设计搭配方案。', '1、23-40岁，大专以上学历，室内、环境、艺术设计或相关专业；');
INSERT INTO `home` VALUES ('5', '2、负责公司硬装设计团队人员的组织和管理，能带领设计团队按要求完成软装设计工作，并能提供专家级的指导意见及设计咨询；', '2、室内设计、装饰、环艺、或相关专业毕业，熟练运用AUTOCAD、PHOTOSHOP、3D MAX、POWERPOINT软件；', '2、配合主案设计的整体规划和落实细化方案。', '3、熟练操作二维、三维等相关设计软件；');
INSERT INTO `home` VALUES ('6', '3、具备合理把握空间尺度、色彩搭配、材质组合的能力，了解市场流行趋势及行业动态；', '3、对装饰风格走向有一定洞察能力，熟悉掌握色彩搭配原理，能应用色彩学对空间进行分析、色彩调整；熟悉室内流行风格，熟悉各种配饰主要材料特征、使用范围，能合理设计空间配饰品；', '3、负责项目交接工作的协调、问题解决及沟通', '4、熟悉各种装饰风格和各类创意思维与工艺，对装饰室内有较深的了解；');
INSERT INTO `home` VALUES ('7', '4、对餐饮项目硬装有深入的了解，能够交接工艺，挑选材质，及验收；', '4、有美术功底，手绘能力强，对绘画类作品有一定的鉴赏能力；', '4、更多配合设计师方案或品牌项目过程中的其他工作等', '5、具备较强理解与表达能力强和现场管控、沟通协调能力；');
INSERT INTO `home` VALUES ('8', '5、能跟进项目设计各个方面事务及沟通，能有组织、有效率地指导进行现场摆场及调试的工作；', '5、对软装设计工作热爱、执著，为人诚恳，工作努力，具有创新精神及团队协作精神', '', '6、具备较强的创意和策划能力，能够提交满足客户要求的设计方案；');
INSERT INTO `home` VALUES ('9', '6、能结合客户的各类状况及相关要求，参与制定有效的应对策略与措施；严格执行、并能完善设计部标准作业流程及规范；', '', '', '7、有强烈的责任心，具备优秀的职业素养及良好的团队合作精神。');
INSERT INTO `home` VALUES ('10', '7、具备良好的表达能力，能熟练地运用专业知识向客户讲解设计方案。', '', '', '8、了解关于室内设计的材料与工艺及各种图案的室内配饰');
