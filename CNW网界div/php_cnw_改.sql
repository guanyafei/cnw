/*
Navicat MySQL Data Transfer

Source Server         : 公司服务器
Source Server Version : 50537
Source Host           : oa.mcbn.cc:3306
Source Database       : php_cnw

Target Server Type    : MYSQL
Target Server Version : 50537
File Encoding         : 65001

Date: 2017-09-28 16:06:50
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for banner
-- ----------------------------
DROP TABLE IF EXISTS `banner`;
CREATE TABLE `banner` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(255) DEFAULT NULL,
  `px` int(11) DEFAULT NULL,
  `createtime` int(11) DEFAULT NULL,
  `updatetime` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of banner
-- ----------------------------
INSERT INTO `banner` VALUES ('1', '/public/uploads/2017-09-08/59b1f39e8f544.png', '0', '1504064796', '1504834467');
INSERT INTO `banner` VALUES ('2', '/public/uploads/2017-09-07/59b0ffcf3ed6b.png', '0', '1504064814', '1504772048');

-- ----------------------------
-- Table structure for base
-- ----------------------------
DROP TABLE IF EXISTS `base`;
CREATE TABLE `base` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL,
  `key` varchar(255) DEFAULT NULL,
  `value` longtext,
  `type` int(11) DEFAULT '1' COMMENT '1单行文件2多行文本3图片4文件上传5编辑器',
  `updatetime` varchar(255) DEFAULT NULL,
  `memo` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `key` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of base
-- ----------------------------
INSERT INTO `base` VALUES ('1', '网站名称', 'webname', 'CNW', '1', '1505096469', '');
INSERT INTO `base` VALUES ('2', '网站后台名称', 'adminname', 'CNW后台管理', '1', '1505096476', '');
INSERT INTO `base` VALUES ('3', '版权1', 'banquan1', 'Copyright©cnw.com.cn,All rights reserved', '1', '1505294119', '');
INSERT INTO `base` VALUES ('4', '版权2', 'banquan2', '京ICP备05036515号-1 京公网安备：11010802013170号 cnw.com.cn版权所有，未经许可不得转载和复制 意见留言板', '1', '1505294137', null);
INSERT INTO `base` VALUES ('5', '网络世界移动客户端', 'pic1', '/public/uploads/2017-09-13/59b8d3bf994d3.png', '3', '1505285056', null);
INSERT INTO `base` VALUES ('6', '网络世界微信订阅号', 'pic2', '/public/uploads/2017-09-13/59b8d3c6b6c8d.png', '3', '1505285063', null);
INSERT INTO `base` VALUES ('7', '用户协议', 'xieyi', '&lt;p&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: &amp;#39;Helvetica Neue&amp;#39;, Helvetica, Arial, sans-serif; font-size: 14px; font-variant-ligatures: normal; orphans: 2; widows: 2; background-color: rgb(255, 255, 255);&quot;&gt;主打单曲《Break Free》虽然达不到格莱美的标准，但是完全听不出是由应用程序编曲，和音乐人的作品没有太大差别，颠覆了普通人认为AI制作出来的歌曲会比较机械、情感空白的认识。&lt;/span&gt;&lt;/p&gt;', '5', '1505294228', null);
INSERT INTO `base` VALUES ('20', '网站默认图片', 'moren', '/public/uploads/2017-09-13/59b8dd3f9f417.png', '3', '1505287488', null);

-- ----------------------------
-- Table structure for caidan
-- ----------------------------
DROP TABLE IF EXISTS `caidan`;
CREATE TABLE `caidan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `type` int(11) DEFAULT NULL COMMENT '1视频2头条故事3最新内幕',
  `px` int(11) DEFAULT NULL,
  `createtime` int(11) DEFAULT NULL,
  `updatetime` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=34 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of caidan
-- ----------------------------
INSERT INTO `caidan` VALUES ('7', '职场', '3', '0', '1505282799', null);
INSERT INTO `caidan` VALUES ('8', '云计算', '3', '0', '1505283258', null);
INSERT INTO `caidan` VALUES ('9', '灾难恢复', '3', '0', '1505283284', null);
INSERT INTO `caidan` VALUES ('10', '同意恢复系统', '3', '0', '1505283313', null);
INSERT INTO `caidan` VALUES ('11', '职场', '3', '0', '1505283337', null);
INSERT INTO `caidan` VALUES ('12', '云计算', '3', '0', '1505283357', null);
INSERT INTO `caidan` VALUES ('13', '灾难恢复', '3', '0', '1505283371', null);
INSERT INTO `caidan` VALUES ('14', '同意恢复系统', '3', '0', '1505283382', null);
INSERT INTO `caidan` VALUES ('15', '职场', '3', '0', '1505283393', null);
INSERT INTO `caidan` VALUES ('16', '云计算', '3', '0', '1505283401', null);
INSERT INTO `caidan` VALUES ('17', '灾难恢复', '3', '0', '1505283413', null);
INSERT INTO `caidan` VALUES ('18', '同意恢复系统', '3', '0', '1505283425', '1505351960');
INSERT INTO `caidan` VALUES ('19', '反复', '2', '0', '1505370713', null);
INSERT INTO `caidan` VALUES ('20', '飞', '2', '0', '1505370734', '1505370748');
INSERT INTO `caidan` VALUES ('21', '职场', '3', '0', '1505374851', null);
INSERT INTO `caidan` VALUES ('22', 'it', '2', '0', '1505374858', null);
INSERT INTO `caidan` VALUES ('32', '测试', '2', '10', '1505714483', null);
INSERT INTO `caidan` VALUES ('33', 'ceshi', '3', '1', '1505975945', null);

-- ----------------------------
-- Table structure for case
-- ----------------------------
DROP TABLE IF EXISTS `case`;
CREATE TABLE `case` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pic` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `time` varchar(255) DEFAULT NULL,
  `content` text,
  `createtime` int(11) DEFAULT NULL,
  `updatetime` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of case
-- ----------------------------
INSERT INTO `case` VALUES ('1', '/public/uploads/2017-08-31/59a7cdc46702d.png', '水电维修', '1504772024', '属于大军军军句u的无毒回车   鸡蛋的多多多多多多错所我哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦哦恩物诶一一一一一一一一一一一一一一一一一   ', '1504169417', '1504855921');
INSERT INTO `case` VALUES ('2', '/public/uploads/2017-09-07/59b0ffc34fd08.png', '123', '1504772024', '123', '1504772037', null);

-- ----------------------------
-- Table structure for checkcode
-- ----------------------------
DROP TABLE IF EXISTS `checkcode`;
CREATE TABLE `checkcode` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `account` varchar(50) DEFAULT NULL COMMENT '用户手机号/邮箱/随机uuid(APP用到)',
  `uuid` varchar(50) DEFAULT NULL,
  `type` int(11) DEFAULT NULL COMMENT '1count邮箱2count手机',
  `createtime` int(11) DEFAULT NULL COMMENT '创建日期时间戳(以秒为单位)',
  `ip` varchar(20) DEFAULT NULL,
  `createtimestr` varchar(20) DEFAULT NULL COMMENT '字符串时间',
  `status` int(1) NOT NULL DEFAULT '1' COMMENT '1可用2不可用',
  PRIMARY KEY (`id`),
  KEY `checkcode_account` (`account`)
) ENGINE=InnoDB AUTO_INCREMENT=124 DEFAULT CHARSET=utf8mb4;

-- ----------------------------
-- Records of checkcode
-- ----------------------------
INSERT INTO `checkcode` VALUES ('82', '15383696378', '1234', '2', '1505116381', '127.0.0.1', '2017-09-11 15:53:01', '2');
INSERT INTO `checkcode` VALUES ('83', '13593577056', '1234', '2', '1505116547', '127.0.0.1', '2017-09-11 15:55:47', '2');
INSERT INTO `checkcode` VALUES ('84', '15383696378', '1234', '2', '1505118863', '127.0.0.1', '2017-09-11 16:34:23', '2');
INSERT INTO `checkcode` VALUES ('85', '15383696378', '1234', '2', '1505118960', '127.0.0.1', '2017-09-11 16:36:00', '2');
INSERT INTO `checkcode` VALUES ('86', '15383696378', '1234', '2', '1505119160', '127.0.0.1', '2017-09-11 16:39:20', '2');
INSERT INTO `checkcode` VALUES ('87', '15383696378', '1234', '2', '1505119220', '127.0.0.1', '2017-09-11 16:40:20', '2');
INSERT INTO `checkcode` VALUES ('88', '15383696378', '1234', '2', '1505119284', '127.0.0.1', '2017-09-11 16:41:24', '2');
INSERT INTO `checkcode` VALUES ('89', '15383696378', '1234', '2', '1505119387', '127.0.0.1', '2017-09-11 16:43:07', '2');
INSERT INTO `checkcode` VALUES ('90', '15383696378', '1234', '2', '1505119558', '127.0.0.1', '2017-09-11 16:45:58', '2');
INSERT INTO `checkcode` VALUES ('91', '13593577056', '1234', '2', '1505125866', '127.0.0.1', '2017-09-11 18:31:06', '2');
INSERT INTO `checkcode` VALUES ('92', '13593577056', '1234', '2', '1505126040', '127.0.0.1', '2017-09-11 18:34:00', '2');
INSERT INTO `checkcode` VALUES ('93', '13593577056', '1234', '2', '1505126170', '127.0.0.1', '2017-09-11 18:36:10', '2');
INSERT INTO `checkcode` VALUES ('94', '13593577055', '1234', '2', '1505126241', '127.0.0.1', '2017-09-11 18:37:21', '2');
INSERT INTO `checkcode` VALUES ('95', '15383696378', '1234', '2', '1505126367', '127.0.0.1', '2017-09-11 18:39:27', '2');
INSERT INTO `checkcode` VALUES ('96', '13593577056', '1234', '2', '1505126400', '127.0.0.1', '2017-09-11 18:40:00', '2');
INSERT INTO `checkcode` VALUES ('97', '15383696378', '1234', '2', '1505127196', '127.0.0.1', '2017-09-11 18:53:16', '2');
INSERT INTO `checkcode` VALUES ('98', '15383696377', '1234', '2', '1505127264', '127.0.0.1', '2017-09-11 18:54:24', '1');
INSERT INTO `checkcode` VALUES ('99', '15383696378', '1234', '2', '1505127375', '127.0.0.1', '2017-09-11 18:56:15', '1');
INSERT INTO `checkcode` VALUES ('100', '13593577059', '1234', '2', '1505182777', '127.0.0.1', '2017-09-12 10:19:37', '1');
INSERT INTO `checkcode` VALUES ('101', '13864120811', '1234', '2', '1505183319', '124.133.98.37', '2017-09-12 10:28:39', '2');
INSERT INTO `checkcode` VALUES ('102', '13593577058', '1234', '2', '1505183427', '127.0.0.1', '2017-09-12 10:30:27', '2');
INSERT INTO `checkcode` VALUES ('103', '13593577054', '1234', '2', '1505183583', '127.0.0.1', '2017-09-12 10:33:03', '1');
INSERT INTO `checkcode` VALUES ('104', '13593577054', '1234', '2', '1505183654', '127.0.0.1', '2017-09-12 10:34:14', '1');
INSERT INTO `checkcode` VALUES ('105', '13161166772', '1234', '2', '1505187791', '111.201.30.141', '2017-09-12 11:43:11', '2');
INSERT INTO `checkcode` VALUES ('106', '13593577056', '1234', '2', '1505211285', '127.0.0.1', '2017-09-12 18:14:45', '2');
INSERT INTO `checkcode` VALUES ('107', '18353700127', '1234', '2', '1505282167', '222.132.95.54', '2017-09-13 13:56:07', '2');
INSERT INTO `checkcode` VALUES ('108', '13161166772', '1234', '2', '1505288212', '111.201.30.141', '2017-09-13 15:36:52', '2');
INSERT INTO `checkcode` VALUES ('109', '18353700127', '1234', '2', '1505351068', '222.132.95.54', '2017-09-14 09:04:28', '2');
INSERT INTO `checkcode` VALUES ('110', '13864120811', '1234', '2', '1505352981', '124.133.97.132', '2017-09-14 09:36:21', '2');
INSERT INTO `checkcode` VALUES ('111', '15383696378', '22999', '2', '1505697223', '127.0.0.1', '2017-09-18 09:13:43', '1');
INSERT INTO `checkcode` VALUES ('112', '15383696378', '72910', '2', '1505697551', '127.0.0.1', '2017-09-18 09:19:11', '1');
INSERT INTO `checkcode` VALUES ('113', '15383696378', '90787', '2', '1505697668', '127.0.0.1', '2017-09-18 09:21:08', '1');
INSERT INTO `checkcode` VALUES ('114', '15383696378', '23425', '2', '1505697935', '127.0.0.1', '2017-09-18 09:25:35', '1');
INSERT INTO `checkcode` VALUES ('115', '13593577056', '17347', '2', '1505698268', '127.0.0.1', '2017-09-18 09:31:08', '2');
INSERT INTO `checkcode` VALUES ('116', '15383696378', '1234', '2', '1505699523', '123.119.145.7', '2017-09-18 09:52:03', '1');
INSERT INTO `checkcode` VALUES ('117', '18353700127', '13614', '2', '1505804279', '222.132.95.54', '2017-09-19 14:57:59', '1');
INSERT INTO `checkcode` VALUES ('118', '18353700127', '55963', '2', '1505804410', '222.132.95.54', '2017-09-19 15:00:10', '2');
INSERT INTO `checkcode` VALUES ('119', '13593577056', '66115', '2', '1505878799', '127.0.0.1', '2017-09-20 11:39:59', '1');
INSERT INTO `checkcode` VALUES ('120', '15383696378', '17500', '2', '1505879039', '123.119.145.7', '2017-09-20 11:43:59', '1');
INSERT INTO `checkcode` VALUES ('121', '15383696378', '13279', '2', '1505879138', '123.119.145.7', '2017-09-20 11:45:38', '1');
INSERT INTO `checkcode` VALUES ('122', '13593577056', '29512', '2', '1505879232', '123.119.145.7', '2017-09-20 11:47:12', '1');
INSERT INTO `checkcode` VALUES ('123', '18201492168', '20693', '2', '1505974301', '111.207.187.90', '2017-09-21 14:11:41', '2');

-- ----------------------------
-- Table structure for city
-- ----------------------------
DROP TABLE IF EXISTS `city`;
CREATE TABLE `city` (
  `id` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `pid` int(11) NOT NULL,
  `pinyin` varchar(100) NOT NULL,
  `level` int(11) NOT NULL,
  `center` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of city
-- ----------------------------
INSERT INTO `city` VALUES ('2', '黑龙江省', '1', 'heilongjiangsheng', '1', '128.047414,47.356592');
INSERT INTO `city` VALUES ('6', '甘肃省', '1', 'gansusheng', '1', '102.457625,38.103267');
INSERT INTO `city` VALUES ('7', '广东省', '1', 'guangdongsheng', '1', '113.394818,23.408004');
INSERT INTO `city` VALUES ('8', '山东省', '1', 'shandongsheng', '1', '118.527663,36.09929');
INSERT INTO `city` VALUES ('9', '吉林省', '1', 'jilinsheng', '1', '126.262876,43.678846');
INSERT INTO `city` VALUES ('10', '山西省', '1', 'shanxisheng', '1', '112.515496,37.866566');
INSERT INTO `city` VALUES ('11', '青海省', '1', 'qinghaisheng', '1', '96.202544,35.499761');
INSERT INTO `city` VALUES ('12', '新疆维吾尔自治区', '1', 'xinjiangweiwuerzizhiqu', '1', '85.614899,42.127001');
INSERT INTO `city` VALUES ('13', '西藏自治区', '1', 'xizangzizhiqu', '1', '89.137982,31.367315');
INSERT INTO `city` VALUES ('15', '湖北省', '1', 'hubeisheng', '1', '112.410562,31.209316');
INSERT INTO `city` VALUES ('16', '福建省', '1', 'fujiansheng', '1', '117.984943,26.050118');
INSERT INTO `city` VALUES ('17', '广西壮族自治区', '1', 'guangxizhuangzuzizhiqu', '1', '108.924274,23.552255');
INSERT INTO `city` VALUES ('18', '江苏省', '1', 'jiangsusheng', '1', '119.368489,33.013797');
INSERT INTO `city` VALUES ('19', '辽宁省', '1', 'liaoningsheng', '1', '122.753592,41.6216');
INSERT INTO `city` VALUES ('20', '宁夏回族自治区', '1', 'ningxiahuizuzizhiqu', '1', '106.155481,37.321323');
INSERT INTO `city` VALUES ('21', '海南省', '1', 'hainansheng', '1', '109.733755,19.180501');
INSERT INTO `city` VALUES ('22', '内蒙古自治区', '1', 'neimengguzizhiqu', '1', '114.415868,43.468238');
INSERT INTO `city` VALUES ('23', '安徽省', '1', 'anhuisheng', '1', '117.216005,31.859252');
INSERT INTO `city` VALUES ('24', '贵州省', '1', 'guizhousheng', '1', '106.734996,26.902826');
INSERT INTO `city` VALUES ('25', '河北省', '1', 'hebeisheng', '1', '115.661434,38.61384');
INSERT INTO `city` VALUES ('26', '湖南省', '1', 'hunansheng', '1', '111.720664,27.695864');
INSERT INTO `city` VALUES ('27', '陕西省', '1', 'shanxisheng', '1', '109.503789,35.860026');
INSERT INTO `city` VALUES ('28', '云南省', '1', 'yunnansheng', '1', '101.592952,24.864213');
INSERT INTO `city` VALUES ('29', '浙江省', '1', 'zhejiangsheng', '1', '119.957202,29.159494');
INSERT INTO `city` VALUES ('30', '河南省', '1', 'henansheng', '1', '113.486804,34.157184');
INSERT INTO `city` VALUES ('31', '江西省', '1', 'jiangxisheng', '1', '115.676082,27.757258');
INSERT INTO `city` VALUES ('32', '四川省', '1', 'sichuansheng', '1', '102.89916,30.367481');
INSERT INTO `city` VALUES ('33', '嘉峪关市', '6', 'jiayuguanshi', '2', '98.281635,39.802397');
INSERT INTO `city` VALUES ('34', '金昌市', '6', 'jinchangshi', '2', '102.208126,38.516072');
INSERT INTO `city` VALUES ('35', '白银市', '6', 'baiyinshi', '2', '104.171241,36.546682');
INSERT INTO `city` VALUES ('36', '兰州市', '6', 'lanzhoushi', '2', '103.823305,36.064226');
INSERT INTO `city` VALUES ('37', '酒泉市', '6', 'jiuquanshi', '2', '98.508415,39.741474');
INSERT INTO `city` VALUES ('38', '大兴安岭地区', '2', 'daxinganlingdiqu', '2', '124.196104,51.991789');
INSERT INTO `city` VALUES ('39', '黑河市', '2', 'heiheshi', '2', '127.50083,50.25069');
INSERT INTO `city` VALUES ('40', '伊春市', '2', 'yichunshi', '2', '128.910766,47.734685');
INSERT INTO `city` VALUES ('41', '齐齐哈尔市', '2', 'qiqihaershi', '2', '123.987289,47.3477');
INSERT INTO `city` VALUES ('42', '佳木斯市', '2', 'jiamusishi', '2', '130.284735,46.81378');
INSERT INTO `city` VALUES ('43', '鹤岗市', '2', 'hegangshi', '2', '130.292472,47.338666');
INSERT INTO `city` VALUES ('44', '绥化市', '2', 'suihuashi', '2', '126.989095,46.646064');
INSERT INTO `city` VALUES ('45', '双鸭山市', '2', 'shuangyashanshi', '2', '131.171402,46.655102');
INSERT INTO `city` VALUES ('46', '鸡西市', '2', 'jixishi', '2', '130.941767,45.32154');
INSERT INTO `city` VALUES ('47', '七台河市', '2', 'qitaiheshi', '2', '131.019048,45.775005');
INSERT INTO `city` VALUES ('48', '哈尔滨市', '2', 'haerbinshi', '2', '126.657717,45.773225');
INSERT INTO `city` VALUES ('49', '牡丹江市', '2', 'mudanjiangshi', '2', '129.608035,44.588521');
INSERT INTO `city` VALUES ('50', '大庆市', '2', 'daqingshi', '2', '125.02184,46.596709');
INSERT INTO `city` VALUES ('51', '白城市', '9', 'baichengshi', '2', '122.840777,45.621086');
INSERT INTO `city` VALUES ('52', '松原市', '9', 'songyuanshi', '2', '124.832995,45.136049');
INSERT INTO `city` VALUES ('53', '长春市', '9', 'changchunshi', '2', '125.313642,43.898338');
INSERT INTO `city` VALUES ('54', '延边朝鲜族自治州', '9', 'yanbianchaoxianzuzizhizhou', '2', '129.485902,42.896414');
INSERT INTO `city` VALUES ('55', '吉林市', '9', 'jilinshi', '2', '126.564544,43.871988');
INSERT INTO `city` VALUES ('56', '四平市', '9', 'sipingshi', '2', '124.391382,43.175525');
INSERT INTO `city` VALUES ('57', '白山市', '9', 'baishanshi', '2', '126.435798,41.945859');
INSERT INTO `city` VALUES ('58', '沈阳市', '19', 'shenyangshi', '2', '123.432791,41.808645');
INSERT INTO `city` VALUES ('59', '阜新市', '19', 'fuxinshi', '2', '121.660822,42.01925');
INSERT INTO `city` VALUES ('60', '铁岭市', '19', 'tielingshi', '2', '123.85485,42.299757');
INSERT INTO `city` VALUES ('61', '呼伦贝尔市', '22', 'hulunbeiershi', '2', '119.760822,49.201636');
INSERT INTO `city` VALUES ('62', '兴安盟', '22', 'xinganmeng', '2', '122.048167,46.083757');
INSERT INTO `city` VALUES ('63', '锡林郭勒盟', '22', 'xilinguolemeng', '2', '116.02734,43.939705');
INSERT INTO `city` VALUES ('64', '通辽市', '22', 'tongliaoshi', '2', '122.260363,43.633756');
INSERT INTO `city` VALUES ('65', '海西蒙古族藏族自治州', '11', 'haiximengguzuzangzuzizhizhou', '2', '97.342625,37.373799');
INSERT INTO `city` VALUES ('66', '西宁市', '11', 'xiningshi', '2', '101.767921,36.640739');
INSERT INTO `city` VALUES ('67', '海北藏族自治州', '11', 'haibeizangzuzizhizhou', '2', '100.879802,36.960654');
INSERT INTO `city` VALUES ('68', '海南藏族自治州', '11', 'hainanzangzuzizhizhou', '2', '100.624066,36.284364');
INSERT INTO `city` VALUES ('69', '海东地区', '11', 'haidongdiqu', '2', '102.085207,36.51761');
INSERT INTO `city` VALUES ('70', '黄南藏族自治州', '11', 'huangnanzangzuzizhizhou', '2', '102.0076,35.522852');
INSERT INTO `city` VALUES ('71', '玉树藏族自治州', '11', 'yushuzangzuzizhizhou', '2', '97.013316,33.00624');
INSERT INTO `city` VALUES ('72', '果洛藏族自治州', '11', 'guoluozangzuzizhizhou', '2', '100.223723,34.480485');
INSERT INTO `city` VALUES ('73', '甘孜藏族自治州', '32', 'ganzizangzuzizhizhou', '2', '101.969232,30.055144');
INSERT INTO `city` VALUES ('74', '德阳市', '32', 'deyangshi', '2', '104.402398,31.13114');
INSERT INTO `city` VALUES ('75', '成都市', '32', 'chengdushi', '2', '104.067923,30.679943');
INSERT INTO `city` VALUES ('76', '雅安市', '32', 'yaanshi', '2', '103.009356,29.999716');
INSERT INTO `city` VALUES ('77', '眉山市', '32', 'meishanshi', '2', '103.84143,30.061115');
INSERT INTO `city` VALUES ('78', '自贡市', '32', 'zigongshi', '2', '104.776071,29.359157');
INSERT INTO `city` VALUES ('79', '乐山市', '32', 'leshanshi', '2', '103.760824,29.600958');
INSERT INTO `city` VALUES ('80', '凉山彝族自治州', '32', 'liangshanyizuzizhizhou', '2', '102.259591,27.892393');
INSERT INTO `city` VALUES ('81', '攀枝花市', '32', 'panzhihuashi', '2', '101.722423,26.587571');
INSERT INTO `city` VALUES ('82', '和田地区', '12', 'hetiandiqu', '2', '79.930239,37.116774');
INSERT INTO `city` VALUES ('83', '喀什地区', '12', 'kashidiqu', '2', '75.992973,39.470627');
INSERT INTO `city` VALUES ('84', '克孜勒苏柯尔克孜自治州', '12', 'kezilesukeerkezizizhizhou', '2', '76.137564,39.750346');
INSERT INTO `city` VALUES ('85', '阿克苏地区', '12', 'akesudiqu', '2', '80.269846,41.171731');
INSERT INTO `city` VALUES ('86', '巴音郭楞蒙古自治州', '12', 'bayinguolengmengguzizhizhou', '2', '86.121688,41.771362');
INSERT INTO `city` VALUES ('88', '博尔塔拉蒙古自治州', '12', 'boertalamengguzizhizhou', '2', '82.073064,44.912168');
INSERT INTO `city` VALUES ('89', '吐鲁番地区', '12', 'tulufandiqu', '2', '89.181595,42.96047');
INSERT INTO `city` VALUES ('90', '伊犁哈萨克自治州', '12', 'yilihasakezizhizhou', '2', '81.297854,43.922248');
INSERT INTO `city` VALUES ('91', '哈密地区', '12', 'hamidiqu', '2', '93.528355,42.858596');
INSERT INTO `city` VALUES ('92', '乌鲁木齐市', '12', 'wulumuqishi', '2', '87.564988,43.84038');
INSERT INTO `city` VALUES ('93', '昌吉回族自治州', '12', 'changjihuizuzizhizhou', '2', '87.296038,44.007058');
INSERT INTO `city` VALUES ('94', '塔城地区', '12', 'tachengdiqu', '2', '82.974881,46.758684');
INSERT INTO `city` VALUES ('95', '克拉玛依市', '12', 'kelamayishi', '2', '84.88118,45.594331');
INSERT INTO `city` VALUES ('96', '阿勒泰地区', '12', 'aletaidiqu', '2', '88.137915,47.839744');
INSERT INTO `city` VALUES ('97', '山南地区', '13', 'shannandiqu', '2', '91.750644,29.229027');
INSERT INTO `city` VALUES ('98', '林芝地区', '13', 'linzhidiqu', '2', '94.349985,29.666941');
INSERT INTO `city` VALUES ('99', '昌都地区', '13', 'changdudiqu', '2', '97.185582,31.140576');
INSERT INTO `city` VALUES ('100', '拉萨市', '13', 'lasashi', '2', '91.111891,29.662557');
INSERT INTO `city` VALUES ('101', '那曲地区', '13', 'neiqudiqu', '2', '92.067018,31.48068');
INSERT INTO `city` VALUES ('102', '日喀则地区', '13', 'rikazediqu', '2', '88.891486,29.269023');
INSERT INTO `city` VALUES ('103', '阿里地区', '13', 'alidiqu', '2', '81.107669,30.404557');
INSERT INTO `city` VALUES ('104', '昆明市', '28', 'kunmingshi', '2', '102.714601,25.049153');
INSERT INTO `city` VALUES ('105', '楚雄彝族自治州', '28', 'chuxiongyizuzizhizhou', '2', '101.529382,25.066356');
INSERT INTO `city` VALUES ('106', '玉溪市', '28', 'yuxishi', '2', '102.545068,24.370447');
INSERT INTO `city` VALUES ('107', '红河哈尼族彝族自治州', '28', 'honghehanizuyizuzizhizhou', '2', '103.384065,23.367718');
INSERT INTO `city` VALUES ('108', '普洱市', '28', 'puershi', '2', '100.980058,22.788778');
INSERT INTO `city` VALUES ('109', '西双版纳傣族自治州', '28', 'xishuangbannadaizuzizhizhou', '2', '100.803038,22.009433');
INSERT INTO `city` VALUES ('110', '临沧市', '28', 'lincangshi', '2', '100.092613,23.887806');
INSERT INTO `city` VALUES ('111', '大理白族自治州', '28', 'dalibaizuzizhizhou', '2', '100.223675,25.5969');
INSERT INTO `city` VALUES ('112', '保山市', '28', 'baoshanshi', '2', '99.177996,25.120489');
INSERT INTO `city` VALUES ('113', '怒江傈僳族自治州', '28', 'nujianglisuzuzizhizhou', '2', '98.859932,25.860677');
INSERT INTO `city` VALUES ('114', '丽江市', '28', 'lijiangshi', '2', '100.229628,26.875351');
INSERT INTO `city` VALUES ('115', '迪庆藏族自治州', '28', 'diqingzangzuzizhizhou', '2', '99.713682,27.831029');
INSERT INTO `city` VALUES ('116', '德宏傣族景颇族自治州', '28', 'dehongdaizujingpozuzizhizhou', '2', '98.589434,24.44124');
INSERT INTO `city` VALUES ('117', '张掖市', '6', 'zhangyeshi', '2', '100.459892,38.93932');
INSERT INTO `city` VALUES ('118', '武威市', '6', 'wuweishi', '2', '102.640147,37.933172');
INSERT INTO `city` VALUES ('119', '东莞市', '7', 'dongguanshi', '2', '113.763434,23.043024');
INSERT INTO `city` VALUES ('120', '东沙群岛', '7', 'dongshaqundao', '2', '116.672483,20.853724');
INSERT INTO `city` VALUES ('121', '三亚市', '21', 'sanyashi', '2', '109.522771,18.257776');
INSERT INTO `city` VALUES ('122', '鄂州市', '15', 'ezhoushi', '2', '114.895594,30.384439');
INSERT INTO `city` VALUES ('123', '乌海市', '22', 'wuhaishi', '2', '106.831999,39.683177');
INSERT INTO `city` VALUES ('124', '莱芜市', '8', 'laiwushi', '2', '117.684667,36.233654');
INSERT INTO `city` VALUES ('125', '海口市', '21', 'haikoushi', '2', '110.330802,20.022071');
INSERT INTO `city` VALUES ('126', '蚌埠市', '23', 'bengbushi', '2', '117.35708,32.929499');
INSERT INTO `city` VALUES ('127', '合肥市', '23', 'hefeishi', '2', '117.282699,31.866942');
INSERT INTO `city` VALUES ('128', '阜阳市', '23', 'fuyangshi', '2', '115.820932,32.901211');
INSERT INTO `city` VALUES ('129', '芜湖市', '23', 'wuhushi', '2', '118.384108,31.36602');
INSERT INTO `city` VALUES ('130', '安庆市', '23', 'anqingshi', '2', '117.058739,30.537898');
INSERT INTO `city` VALUES ('131', '北京市', '10001', 'beijingshi', '2', '116.395645,39.929986');
INSERT INTO `city` VALUES ('132', '重庆市', '10002', 'chongqingshi', '2', '106.530635,29.544606');
INSERT INTO `city` VALUES ('133', '南平市', '16', 'nanpingshi', '2', '118.181883,26.643626');
INSERT INTO `city` VALUES ('134', '泉州市', '16', 'quanzhoushi', '2', '118.600362,24.901652');
INSERT INTO `city` VALUES ('135', '庆阳市', '6', 'qingyangshi', '2', '107.644227,35.726801');
INSERT INTO `city` VALUES ('136', '定西市', '6', 'dingxishi', '2', '104.626638,35.586056');
INSERT INTO `city` VALUES ('137', '韶关市', '7', 'shaoguanshi', '2', '113.594461,24.80296');
INSERT INTO `city` VALUES ('138', '佛山市', '7', 'foshanshi', '2', '113.134026,23.035095');
INSERT INTO `city` VALUES ('139', '茂名市', '7', 'maomingshi', '2', '110.931245,21.668226');
INSERT INTO `city` VALUES ('140', '珠海市', '7', 'zhuhaishi', '2', '113.562447,22.256915');
INSERT INTO `city` VALUES ('141', '梅州市', '7', 'meizhoushi', '2', '116.126403,24.304571');
INSERT INTO `city` VALUES ('142', '桂林市', '17', 'guilinshi', '2', '110.26092,25.262901');
INSERT INTO `city` VALUES ('143', '河池市', '17', 'hechishi', '2', '108.069948,24.699521');
INSERT INTO `city` VALUES ('144', '崇左市', '17', 'chongzuoshi', '2', '107.357322,22.415455');
INSERT INTO `city` VALUES ('145', '钦州市', '17', 'qinzhoushi', '2', '108.638798,21.97335');
INSERT INTO `city` VALUES ('146', '贵阳市', '24', 'guiyangshi', '2', '106.709177,26.629907');
INSERT INTO `city` VALUES ('147', '六盘水市', '24', 'liupanshuishi', '2', '104.852087,26.591866');
INSERT INTO `city` VALUES ('148', '秦皇岛市', '25', 'qinhuangdaoshi', '2', '119.604368,39.945462');
INSERT INTO `city` VALUES ('149', '沧州市', '25', 'cangzhoushi', '2', '116.863806,38.297615');
INSERT INTO `city` VALUES ('150', '石家庄市', '25', 'shijiazhuangshi', '2', '114.522082,38.048958');
INSERT INTO `city` VALUES ('151', '邯郸市', '25', 'handanshi', '2', '114.482694,36.609308');
INSERT INTO `city` VALUES ('152', '新乡市', '30', 'xinxiangshi', '2', '113.91269,35.307258');
INSERT INTO `city` VALUES ('153', '洛阳市', '30', 'luoyangshi', '2', '112.447525,34.657368');
INSERT INTO `city` VALUES ('154', '商丘市', '30', 'shangqiushi', '2', '115.641886,34.438589');
INSERT INTO `city` VALUES ('155', '许昌市', '30', 'xuchangshi', '2', '113.835312,34.02674');
INSERT INTO `city` VALUES ('156', '襄樊市', '15', 'xiangfanshi', '2', '112.143039,32.050321');
INSERT INTO `city` VALUES ('157', '荆州市', '15', 'jingzhoushi', '2', '112.241866,30.332591');
INSERT INTO `city` VALUES ('158', '长沙市', '26', 'changshashi', '2', '112.979353,28.213478');
INSERT INTO `city` VALUES ('159', '衡阳市', '26', 'hengyangshi', '2', '112.583819,26.898164');
INSERT INTO `city` VALUES ('160', '镇江市', '18', 'zhenjiangshi', '2', '119.455835,32.204409');
INSERT INTO `city` VALUES ('161', '南通市', '18', 'nantongshi', '2', '120.873801,32.014665');
INSERT INTO `city` VALUES ('162', '淮安市', '18', 'huaianshi', '2', '119.030186,33.606513');
INSERT INTO `city` VALUES ('163', '南昌市', '31', 'nanchangshi', '2', '115.893528,28.689578');
INSERT INTO `city` VALUES ('164', '新余市', '31', 'xinyushi', '2', '114.947117,27.822322');
INSERT INTO `city` VALUES ('165', '通化市', '9', 'tonghuashi', '2', '125.94265,41.736397');
INSERT INTO `city` VALUES ('166', '锦州市', '19', 'jinzhoushi', '2', '121.147749,41.130879');
INSERT INTO `city` VALUES ('167', '大连市', '19', 'dalianshi', '2', '121.593478,38.94871');
INSERT INTO `city` VALUES ('168', '乌兰察布市', '22', 'wulanchabushi', '2', '113.112846,41.022363');
INSERT INTO `city` VALUES ('169', '巴彦淖尔市', '22', 'bayannaoershi', '2', '107.423807,40.76918');
INSERT INTO `city` VALUES ('170', '渭南市', '27', 'weinanshi', '2', '109.483933,34.502358');
INSERT INTO `city` VALUES ('171', '宝鸡市', '27', 'baojishi', '2', '107.170645,34.364081');
INSERT INTO `city` VALUES ('172', '枣庄市', '8', 'zaozhuangshi', '2', '117.279305,34.807883');
INSERT INTO `city` VALUES ('173', '日照市', '8', 'rizhaoshi', '2', '119.50718,35.420225');
INSERT INTO `city` VALUES ('174', '东营市', '8', 'dongyingshi', '2', '118.583926,37.487121');
INSERT INTO `city` VALUES ('175', '威海市', '8', 'weihaishi', '2', '122.093958,37.528787');
INSERT INTO `city` VALUES ('176', '太原市', '10', 'taiyuanshi', '2', '112.550864,37.890277');
INSERT INTO `city` VALUES ('177', '文山壮族苗族自治州', '28', 'wenshanzhuangzumiaozuzizhizhou', '2', '104.089112,23.401781');
INSERT INTO `city` VALUES ('178', '温州市', '29', 'wenzhoushi', '2', '120.690635,28.002838');
INSERT INTO `city` VALUES ('179', '杭州市', '29', 'hangzhoushi', '2', '120.219375,30.259244');
INSERT INTO `city` VALUES ('180', '宁波市', '29', 'ningboshi', '2', '121.579006,29.885259');
INSERT INTO `city` VALUES ('181', '中卫市', '20', 'zhongweishi', '2', '105.196754,37.521124');
INSERT INTO `city` VALUES ('182', '临夏回族自治州', '6', 'linxiahuizuzizhizhou', '2', '103.215249,35.598514');
INSERT INTO `city` VALUES ('183', '辽源市', '9', 'liaoyuanshi', '2', '125.133686,42.923303');
INSERT INTO `city` VALUES ('184', '抚顺市', '19', 'fushunshi', '2', '123.92982,41.877304');
INSERT INTO `city` VALUES ('185', '阿坝藏族羌族自治州', '32', 'abazangzuqiangzuzizhizhou', '2', '102.228565,31.905763');
INSERT INTO `city` VALUES ('186', '宜宾市', '32', 'yibinshi', '2', '104.633019,28.769675');
INSERT INTO `city` VALUES ('187', '中山市', '7', 'zhongshanshi', '2', '113.42206,22.545178');
INSERT INTO `city` VALUES ('188', '亳州市', '23', 'bozhoushi', '2', '115.787928,33.871211');
INSERT INTO `city` VALUES ('189', '滁州市', '23', 'chuzhoushi', '2', '118.32457,32.317351');
INSERT INTO `city` VALUES ('190', '宣城市', '23', 'xuanchengshi', '2', '118.752096,30.951642');
INSERT INTO `city` VALUES ('191', '廊坊市', '25', 'langfangshi', '2', '116.703602,39.518611');
INSERT INTO `city` VALUES ('192', '宁德市', '16', 'ningdeshi', '2', '119.542082,26.656527');
INSERT INTO `city` VALUES ('193', '龙岩市', '16', 'longyanshi', '2', '117.017997,25.078685');
INSERT INTO `city` VALUES ('194', '厦门市', '16', 'xiamenshi', '2', '118.103886,24.489231');
INSERT INTO `city` VALUES ('195', '莆田市', '16', 'putianshi', '2', '119.077731,25.44845');
INSERT INTO `city` VALUES ('196', '天水市', '6', 'tianshuishi', '2', '105.736932,34.584319');
INSERT INTO `city` VALUES ('197', '清远市', '7', 'qingyuanshi', '2', '113.040773,23.698469');
INSERT INTO `city` VALUES ('198', '湛江市', '7', 'zhanjiangshi', '2', '110.365067,21.257463');
INSERT INTO `city` VALUES ('199', '阳江市', '7', 'yangjiangshi', '2', '111.97701,21.871517');
INSERT INTO `city` VALUES ('200', '河源市', '7', 'heyuanshi', '2', '114.713721,23.757251');
INSERT INTO `city` VALUES ('201', '潮州市', '7', 'chaozhoushi', '2', '116.630076,23.661812');
INSERT INTO `city` VALUES ('202', '来宾市', '17', 'laibinshi', '2', '109.231817,23.741166');
INSERT INTO `city` VALUES ('203', '百色市', '17', 'baiseshi', '2', '106.631821,23.901512');
INSERT INTO `city` VALUES ('204', '防城港市', '17', 'fangchenggangshi', '2', '108.351791,21.617398');
INSERT INTO `city` VALUES ('205', '铜仁地区', '24', 'tongrendiqu', '2', '109.196161,27.726271');
INSERT INTO `city` VALUES ('206', '毕节地区', '24', 'bijiediqu', '2', '105.300492,27.302612');
INSERT INTO `city` VALUES ('207', '承德市', '25', 'chengdeshi', '2', '117.933822,40.992521');
INSERT INTO `city` VALUES ('208', '衡水市', '25', 'hengshuishi', '2', '115.686229,37.746929');
INSERT INTO `city` VALUES ('209', '濮阳市', '30', 'puyangshi', '2', '115.026627,35.753298');
INSERT INTO `city` VALUES ('210', '开封市', '30', 'kaifengshi', '2', '114.351642,34.801854');
INSERT INTO `city` VALUES ('211', '焦作市', '30', 'jiaozuoshi', '2', '113.211836,35.234608');
INSERT INTO `city` VALUES ('212', '三门峡市', '30', 'sanmenxiashi', '2', '111.181262,34.78332');
INSERT INTO `city` VALUES ('213', '平顶山市', '30', 'pingdingshanshi', '2', '113.300849,33.745301');
INSERT INTO `city` VALUES ('214', '信阳市', '30', 'xinyangshi', '2', '114.085491,32.128582');
INSERT INTO `city` VALUES ('215', '鹤壁市', '30', 'hebishi', '2', '114.29777,35.755426');
INSERT INTO `city` VALUES ('216', '十堰市', '15', 'shiyanshi', '2', '110.801229,32.636994');
INSERT INTO `city` VALUES ('217', '荆门市', '15', 'jingmenshi', '2', '112.21733,31.042611');
INSERT INTO `city` VALUES ('218', '武汉市', '15', 'wuhanshi', '2', '114.3162,30.581084');
INSERT INTO `city` VALUES ('219', '常德市', '26', 'changdeshi', '2', '111.653718,29.012149');
INSERT INTO `city` VALUES ('220', '岳阳市', '26', 'yueyangshi', '2', '113.146196,29.378007');
INSERT INTO `city` VALUES ('221', '娄底市', '26', 'loudishi', '2', '111.996396,27.741073');
INSERT INTO `city` VALUES ('222', '株洲市', '26', 'zhuzhoushi', '2', '113.131695,27.827433');
INSERT INTO `city` VALUES ('223', '盐城市', '18', 'yanchengshi', '2', '120.148872,33.379862');
INSERT INTO `city` VALUES ('224', '苏州市', '18', 'suzhoushi', '2', '120.619907,31.317987');
INSERT INTO `city` VALUES ('225', '景德镇市', '31', 'jingdezhenshi', '2', '117.186523,29.303563');
INSERT INTO `city` VALUES ('226', '抚州市', '31', 'fuzhoushi', '2', '116.360919,27.954545');
INSERT INTO `city` VALUES ('227', '本溪市', '19', 'benxishi', '2', '123.778062,41.325838');
INSERT INTO `city` VALUES ('228', '盘锦市', '19', 'panjinshi', '2', '122.073228,41.141248');
INSERT INTO `city` VALUES ('229', '包头市', '22', 'baotoushi', '2', '109.846239,40.647119');
INSERT INTO `city` VALUES ('230', '阿拉善盟', '22', 'alashanmeng', '2', '105.695683,38.843075');
INSERT INTO `city` VALUES ('231', '榆林市', '27', 'yulinshi', '2', '109.745926,38.279439');
INSERT INTO `city` VALUES ('232', '铜川市', '27', 'tongchuanshi', '2', '108.968067,34.908368');
INSERT INTO `city` VALUES ('233', '西安市', '27', 'xianshi', '2', '108.953098,34.2778');
INSERT INTO `city` VALUES ('234', '临沂市', '8', 'linyishi', '2', '118.340768,35.072409');
INSERT INTO `city` VALUES ('235', '滨州市', '8', 'binzhoushi', '2', '117.968292,37.405314');
INSERT INTO `city` VALUES ('236', '青岛市', '8', 'qingdaoshi', '2', '120.384428,36.105215');
INSERT INTO `city` VALUES ('237', '朔州市', '10', 'shuozhoushi', '2', '112.479928,39.337672');
INSERT INTO `city` VALUES ('238', '晋中市', '10', 'jinzhongshi', '2', '112.738514,37.693362');
INSERT INTO `city` VALUES ('239', '巴中市', '32', 'bazhongshi', '2', '106.757916,31.869189');
INSERT INTO `city` VALUES ('240', '绵阳市', '32', 'mianyangshi', '2', '104.705519,31.504701');
INSERT INTO `city` VALUES ('241', '广安市', '32', 'guanganshi', '2', '106.63572,30.463984');
INSERT INTO `city` VALUES ('242', '资阳市', '32', 'ziyangshi', '2', '104.63593,30.132191');
INSERT INTO `city` VALUES ('243', '衢州市', '29', 'quzhoushi', '2', '118.875842,28.95691');
INSERT INTO `city` VALUES ('244', '台州市', '29', 'taizhoushi', '2', '121.440613,28.668283');
INSERT INTO `city` VALUES ('245', '舟山市', '29', 'zhoushanshi', '2', '122.169872,30.03601');
INSERT INTO `city` VALUES ('246', '固原市', '20', 'guyuanshi', '2', '106.285268,36.021523');
INSERT INTO `city` VALUES ('247', '甘南藏族自治州', '6', 'gannanzangzuzizhizhou', '2', '102.917442,34.992211');
INSERT INTO `city` VALUES ('248', '内江市', '32', 'neijiangshi', '2', '105.073056,29.599462');
INSERT INTO `city` VALUES ('249', '曲靖市', '28', 'qujingshi', '2', '103.782539,25.520758');
INSERT INTO `city` VALUES ('250', '淮南市', '23', 'huainanshi', '2', '117.018639,32.642812');
INSERT INTO `city` VALUES ('251', '巢湖市', '23', 'chaohushi', '2', '117.88049,31.608733');
INSERT INTO `city` VALUES ('252', '黄山市', '23', 'huangshanshi', '2', '118.29357,29.734435');
INSERT INTO `city` VALUES ('253', '淮北市', '23', 'huaibeishi', '2', '116.791447,33.960023');
INSERT INTO `city` VALUES ('254', '三明市', '16', 'sanmingshi', '2', '117.642194,26.270835');
INSERT INTO `city` VALUES ('255', '漳州市', '16', 'zhangzhoushi', '2', '117.676205,24.517065');
INSERT INTO `city` VALUES ('256', '陇南市', '6', 'longnanshi', '2', '104.934573,33.39448');
INSERT INTO `city` VALUES ('257', '广州市', '7', 'guangzhoushi', '2', '113.30765,23.120049');
INSERT INTO `city` VALUES ('258', '云浮市', '7', 'yunfushi', '2', '112.050946,22.937976');
INSERT INTO `city` VALUES ('259', '揭阳市', '7', 'jieyangshi', '2', '116.379501,23.547999');
INSERT INTO `city` VALUES ('260', '贺州市', '17', 'hezhoushi', '2', '111.552594,24.411054');
INSERT INTO `city` VALUES ('261', '南宁市', '17', 'nanningshi', '2', '108.297234,22.806493');
INSERT INTO `city` VALUES ('262', '遵义市', '24', 'zunyishi', '2', '106.93126,27.699961');
INSERT INTO `city` VALUES ('263', '安顺市', '24', 'anshunshi', '2', '105.92827,26.228595');
INSERT INTO `city` VALUES ('264', '张家口市', '25', 'zhangjiakoushi', '2', '114.893782,40.811188');
INSERT INTO `city` VALUES ('265', '唐山市', '25', 'tangshanshi', '2', '118.183451,39.650531');
INSERT INTO `city` VALUES ('266', '邢台市', '25', 'xingtaishi', '2', '114.520487,37.069531');
INSERT INTO `city` VALUES ('267', '安阳市', '30', 'anyangshi', '2', '114.351807,36.110267');
INSERT INTO `city` VALUES ('268', '郑州市', '30', 'zhengzhoushi', '2', '113.649644,34.75661');
INSERT INTO `city` VALUES ('269', '驻马店市', '30', 'zhumadianshi', '2', '114.049154,32.983158');
INSERT INTO `city` VALUES ('270', '宜昌市', '15', 'yichangshi', '2', '111.310981,30.732758');
INSERT INTO `city` VALUES ('271', '黄冈市', '15', 'huanggangshi', '2', '114.906618,30.446109');
INSERT INTO `city` VALUES ('272', '益阳市', '26', 'yiyangshi', '2', '112.366547,28.588088');
INSERT INTO `city` VALUES ('273', '邵阳市', '26', 'shaoyangshi', '2', '111.461525,27.236811');
INSERT INTO `city` VALUES ('274', '湘西土家族苗族自治州', '26', 'xiangxitujiazumiaozuzizhizhou', '2', '109.745746,28.317951');
INSERT INTO `city` VALUES ('275', '郴州市', '26', 'chenzhoushi', '2', '113.037704,25.782264');
INSERT INTO `city` VALUES ('276', '泰州市', '18', 'taizhoushi', '2', '119.919606,32.476053');
INSERT INTO `city` VALUES ('277', '宿迁市', '18', 'suqianshi', '2', '118.296893,33.95205');
INSERT INTO `city` VALUES ('278', '宜春市', '31', 'yichunshi', '2', '114.400039,27.81113');
INSERT INTO `city` VALUES ('279', '鹰潭市', '31', 'yingtanshi', '2', '117.03545,28.24131');
INSERT INTO `city` VALUES ('280', '朝阳市', '19', 'chaoyangshi', '2', '120.446163,41.571828');
INSERT INTO `city` VALUES ('281', '营口市', '19', 'yingkoushi', '2', '122.233391,40.668651');
INSERT INTO `city` VALUES ('282', '丹东市', '19', 'dandongshi', '2', '124.338543,40.129023');
INSERT INTO `city` VALUES ('283', '鄂尔多斯市', '22', 'eerduosishi', '2', '109.993706,39.81649');
INSERT INTO `city` VALUES ('284', '延安市', '27', 'yananshi', '2', '109.50051,36.60332');
INSERT INTO `city` VALUES ('285', '商洛市', '27', 'shangluoshi', '2', '109.934208,33.873907');
INSERT INTO `city` VALUES ('286', '济宁市', '8', 'jiningshi', '2', '116.600798,35.402122');
INSERT INTO `city` VALUES ('287', '潍坊市', '8', 'weifangshi', '2', '119.142634,36.716115');
INSERT INTO `city` VALUES ('288', '济南市', '8', 'jinanshi', '2', '117.024967,36.682785');
INSERT INTO `city` VALUES ('289', '上海市', '10004', 'shanghaishi', '2', '121.487899,31.249162');
INSERT INTO `city` VALUES ('290', '晋城市', '10', 'jinchengshi', '2', '112.867333,35.499834');
INSERT INTO `city` VALUES ('291', '南充市', '32', 'nanchongshi', '2', '106.105554,30.800965');
INSERT INTO `city` VALUES ('292', '丽水市', '29', 'lishuishi', '2', '119.929576,28.4563');
INSERT INTO `city` VALUES ('293', '绍兴市', '29', 'shaoxingshi', '2', '120.592467,30.002365');
INSERT INTO `city` VALUES ('294', '湖州市', '29', 'huzhoushi', '2', '120.137243,30.877925');
INSERT INTO `city` VALUES ('295', '北海市', '17', 'beihaishi', '2', '109.122628,21.472718');
INSERT INTO `city` VALUES ('297', '赤峰市', '22', 'chifengshi', '2', '118.930761,42.297112');
INSERT INTO `city` VALUES ('298', '六安市', '23', 'liuanshi', '2', '116.505253,31.755558');
INSERT INTO `city` VALUES ('299', '池州市', '23', 'chizhoushi', '2', '117.494477,30.660019');
INSERT INTO `city` VALUES ('300', '福州市', '16', 'fuzhoushi', '2', '119.330221,26.047125');
INSERT INTO `city` VALUES ('301', '惠州市', '7', 'huizhoushi', '2', '114.410658,23.11354');
INSERT INTO `city` VALUES ('302', '江门市', '7', 'jiangmenshi', '2', '113.078125,22.575117');
INSERT INTO `city` VALUES ('303', '汕头市', '7', 'shantoushi', '2', '116.72865,23.383908');
INSERT INTO `city` VALUES ('304', '梧州市', '17', 'wuzhoushi', '2', '111.305472,23.485395');
INSERT INTO `city` VALUES ('305', '柳州市', '17', 'liuzhoushi', '2', '109.422402,24.329053');
INSERT INTO `city` VALUES ('306', '黔南布依族苗族自治州', '24', 'qiannanbuyizumiaozuzizhizhou', '2', '107.523205,26.264536');
INSERT INTO `city` VALUES ('307', '保定市', '25', 'baodingshi', '2', '115.49481,38.886565');
INSERT INTO `city` VALUES ('308', '周口市', '30', 'zhoukoushi', '2', '114.654102,33.623741');
INSERT INTO `city` VALUES ('309', '南阳市', '30', 'nanyangshi', '2', '112.542842,33.01142');
INSERT INTO `city` VALUES ('310', '孝感市', '15', 'xiaoganshi', '2', '113.935734,30.927955');
INSERT INTO `city` VALUES ('311', '黄石市', '15', 'huangshishi', '2', '115.050683,30.216127');
INSERT INTO `city` VALUES ('312', '张家界市', '26', 'zhangjiajieshi', '2', '110.48162,29.124889');
INSERT INTO `city` VALUES ('313', '湘潭市', '26', 'xiangtanshi', '2', '112.935556,27.835095');
INSERT INTO `city` VALUES ('314', '永州市', '26', 'yongzhoushi', '2', '111.614648,26.435972');
INSERT INTO `city` VALUES ('315', '南京市', '18', 'nanjingshi', '2', '118.778074,32.057236');
INSERT INTO `city` VALUES ('316', '徐州市', '18', 'xuzhoushi', '2', '117.188107,34.271553');
INSERT INTO `city` VALUES ('317', '无锡市', '18', 'wuxishi', '2', '120.305456,31.570037');
INSERT INTO `city` VALUES ('318', '吉安市', '31', 'jianshi', '2', '114.992039,27.113848');
INSERT INTO `city` VALUES ('319', '葫芦岛市', '19', 'huludaoshi', '2', '120.860758,40.74303');
INSERT INTO `city` VALUES ('320', '鞍山市', '19', 'anshanshi', '2', '123.007763,41.118744');
INSERT INTO `city` VALUES ('321', '呼和浩特市', '22', 'huhehaoteshi', '2', '111.660351,40.828319');
INSERT INTO `city` VALUES ('322', '吴忠市', '20', 'wuzhongshi', '2', '106.208254,37.993561');
INSERT INTO `city` VALUES ('323', '咸阳市', '27', 'xianyangshi', '2', '108.707509,34.345373');
INSERT INTO `city` VALUES ('324', '安康市', '27', 'ankangshi', '2', '109.038045,32.70437');
INSERT INTO `city` VALUES ('325', '泰安市', '8', 'taianshi', '2', '117.089415,36.188078');
INSERT INTO `city` VALUES ('326', '烟台市', '8', 'yantaishi', '2', '121.309555,37.536562');
INSERT INTO `city` VALUES ('327', '吕梁市', '10', 'lvliangshi', '2', '111.143157,37.527316');
INSERT INTO `city` VALUES ('328', '运城市', '10', 'yunchengshi', '2', '111.006854,35.038859');
INSERT INTO `city` VALUES ('329', '广元市', '32', 'guangyuanshi', '2', '105.819687,32.44104');
INSERT INTO `city` VALUES ('330', '遂宁市', '32', 'suiningshi', '2', '105.564888,30.557491');
INSERT INTO `city` VALUES ('331', '泸州市', '32', 'luzhoushi', '2', '105.44397,28.89593');
INSERT INTO `city` VALUES ('332', '天津市', '10003', 'tianjinshi', '2', '117.210813,39.14393');
INSERT INTO `city` VALUES ('333', '金华市', '29', 'jinhuashi', '2', '119.652576,29.102899');
INSERT INTO `city` VALUES ('334', '嘉兴市', '29', 'jiaxingshi', '2', '120.760428,30.773992');
INSERT INTO `city` VALUES ('335', '石嘴山市', '20', 'shizuishanshi', '2', '106.379337,39.020223');
INSERT INTO `city` VALUES ('336', '昭通市', '28', 'zhaotongshi', '2', '103.725021,27.340633');
INSERT INTO `city` VALUES ('337', '铜陵市', '23', 'tonglingshi', '2', '117.819429,30.94093');
INSERT INTO `city` VALUES ('338', '肇庆市', '7', 'zhaoqingshi', '2', '112.479653,23.078663');
INSERT INTO `city` VALUES ('339', '汕尾市', '7', 'shanweishi', '2', '115.372924,22.778731');
INSERT INTO `city` VALUES ('340', '深圳市', '7', 'shenzhenshi', '2', '114.025974,22.546054');
INSERT INTO `city` VALUES ('341', '贵港市', '17', 'guigangshi', '2', '109.613708,23.103373');
INSERT INTO `city` VALUES ('342', '黔东南苗族侗族自治州', '24', 'qiandongnanmiaozudongzuzizhizhou', '2', '107.985353,26.583992');
INSERT INTO `city` VALUES ('343', '黔西南布依族苗族自治州', '24', 'qianxinanbuyizumiaozuzizhizhou', '2', '104.900558,25.095148');
INSERT INTO `city` VALUES ('344', '漯河市', '30', 'luoheshi', '2', '114.046061,33.576279');
INSERT INTO `city` VALUES ('346', '扬州市', '18', 'yangzhoushi', '2', '119.427778,32.408505');
INSERT INTO `city` VALUES ('347', '连云港市', '18', 'lianyungangshi', '2', '119.173872,34.601549');
INSERT INTO `city` VALUES ('348', '常州市', '18', 'changzhoushi', '2', '119.981861,31.771397');
INSERT INTO `city` VALUES ('349', '九江市', '31', 'jiujiangshi', '2', '115.999848,29.71964');
INSERT INTO `city` VALUES ('350', '萍乡市', '31', 'pingxiangshi', '2', '113.859917,27.639544');
INSERT INTO `city` VALUES ('351', '辽阳市', '19', 'liaoyangshi', '2', '123.172451,41.273339');
INSERT INTO `city` VALUES ('352', '汉中市', '27', 'hanzhongshi', '2', '107.045478,33.081569');
INSERT INTO `city` VALUES ('353', '菏泽市', '8', 'hezeshi', '2', '115.46336,35.26244');
INSERT INTO `city` VALUES ('354', '淄博市', '8', 'ziboshi', '2', '118.059134,36.804685');
INSERT INTO `city` VALUES ('355', '大同市', '10', 'datongshi', '2', '113.290509,40.113744');
INSERT INTO `city` VALUES ('356', '长治市', '10', 'zhangzhishi', '2', '113.120292,36.201664');
INSERT INTO `city` VALUES ('357', '阳泉市', '10', 'yangquanshi', '2', '113.569238,37.869529');
INSERT INTO `city` VALUES ('358', '马鞍山市', '23', 'maanshanshi', '2', '118.515882,31.688528');
INSERT INTO `city` VALUES ('359', '平凉市', '6', 'pingliangshi', '2', '106.688911,35.55011');
INSERT INTO `city` VALUES ('360', '银川市', '20', 'yinchuanshi', '2', '106.206479,38.502621');
INSERT INTO `city` VALUES ('361', '玉林市', '17', 'yulinshi', '2', '110.151676,22.643974');
INSERT INTO `city` VALUES ('362', '咸宁市', '15', 'xianningshi', '2', '114.300061,29.880657');
INSERT INTO `city` VALUES ('363', '怀化市', '26', 'huaihuashi', '2', '109.986959,27.557483');
INSERT INTO `city` VALUES ('364', '上饶市', '31', 'shangraoshi', '2', '117.955464,28.457623');
INSERT INTO `city` VALUES ('365', '赣州市', '31', 'ganzhoushi', '2', '114.935909,25.845296');
INSERT INTO `city` VALUES ('366', '聊城市', '8', 'liaochengshi', '2', '115.986869,36.455829');
INSERT INTO `city` VALUES ('367', '忻州市', '10', 'xinzhoushi', '2', '112.727939,38.461031');
INSERT INTO `city` VALUES ('368', '临汾市', '10', 'linfenshi', '2', '111.538788,36.099745');
INSERT INTO `city` VALUES ('369', '达州市', '32', 'dazhoushi', '2', '107.494973,31.214199');
INSERT INTO `city` VALUES ('370', '宿州市', '23', 'suzhoushi', '2', '116.988692,33.636772');
INSERT INTO `city` VALUES ('371', '随州市', '15', 'suizhoushi', '2', '113.379358,31.717858');
INSERT INTO `city` VALUES ('372', '德州市', '8', 'dezhoushi', '2', '116.328161,37.460826');
INSERT INTO `city` VALUES ('373', '恩施土家族苗族自治州', '15', 'enshitujiazumiaozuzizhizhou', '2', '109.517433,30.308978');
INSERT INTO `city` VALUES ('374', '金川区', '34', 'jinchuanqu', '3', '');
INSERT INTO `city` VALUES ('376', '榆中县', '36', 'yuzhongxian', '3', '');
INSERT INTO `city` VALUES ('377', '皋兰县', '36', 'gaolanxian', '3', '');
INSERT INTO `city` VALUES ('378', '渭源县', '136', 'weiyuanxian', '3', '');
INSERT INTO `city` VALUES ('379', '临洮县', '136', 'lintaoxian', '3', '');
INSERT INTO `city` VALUES ('380', '广河县', '182', 'guanghexian', '3', '');
INSERT INTO `city` VALUES ('381', '东乡族自治县', '182', 'dongxiangzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('382', '康乐县', '182', 'kanglexian', '3', '');
INSERT INTO `city` VALUES ('383', '和政县', '182', 'hezhengxian', '3', '');
INSERT INTO `city` VALUES ('384', '漳县', '136', 'zhangxian', '3', '');
INSERT INTO `city` VALUES ('385', '临潭县', '247', 'lintanxian', '3', '');
INSERT INTO `city` VALUES ('386', '合作市', '247', 'hezuoshi', '3', '');
INSERT INTO `city` VALUES ('387', '岷县', '136', 'minxian', '3', '');
INSERT INTO `city` VALUES ('388', '宕昌县', '256', 'dangchangxian', '3', '');
INSERT INTO `city` VALUES ('389', '市辖区', '33', 'shixiaqu', '3', '');
INSERT INTO `city` VALUES ('390', '肃州区', '37', 'suzhouqu', '3', '');
INSERT INTO `city` VALUES ('391', '临夏市', '182', 'linxiashi', '3', '');
INSERT INTO `city` VALUES ('392', '赫章县', '206', 'hezhangxian', '3', '');
INSERT INTO `city` VALUES ('394', '普安县', '343', 'puanxian', '3', '');
INSERT INTO `city` VALUES ('395', '盘县', '147', 'panxian', '3', '');
INSERT INTO `city` VALUES ('396', '围场满族蒙古族自治县', '207', 'weichangmanzumengguzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('397', '康保县', '264', 'kangbaoxian', '3', '');
INSERT INTO `city` VALUES ('398', '隆化县', '207', 'longhuaxian', '3', '');
INSERT INTO `city` VALUES ('399', '沽源县', '264', 'guyuanxian', '3', '');
INSERT INTO `city` VALUES ('400', '塔河县', '38', 'tahexian', '3', '');
INSERT INTO `city` VALUES ('401', '漠河县', '38', 'mohexian', '3', '');
INSERT INTO `city` VALUES ('402', '呼玛县', '38', 'humaxian', '3', '');
INSERT INTO `city` VALUES ('403', '爱辉区', '39', 'aihuiqu', '3', '');
INSERT INTO `city` VALUES ('404', '嫩江县', '39', 'nenjiangxian', '3', '');
INSERT INTO `city` VALUES ('405', '逊克县', '39', 'xunkexian', '3', '');
INSERT INTO `city` VALUES ('406', '孙吴县', '39', 'sunwuxian', '3', '');
INSERT INTO `city` VALUES ('407', '嘉荫县', '40', 'jiayinxian', '3', '');
INSERT INTO `city` VALUES ('409', '五大连池市', '39', 'wudalianchishi', '3', '');
INSERT INTO `city` VALUES ('410', '讷河市', '41', 'neheshi', '3', '');
INSERT INTO `city` VALUES ('411', '北安市', '39', 'beianshi', '3', '');
INSERT INTO `city` VALUES ('412', '克东县', '41', 'kedongxian', '3', '');
INSERT INTO `city` VALUES ('413', '克山县', '41', 'keshanxian', '3', '');
INSERT INTO `city` VALUES ('414', '依安县', '41', 'yianxian', '3', '');
INSERT INTO `city` VALUES ('415', '富裕县', '41', 'fuyuxian', '3', '');
INSERT INTO `city` VALUES ('416', '同江市', '42', 'tongjiangshi', '3', '');
INSERT INTO `city` VALUES ('417', '萝北县', '43', 'luobeixian', '3', '');
INSERT INTO `city` VALUES ('419', '铁力市', '40', 'tielishi', '3', '');
INSERT INTO `city` VALUES ('420', '庆安县', '44', 'qinganxian', '3', '');
INSERT INTO `city` VALUES ('421', '绥棱县', '44', 'suilengxian', '3', '');
INSERT INTO `city` VALUES ('422', '海伦市', '44', 'hailunshi', '3', '');
INSERT INTO `city` VALUES ('423', '拜泉县', '41', 'baiquanxian', '3', '');
INSERT INTO `city` VALUES ('424', '明水县', '44', 'mingshuixian', '3', '');
INSERT INTO `city` VALUES ('425', '饶河县', '45', 'raohexian', '3', '');
INSERT INTO `city` VALUES ('426', '富锦市', '42', 'fujinshi', '3', '');
INSERT INTO `city` VALUES ('427', '绥滨县', '43', 'suibinxian', '3', '');
INSERT INTO `city` VALUES ('428', '桦川县', '42', 'huachuanxian', '3', '');
INSERT INTO `city` VALUES ('429', '汤原县', '42', 'tangyuanxian', '3', '');
INSERT INTO `city` VALUES ('430', '市辖区', '42', 'shixiaqu', '3', '');
INSERT INTO `city` VALUES ('431', '北林区', '44', 'beilinqu', '3', '');
INSERT INTO `city` VALUES ('432', '龙江县', '41', 'longjiangxian', '3', '');
INSERT INTO `city` VALUES ('433', '虎林市', '46', 'hulinshi', '3', '');
INSERT INTO `city` VALUES ('434', '宝清县', '45', 'baoqingxian', '3', '');
INSERT INTO `city` VALUES ('436', '勃利县', '47', 'bolixian', '3', '');
INSERT INTO `city` VALUES ('437', '桦南县', '42', 'huananxian', '3', '');
INSERT INTO `city` VALUES ('438', '依兰县', '48', 'yilanxian', '3', '');
INSERT INTO `city` VALUES ('439', '通河县', '48', 'tonghexian', '3', '');
INSERT INTO `city` VALUES ('440', '木兰县', '48', 'mulanxian', '3', '');
INSERT INTO `city` VALUES ('441', '巴彦县', '48', 'bayanxian', '3', '');
INSERT INTO `city` VALUES ('442', '市辖区', '48', 'shixiaqu', '3', '');
INSERT INTO `city` VALUES ('443', '望奎县', '44', 'wangkuixian', '3', '');
INSERT INTO `city` VALUES ('444', '兰西县', '44', 'lanxixian', '3', '');
INSERT INTO `city` VALUES ('445', '青冈县', '44', 'qinggangxian', '3', '');
INSERT INTO `city` VALUES ('446', '安达市', '44', 'andashi', '3', '');
INSERT INTO `city` VALUES ('447', '密山市', '46', 'mishanshi', '3', '');
INSERT INTO `city` VALUES ('448', '鸡东县', '46', 'jidongxian', '3', '');
INSERT INTO `city` VALUES ('450', '方正县', '48', 'fangzhengxian', '3', '');
INSERT INTO `city` VALUES ('451', '宾县', '48', 'binxian', '3', '');
INSERT INTO `city` VALUES ('452', '延寿县', '48', 'yanshouxian', '3', '');
INSERT INTO `city` VALUES ('454', '抚远县', '42', 'fuyuanxian', '3', '');
INSERT INTO `city` VALUES ('455', '集贤县', '45', 'jixianxian', '3', '');
INSERT INTO `city` VALUES ('457', '甘南县', '41', 'gannanxian', '3', '');
INSERT INTO `city` VALUES ('458', '友谊县', '45', 'youyixian', '3', '');
INSERT INTO `city` VALUES ('459', '林甸县', '50', 'lindianxian', '3', '');
INSERT INTO `city` VALUES ('460', '林口县', '49', 'linkouxian', '3', '');
INSERT INTO `city` VALUES ('462', '碾子山区', '41', 'nianzishanqu', '3', '');
INSERT INTO `city` VALUES ('463', '绥芬河市', '49', 'suifenheshi', '3', '');
INSERT INTO `city` VALUES ('464', '镇赉县', '51', 'zhenlaixian', '3', '');
INSERT INTO `city` VALUES ('465', '宁江区', '52', 'ningjiangqu', '3', '');
INSERT INTO `city` VALUES ('466', '大安市', '51', 'daanshi', '3', '');
INSERT INTO `city` VALUES ('467', '洮南市', '51', 'taonanshi', '3', '');
INSERT INTO `city` VALUES ('468', '洮北区', '51', 'taobeiqu', '3', '');
INSERT INTO `city` VALUES ('469', '榆树市', '53', 'yushushi', '3', '');
INSERT INTO `city` VALUES ('470', '扶余县', '52', 'fuyuxian', '3', '');
INSERT INTO `city` VALUES ('471', '德惠市', '53', 'dehuishi', '3', '');
INSERT INTO `city` VALUES ('472', '农安县', '53', 'nonganxian', '3', '');
INSERT INTO `city` VALUES ('473', '前郭尔罗斯蒙古族自治县', '52', 'qianguoerluosimengguzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('474', '乾安县', '52', 'qiananxian', '3', '');
INSERT INTO `city` VALUES ('475', '通榆县', '51', 'tongyuxian', '3', '');
INSERT INTO `city` VALUES ('476', '敦化市', '54', 'dunhuashi', '3', '');
INSERT INTO `city` VALUES ('477', '舒兰市', '55', 'shulanshi', '3', '');
INSERT INTO `city` VALUES ('478', '蛟河市', '55', 'jiaoheshi', '3', '');
INSERT INTO `city` VALUES ('479', '九台市', '53', 'jiutaishi', '3', '');
INSERT INTO `city` VALUES ('481', '宽城区', '53', 'kuanchengqu', '3', '');
INSERT INTO `city` VALUES ('482', '绿园区', '53', 'lvyuanqu', '3', '');
INSERT INTO `city` VALUES ('483', '长岭县', '52', 'changlingxian', '3', '');
INSERT INTO `city` VALUES ('484', '公主岭市', '56', 'gongzhulingshi', '3', '');
INSERT INTO `city` VALUES ('485', '双辽市', '56', 'shuangliaoshi', '3', '');
INSERT INTO `city` VALUES ('486', '汪清县', '54', 'wangqingxian', '3', '');
INSERT INTO `city` VALUES ('487', '桦甸市', '55', 'huadianshi', '3', '');
INSERT INTO `city` VALUES ('488', '永吉县', '55', 'yongjixian', '3', '');
INSERT INTO `city` VALUES ('489', '磐石市', '55', 'panshishi', '3', '');
INSERT INTO `city` VALUES ('490', '双阳区', '53', 'shuangyangqu', '3', '');
INSERT INTO `city` VALUES ('491', '伊通满族自治县', '56', 'yitongmanzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('492', '朝阳区', '53', 'chaoyangqu', '3', '');
INSERT INTO `city` VALUES ('493', '梨树县', '56', 'lishuxian', '3', '');
INSERT INTO `city` VALUES ('494', '图们市', '54', 'tumenshi', '3', '');
INSERT INTO `city` VALUES ('495', '延吉市', '54', 'yanjishi', '3', '');
INSERT INTO `city` VALUES ('496', '龙井市', '54', 'longjingshi', '3', '');
INSERT INTO `city` VALUES ('497', '和龙市', '54', 'helongshi', '3', '');
INSERT INTO `city` VALUES ('498', '安图县', '54', 'antuxian', '3', '');
INSERT INTO `city` VALUES ('499', '靖宇县', '57', 'jingyuxian', '3', '');
INSERT INTO `city` VALUES ('502', '东丰县', '183', 'dongfengxian', '3', '');
INSERT INTO `city` VALUES ('503', '东辽县', '183', 'dongliaoxian', '3', '');
INSERT INTO `city` VALUES ('504', '抚松县', '57', 'fusongxian', '3', '');
INSERT INTO `city` VALUES ('505', '临江市', '57', 'linjiangshi', '3', '');
INSERT INTO `city` VALUES ('508', '长白朝鲜族自治县', '57', 'changbaichaoxianzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('509', '珲春市', '54', 'hunchunshi', '3', '');
INSERT INTO `city` VALUES ('511', '二道区', '53', 'erdaoqu', '3', '');
INSERT INTO `city` VALUES ('512', '南关区', '53', 'nanguanqu', '3', '');
INSERT INTO `city` VALUES ('514', '康平县', '58', 'kangpingxian', '3', '');
INSERT INTO `city` VALUES ('515', '彰武县', '59', 'zhangwuxian', '3', '');
INSERT INTO `city` VALUES ('516', '铁岭县', '60', 'tielingxian', '3', '');
INSERT INTO `city` VALUES ('517', '沈北新区', '58', 'shenbeixinqu', '3', '');
INSERT INTO `city` VALUES ('519', '新民市', '58', 'xinminshi', '3', '');
INSERT INTO `city` VALUES ('520', '建平县', '280', 'jianpingxian', '3', '');
INSERT INTO `city` VALUES ('521', '义县', '166', 'yixian', '3', '');
INSERT INTO `city` VALUES ('522', '阜新蒙古族自治县', '59', 'fuxinmengguzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('523', '黑山县', '166', 'heishanxian', '3', '');
INSERT INTO `city` VALUES ('525', '于洪区', '58', 'yuhongqu', '3', '');
INSERT INTO `city` VALUES ('526', '清河区', '60', 'qinghequ', '3', '');
INSERT INTO `city` VALUES ('527', '法库县', '58', 'fakuxian', '3', '');
INSERT INTO `city` VALUES ('529', '清河门区', '59', 'qinghemenqu', '3', '');
INSERT INTO `city` VALUES ('531', '弓长岭区', '351', 'gongzhanglingqu', '3', '');
INSERT INTO `city` VALUES ('532', '东陵区', '58', 'donglingqu', '3', '');
INSERT INTO `city` VALUES ('533', '铁西区', '58', 'tiexiqu', '3', '');
INSERT INTO `city` VALUES ('534', '皇姑区', '58', 'huangguqu', '3', '');
INSERT INTO `city` VALUES ('535', '和平区', '58', 'hepingqu', '3', '');
INSERT INTO `city` VALUES ('536', '沈河区', '58', 'shenhequ', '3', '');
INSERT INTO `city` VALUES ('537', '调兵山市', '60', 'diaobingshanshi', '3', '');
INSERT INTO `city` VALUES ('539', '牙克石市', '61', 'yakeshishi', '3', '');
INSERT INTO `city` VALUES ('540', '陈巴尔虎旗', '61', 'chenbaerhuqi', '3', '');
INSERT INTO `city` VALUES ('541', '新巴尔虎左旗', '61', 'xinbaerhuzuoqi', '3', '');
INSERT INTO `city` VALUES ('542', '满洲里市', '61', 'manzhoulishi', '3', '');
INSERT INTO `city` VALUES ('543', '新巴尔虎右旗', '61', 'xinbaerhuyouqi', '3', '');
INSERT INTO `city` VALUES ('544', '海拉尔区', '61', 'hailaerqu', '3', '');
INSERT INTO `city` VALUES ('545', '鄂温克族自治旗', '61', 'ewenkezuzizhiqi', '3', '');
INSERT INTO `city` VALUES ('546', '阿尔山市', '62', 'aershanshi', '3', '');
INSERT INTO `city` VALUES ('547', '东乌珠穆沁旗', '63', 'dongwuzhumuqinqi', '3', '');
INSERT INTO `city` VALUES ('548', '扎鲁特旗', '64', 'zhaluteqi', '3', '');
INSERT INTO `city` VALUES ('549', '西乌珠穆沁旗', '63', 'xiwuzhumuqinqi', '3', '');
INSERT INTO `city` VALUES ('550', '锡林浩特市', '63', 'xilinhaoteshi', '3', '');
INSERT INTO `city` VALUES ('551', '阿巴嘎旗', '63', 'abagaqi', '3', '');
INSERT INTO `city` VALUES ('552', '苏尼特左旗', '63', 'sunitezuoqi', '3', '');
INSERT INTO `city` VALUES ('553', '阿鲁科尔沁旗', '297', 'alukeerqinqi', '3', '');
INSERT INTO `city` VALUES ('554', '巴林左旗', '297', 'balinzuoqi', '3', '');
INSERT INTO `city` VALUES ('555', '科尔沁区', '64', 'keerqinqu', '3', '');
INSERT INTO `city` VALUES ('556', '巴林右旗', '297', 'balinyouqi', '3', '');
INSERT INTO `city` VALUES ('557', '林西县', '297', 'linxixian', '3', '');
INSERT INTO `city` VALUES ('558', '苏尼特右旗', '63', 'suniteyouqi', '3', '');
INSERT INTO `city` VALUES ('559', '二连浩特市', '63', 'erlianhaoteshi', '3', '');
INSERT INTO `city` VALUES ('560', '四子王旗', '168', 'siziwangqi', '3', '');
INSERT INTO `city` VALUES ('561', '达尔罕茂明安联合旗', '229', 'daerhanmaominganlianheqi', '3', '');
INSERT INTO `city` VALUES ('562', '乌拉特中旗', '169', 'wulatezhongqi', '3', '');
INSERT INTO `city` VALUES ('563', '察哈尔右翼后旗', '168', 'chahaeryouyihouqi', '3', '');
INSERT INTO `city` VALUES ('564', '阿拉善右旗', '230', 'alashanyouqi', '3', '');
INSERT INTO `city` VALUES ('565', '察哈尔右翼中旗', '168', 'chahaeryouyizhongqi', '3', '');
INSERT INTO `city` VALUES ('566', '白云鄂博矿区', '229', 'baiyunebokuangqu', '3', '');
INSERT INTO `city` VALUES ('567', '开鲁县', '64', 'kailuxian', '3', '');
INSERT INTO `city` VALUES ('568', '霍林郭勒市', '64', 'huolinguoleshi', '3', '');
INSERT INTO `city` VALUES ('569', '天峻县', '65', 'tianjunxian', '3', '');
INSERT INTO `city` VALUES ('570', '大通回族土族自治县', '66', 'datonghuizutuzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('571', '海晏县', '67', 'haiyanxian', '3', '');
INSERT INTO `city` VALUES ('572', '刚察县', '67', 'gangchaxian', '3', '');
INSERT INTO `city` VALUES ('573', '湟中县', '66', 'huangzhongxian', '3', '');
INSERT INTO `city` VALUES ('574', '共和县', '68', 'gonghexian', '3', '');
INSERT INTO `city` VALUES ('575', '乌兰县', '65', 'wulanxian', '3', '');
INSERT INTO `city` VALUES ('576', '都兰县', '65', 'doulanxian', '3', '');
INSERT INTO `city` VALUES ('577', '化隆回族自治县', '69', 'hualonghuizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('578', '平安县', '69', 'pinganxian', '3', '');
INSERT INTO `city` VALUES ('579', '尖扎县', '70', 'jianzhaxian', '3', '');
INSERT INTO `city` VALUES ('580', '贵德县', '68', 'guidexian', '3', '');
INSERT INTO `city` VALUES ('581', '贵南县', '68', 'guinanxian', '3', '');
INSERT INTO `city` VALUES ('582', '同德县', '68', 'tongdexian', '3', '');
INSERT INTO `city` VALUES ('583', '兴海县', '68', 'xinghaixian', '3', '');
INSERT INTO `city` VALUES ('584', '曲麻莱县', '71', 'qumalaixian', '3', '');
INSERT INTO `city` VALUES ('585', '玛沁县', '72', 'maqinxian', '3', '');
INSERT INTO `city` VALUES ('586', '玛多县', '72', 'maduoxian', '3', '');
INSERT INTO `city` VALUES ('587', '甘德县', '72', 'gandexian', '3', '');
INSERT INTO `city` VALUES ('589', '湟源县', '66', 'huangyuanxian', '3', '');
INSERT INTO `city` VALUES ('590', '若尔盖县', '185', 'ruoergaixian', '3', '');
INSERT INTO `city` VALUES ('591', '九寨沟县', '185', 'jiuzhaigouxian', '3', '');
INSERT INTO `city` VALUES ('592', '红原县', '185', 'hongyuanxian', '3', '');
INSERT INTO `city` VALUES ('593', '色达县', '73', 'sedaxian', '3', '');
INSERT INTO `city` VALUES ('594', '平武县', '240', 'pingwuxian', '3', '');
INSERT INTO `city` VALUES ('595', '松潘县', '185', 'songpanxian', '3', '');
INSERT INTO `city` VALUES ('596', '黑水县', '185', 'heishuixian', '3', '');
INSERT INTO `city` VALUES ('597', '马尔康县', '185', 'maerkangxian', '3', '');
INSERT INTO `city` VALUES ('598', '壤塘县', '185', 'rangtangxian', '3', '');
INSERT INTO `city` VALUES ('599', '甘孜县', '73', 'ganzixian', '3', '');
INSERT INTO `city` VALUES ('601', '北川羌族自治县', '240', 'beichuanqiangzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('602', '安县', '240', 'anxian', '3', '');
INSERT INTO `city` VALUES ('603', '茂县', '185', 'maoxian', '3', '');
INSERT INTO `city` VALUES ('604', '绵竹市', '74', 'mianzhushi', '3', '');
INSERT INTO `city` VALUES ('605', '理县', '185', 'lixian', '3', '');
INSERT INTO `city` VALUES ('606', '小金县', '185', 'xiaojinxian', '3', '');
INSERT INTO `city` VALUES ('607', '金川县', '185', 'jinchuanxian', '3', '');
INSERT INTO `city` VALUES ('608', '道孚县', '73', 'daofuxian', '3', '');
INSERT INTO `city` VALUES ('609', '炉霍县', '73', 'luhuoxian', '3', '');
INSERT INTO `city` VALUES ('610', '新龙县', '73', 'xinlongxian', '3', '');
INSERT INTO `city` VALUES ('611', '三台县', '240', 'santaixian', '3', '');
INSERT INTO `city` VALUES ('612', '中江县', '74', 'zhongjiangxian', '3', '');
INSERT INTO `city` VALUES ('613', '罗江县', '74', 'luojiangxian', '3', '');
INSERT INTO `city` VALUES ('614', '旌阳区', '74', 'jingyangqu', '3', '');
INSERT INTO `city` VALUES ('615', '广汉市', '74', 'guanghanshi', '3', '');
INSERT INTO `city` VALUES ('616', '新都区', '75', 'xindouqu', '3', '');
INSERT INTO `city` VALUES ('617', '彭州市', '75', 'pengzhoushi', '3', '');
INSERT INTO `city` VALUES ('618', '都江堰市', '75', 'doujiangyanshi', '3', '');
INSERT INTO `city` VALUES ('619', '汶川县', '185', 'wenchuanxian', '3', '');
INSERT INTO `city` VALUES ('620', '崇州市', '75', 'chongzhoushi', '3', '');
INSERT INTO `city` VALUES ('621', '芦山县', '76', 'lushanxian', '3', '');
INSERT INTO `city` VALUES ('622', '大邑县', '75', 'dayixian', '3', '');
INSERT INTO `city` VALUES ('623', '康定县', '73', 'kangdingxian', '3', '');
INSERT INTO `city` VALUES ('624', '丹巴县', '73', 'danbaxian', '3', '');
INSERT INTO `city` VALUES ('625', '乐至县', '242', 'lezhixian', '3', '');
INSERT INTO `city` VALUES ('626', '雁江区', '242', 'yanjiangqu', '3', '');
INSERT INTO `city` VALUES ('627', '金堂县', '75', 'jintangxian', '3', '');
INSERT INTO `city` VALUES ('628', '简阳市', '242', 'jianyangshi', '3', '');
INSERT INTO `city` VALUES ('629', '仁寿县', '77', 'renshouxian', '3', '');
INSERT INTO `city` VALUES ('630', '双流县', '75', 'shuangliuxian', '3', '');
INSERT INTO `city` VALUES ('631', '青羊区', '75', 'qingyangqu', '3', '');
INSERT INTO `city` VALUES ('632', '武侯区', '75', 'wuhouqu', '3', '');
INSERT INTO `city` VALUES ('633', '温江区', '75', 'wenjiangqu', '3', '');
INSERT INTO `city` VALUES ('634', '新津县', '75', 'xinjinxian', '3', '');
INSERT INTO `city` VALUES ('635', '邛崃市', '75', 'qionglaishi', '3', '');
INSERT INTO `city` VALUES ('636', '蒲江县', '75', 'pujiangxian', '3', '');
INSERT INTO `city` VALUES ('637', '名山县', '76', 'mingshanxian', '3', '');
INSERT INTO `city` VALUES ('638', '雨城区', '76', 'yuchengqu', '3', '');
INSERT INTO `city` VALUES ('639', '宝兴县', '76', 'baoxingxian', '3', '');
INSERT INTO `city` VALUES ('640', '天全县', '76', 'tianquanxian', '3', '');
INSERT INTO `city` VALUES ('641', '泸定县', '73', 'ludingxian', '3', '');
INSERT INTO `city` VALUES ('642', '雅江县', '73', 'yajiangxian', '3', '');
INSERT INTO `city` VALUES ('643', '理塘县', '73', 'litangxian', '3', '');
INSERT INTO `city` VALUES ('644', '白玉县', '73', 'baiyuxian', '3', '');
INSERT INTO `city` VALUES ('645', '富顺县', '78', 'fushunxian', '3', '');
INSERT INTO `city` VALUES ('647', '资中县', '248', 'zizhongxian', '3', '');
INSERT INTO `city` VALUES ('648', '威远县', '248', 'weiyuanxian', '3', '');
INSERT INTO `city` VALUES ('649', '荣县', '78', 'rongxian', '3', '');
INSERT INTO `city` VALUES ('650', '井研县', '79', 'jingyanxian', '3', '');
INSERT INTO `city` VALUES ('651', '犍为县', '79', 'jianweixian', '3', '');
INSERT INTO `city` VALUES ('652', '青神县', '77', 'qingshenxian', '3', '');
INSERT INTO `city` VALUES ('653', '东坡区', '77', 'dongpoqu', '3', '');
INSERT INTO `city` VALUES ('655', '夹江县', '79', 'jiajiangxian', '3', '');
INSERT INTO `city` VALUES ('656', '峨眉山市', '79', 'emeishanshi', '3', '');
INSERT INTO `city` VALUES ('657', '洪雅县', '77', 'hongyaxian', '3', '');
INSERT INTO `city` VALUES ('658', '金口河区', '79', 'jinkouhequ', '3', '');
INSERT INTO `city` VALUES ('659', '荥经县', '76', 'yingjingxian', '3', '');
INSERT INTO `city` VALUES ('660', '汉源县', '76', 'hanyuanxian', '3', '');
INSERT INTO `city` VALUES ('661', '石棉县', '76', 'shimianxian', '3', '');
INSERT INTO `city` VALUES ('662', '九龙县', '73', 'jiulongxian', '3', '');
INSERT INTO `city` VALUES ('663', '巴塘县', '73', 'batangxian', '3', '');
INSERT INTO `city` VALUES ('664', '江安县', '186', 'jianganxian', '3', '');
INSERT INTO `city` VALUES ('665', '长宁县', '186', 'changningxian', '3', '');
INSERT INTO `city` VALUES ('666', '翠屏区', '186', 'cuipingqu', '3', '');
INSERT INTO `city` VALUES ('667', '宜宾县', '186', 'yibinxian', '3', '');
INSERT INTO `city` VALUES ('668', '屏山县', '186', 'pingshanxian', '3', '');
INSERT INTO `city` VALUES ('669', '沐川县', '79', 'muchuanxian', '3', '');
INSERT INTO `city` VALUES ('670', '马边彝族自治县', '79', 'mabianyizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('671', '美姑县', '80', 'meiguxian', '3', '');
INSERT INTO `city` VALUES ('672', '峨边彝族自治县', '79', 'ebianyizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('673', '甘洛县', '80', 'ganluoxian', '3', '');
INSERT INTO `city` VALUES ('674', '越西县', '80', 'yuexixian', '3', '');
INSERT INTO `city` VALUES ('675', '冕宁县', '80', 'mianningxian', '3', '');
INSERT INTO `city` VALUES ('676', '木里藏族自治县', '80', 'mulizangzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('677', '兴文县', '186', 'xingwenxian', '3', '');
INSERT INTO `city` VALUES ('678', '珙县', '186', 'gongxian', '3', '');
INSERT INTO `city` VALUES ('679', '高县', '186', 'gaoxian', '3', '');
INSERT INTO `city` VALUES ('680', '筠连县', '186', 'yunlianxian', '3', '');
INSERT INTO `city` VALUES ('681', '雷波县', '80', 'leiboxian', '3', '');
INSERT INTO `city` VALUES ('682', '昭觉县', '80', 'zhaojuexian', '3', '');
INSERT INTO `city` VALUES ('683', '喜德县', '80', 'xidexian', '3', '');
INSERT INTO `city` VALUES ('684', '西昌市', '80', 'xichangshi', '3', '');
INSERT INTO `city` VALUES ('685', '盐源县', '80', 'yanyuanxian', '3', '');
INSERT INTO `city` VALUES ('686', '得荣县', '73', 'derongxian', '3', '');
INSERT INTO `city` VALUES ('687', '布拖县', '80', 'butuoxian', '3', '');
INSERT INTO `city` VALUES ('688', '普格县', '80', 'pugexian', '3', '');
INSERT INTO `city` VALUES ('689', '德昌县', '80', 'dechangxian', '3', '');
INSERT INTO `city` VALUES ('690', '会东县', '80', 'huidongxian', '3', '');
INSERT INTO `city` VALUES ('691', '盐边县', '81', 'yanbianxian', '3', '');
INSERT INTO `city` VALUES ('692', '会理县', '80', 'huilixian', '3', '');
INSERT INTO `city` VALUES ('693', '米易县', '81', 'miyixian', '3', '');
INSERT INTO `city` VALUES ('695', '江油市', '240', 'jiangyoushi', '3', '');
INSERT INTO `city` VALUES ('696', '青白江区', '75', 'qingbaijiangqu', '3', '');
INSERT INTO `city` VALUES ('697', '郫县', '75', 'pixian', '3', '');
INSERT INTO `city` VALUES ('698', '金牛区', '75', 'jinniuqu', '3', '');
INSERT INTO `city` VALUES ('699', '什邡市', '74', 'shifangshi', '3', '');
INSERT INTO `city` VALUES ('700', '丹棱县', '77', 'danlengxian', '3', '');
INSERT INTO `city` VALUES ('701', '南溪县', '186', 'nanxixian', '3', '');
INSERT INTO `city` VALUES ('702', '乡城县', '73', 'xiangchengxian', '3', '');
INSERT INTO `city` VALUES ('703', '金阳县', '80', 'jinyangxian', '3', '');
INSERT INTO `city` VALUES ('704', '德格县', '73', 'degexian', '3', '');
INSERT INTO `city` VALUES ('705', '成华区', '75', 'chenghuaqu', '3', '');
INSERT INTO `city` VALUES ('706', '彭山县', '77', 'pengshanxian', '3', '');
INSERT INTO `city` VALUES ('707', '龙泉驿区', '75', 'longquanyiqu', '3', '');
INSERT INTO `city` VALUES ('708', '大英县', '330', 'dayingxian', '3', '');
INSERT INTO `city` VALUES ('709', '稻城县', '73', 'daochengxian', '3', '');
INSERT INTO `city` VALUES ('710', '宁南县', '80', 'ningnanxian', '3', '');
INSERT INTO `city` VALUES ('711', '锦江区', '75', 'jinjiangqu', '3', '');
INSERT INTO `city` VALUES ('712', '民丰县', '82', 'minfengxian', '3', '');
INSERT INTO `city` VALUES ('713', '策勒县', '82', 'celexian', '3', '');
INSERT INTO `city` VALUES ('714', '塔什库尔干塔吉克自治县', '83', 'tashikuergantajikezizhixian', '3', '');
INSERT INTO `city` VALUES ('715', '叶城县', '83', 'yechengxian', '3', '');
INSERT INTO `city` VALUES ('716', '皮山县', '82', 'pishanxian', '3', '');
INSERT INTO `city` VALUES ('717', '洛浦县', '82', 'luopuxian', '3', '');
INSERT INTO `city` VALUES ('718', '阿克陶县', '84', 'aketaoxian', '3', '');
INSERT INTO `city` VALUES ('719', '泽普县', '83', 'zepuxian', '3', '');
INSERT INTO `city` VALUES ('720', '墨玉县', '82', 'moyuxian', '3', '');
INSERT INTO `city` VALUES ('721', '英吉沙县', '83', 'yingjishaxian', '3', '');
INSERT INTO `city` VALUES ('722', '麦盖提县', '83', 'maigaitixian', '3', '');
INSERT INTO `city` VALUES ('723', '乌恰县', '84', 'wuqiaxian', '3', '');
INSERT INTO `city` VALUES ('724', '巴楚县', '83', 'bachuxian', '3', '');
INSERT INTO `city` VALUES ('725', '阿瓦提县', '85', 'awatixian', '3', '');
INSERT INTO `city` VALUES ('726', '沙雅县', '85', 'shayaxian', '3', '');
INSERT INTO `city` VALUES ('727', '阿图什市', '84', 'atushishi', '3', '');
INSERT INTO `city` VALUES ('728', '柯坪县', '85', 'kepingxian', '3', '');
INSERT INTO `city` VALUES ('729', '尉犁县', '86', 'weilixian', '3', '');
INSERT INTO `city` VALUES ('730', '阿合奇县', '84', 'aheqixian', '3', '');
INSERT INTO `city` VALUES ('731', '阿拉尔市', '11000', 'alaershi', '3', '');
INSERT INTO `city` VALUES ('732', '库车县', '85', 'kuchexian', '3', '');
INSERT INTO `city` VALUES ('733', '乌什县', '85', 'wushenxian', '3', '');
INSERT INTO `city` VALUES ('734', '温泉县', '88', 'wenquanxian', '3', '');
INSERT INTO `city` VALUES ('735', '鄯善县', '89', 'shanshanxian', '3', '');
INSERT INTO `city` VALUES ('736', '库尔勒市', '86', 'kuerleshi', '3', '');
INSERT INTO `city` VALUES ('737', '轮台县', '86', 'luntaixian', '3', '');
INSERT INTO `city` VALUES ('738', '新和县', '85', 'xinhexian', '3', '');
INSERT INTO `city` VALUES ('739', '温宿县', '85', 'wensuxian', '3', '');
INSERT INTO `city` VALUES ('740', '和硕县', '86', 'heshuoxian', '3', '');
INSERT INTO `city` VALUES ('741', '博湖县', '86', 'bohuxian', '3', '');
INSERT INTO `city` VALUES ('742', '拜城县', '85', 'baichengxian', '3', '');
INSERT INTO `city` VALUES ('743', '托克逊县', '89', 'tuokexunxian', '3', '');
INSERT INTO `city` VALUES ('744', '吐鲁番市', '89', 'tulufanshi', '3', '');
INSERT INTO `city` VALUES ('745', '焉耆回族自治县', '86', 'yanqihuizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('746', '和静县', '86', 'hejingxian', '3', '');
INSERT INTO `city` VALUES ('747', '特克斯县', '90', 'tekesixian', '3', '');
INSERT INTO `city` VALUES ('748', '昭苏县', '90', 'zhaosuxian', '3', '');
INSERT INTO `city` VALUES ('749', '伊吾县', '91', 'yiwuxian', '3', '');
INSERT INTO `city` VALUES ('750', '巩留县', '90', 'gongliuxian', '3', '');
INSERT INTO `city` VALUES ('751', '达坂城区', '92', 'dabanchengqu', '3', '');
INSERT INTO `city` VALUES ('752', '呼图壁县', '93', 'hutubixian', '3', '');
INSERT INTO `city` VALUES ('753', '昌吉市', '93', 'changjishi', '3', '');
INSERT INTO `city` VALUES ('754', '新源县', '90', 'xinyuanxian', '3', '');
INSERT INTO `city` VALUES ('756', '察布查尔锡伯自治县', '90', 'chabuchaerxibozizhixian', '3', '');
INSERT INTO `city` VALUES ('757', '巴里坤哈萨克自治县', '91', 'balikunhasakezizhixian', '3', '');
INSERT INTO `city` VALUES ('758', '木垒哈萨克自治县', '93', 'muleihasakezizhixian', '3', '');
INSERT INTO `city` VALUES ('759', '沙湾县', '94', 'shawanxian', '3', '');
INSERT INTO `city` VALUES ('760', '尼勒克县', '90', 'nilekexian', '3', '');
INSERT INTO `city` VALUES ('761', '玛纳斯县', '93', 'manasixian', '3', '');
INSERT INTO `city` VALUES ('762', '伊宁县', '90', 'yiningxian', '3', '');
INSERT INTO `city` VALUES ('763', '乌苏市', '94', 'wusushi', '3', '');
INSERT INTO `city` VALUES ('764', '阜康市', '93', 'fukangshi', '3', '');
INSERT INTO `city` VALUES ('765', '吉木萨尔县', '93', 'jimusaerxian', '3', '');
INSERT INTO `city` VALUES ('766', '霍城县', '90', 'huochengxian', '3', '');
INSERT INTO `city` VALUES ('767', '伊宁市', '90', 'yiningshi', '3', '');
INSERT INTO `city` VALUES ('768', '精河县', '88', 'jinghexian', '3', '');
INSERT INTO `city` VALUES ('769', '独山子区', '95', 'dushanziqu', '3', '');
INSERT INTO `city` VALUES ('770', '石河子市', '11001', 'shihezishi', '3', '');
INSERT INTO `city` VALUES ('771', '奎屯市', '90', 'kuitunshi', '3', '');
INSERT INTO `city` VALUES ('772', '博乐市', '88', 'boleshi', '3', '');
INSERT INTO `city` VALUES ('773', '奇台县', '93', 'qitaixian', '3', '');
INSERT INTO `city` VALUES ('775', '托里县', '94', 'tuolixian', '3', '');
INSERT INTO `city` VALUES ('776', '福海县', '96', 'fuhaixian', '3', '');
INSERT INTO `city` VALUES ('777', '和布克赛尔蒙古自治县', '94', 'hebukesaiermengguzizhixian', '3', '');
INSERT INTO `city` VALUES ('778', '青河县', '96', 'qinghexian', '3', '');
INSERT INTO `city` VALUES ('779', '裕民县', '94', 'yuminxian', '3', '');
INSERT INTO `city` VALUES ('780', '富蕴县', '96', 'fuyunxian', '3', '');
INSERT INTO `city` VALUES ('781', '额敏县', '94', 'eminxian', '3', '');
INSERT INTO `city` VALUES ('782', '塔城市', '94', 'tachengshi', '3', '');
INSERT INTO `city` VALUES ('783', '阿勒泰市', '96', 'aletaishi', '3', '');
INSERT INTO `city` VALUES ('784', '吉木乃县', '96', 'jimunaixian', '3', '');
INSERT INTO `city` VALUES ('785', '布尔津县', '96', 'buerjinxian', '3', '');
INSERT INTO `city` VALUES ('786', '哈巴河县', '96', 'habahexian', '3', '');
INSERT INTO `city` VALUES ('787', '莎车县', '83', 'shachexian', '3', '');
INSERT INTO `city` VALUES ('788', '疏勒县', '83', 'shulexian', '3', '');
INSERT INTO `city` VALUES ('789', '五家渠市', '11002', 'wujiaqushi', '3', '');
INSERT INTO `city` VALUES ('790', '伽师县', '83', 'jiashixian', '3', '');
INSERT INTO `city` VALUES ('791', '岳普湖县', '83', 'yuepuhuxian', '3', '');
INSERT INTO `city` VALUES ('792', '图木舒克市', '11003', 'tumushukeshi', '3', '');
INSERT INTO `city` VALUES ('793', '喀什市', '83', 'kashishi', '3', '');
INSERT INTO `city` VALUES ('794', '和田市', '82', 'hetianshi', '3', '');
INSERT INTO `city` VALUES ('795', '错那县', '97', 'cuoneixian', '3', '');
INSERT INTO `city` VALUES ('796', '墨脱县', '98', 'motuoxian', '3', '');
INSERT INTO `city` VALUES ('797', '洛扎县', '97', 'luozhaxian', '3', '');
INSERT INTO `city` VALUES ('798', '隆子县', '97', 'longzixian', '3', '');
INSERT INTO `city` VALUES ('799', '朗县', '98', 'langxian', '3', '');
INSERT INTO `city` VALUES ('800', '曲松县', '97', 'qusongxian', '3', '');
INSERT INTO `city` VALUES ('801', '措美县', '97', 'cuomeixian', '3', '');
INSERT INTO `city` VALUES ('802', '浪卡子县', '97', 'langkazixian', '3', '');
INSERT INTO `city` VALUES ('803', '加查县', '97', 'jiachaxian', '3', '');
INSERT INTO `city` VALUES ('804', '乃东县', '97', 'naidongxian', '3', '');
INSERT INTO `city` VALUES ('805', '琼结县', '97', 'qiongjiexian', '3', '');
INSERT INTO `city` VALUES ('806', '米林县', '98', 'milinxian', '3', '');
INSERT INTO `city` VALUES ('807', '贡嘎县', '97', 'gonggaxian', '3', '');
INSERT INTO `city` VALUES ('808', '桑日县', '97', 'sangrixian', '3', '');
INSERT INTO `city` VALUES ('809', '八宿县', '99', 'basuxian', '3', '');
INSERT INTO `city` VALUES ('810', '扎囊县', '97', 'zhanangxian', '3', '');
INSERT INTO `city` VALUES ('811', '曲水县', '100', 'qushuixian', '3', '');
INSERT INTO `city` VALUES ('812', '尼木县', '100', 'nimuxian', '3', '');
INSERT INTO `city` VALUES ('813', '林芝县', '98', 'linzhixian', '3', '');
INSERT INTO `city` VALUES ('814', '工布江达县', '98', 'gongbujiangdaxian', '3', '');
INSERT INTO `city` VALUES ('815', '达孜县', '100', 'dazixian', '3', '');
INSERT INTO `city` VALUES ('816', '墨竹工卡县', '100', 'mozhugongkaxian', '3', '');
INSERT INTO `city` VALUES ('817', '堆龙德庆县', '100', 'duilongdeqingxian', '3', '');
INSERT INTO `city` VALUES ('818', '波密县', '98', 'bomixian', '3', '');
INSERT INTO `city` VALUES ('819', '林周县', '100', 'linzhouxian', '3', '');
INSERT INTO `city` VALUES ('820', '当雄县', '100', 'dangxiongxian', '3', '');
INSERT INTO `city` VALUES ('821', '嘉黎县', '101', 'jialixian', '3', '');
INSERT INTO `city` VALUES ('822', '洛隆县', '99', 'luolongxian', '3', '');
INSERT INTO `city` VALUES ('823', '察雅县', '99', 'chayaxian', '3', '');
INSERT INTO `city` VALUES ('824', '边坝县', '99', 'bianbaxian', '3', '');
INSERT INTO `city` VALUES ('825', '那曲县', '101', 'neiquxian', '3', '');
INSERT INTO `city` VALUES ('826', '班戈县', '101', 'bangexian', '3', '');
INSERT INTO `city` VALUES ('827', '比如县', '101', 'biruxian', '3', '');
INSERT INTO `city` VALUES ('828', '索县', '101', 'suoxian', '3', '');
INSERT INTO `city` VALUES ('829', '亚东县', '102', 'yadongxian', '3', '');
INSERT INTO `city` VALUES ('830', '定结县', '102', 'dingjiexian', '3', '');
INSERT INTO `city` VALUES ('831', '聂拉木县', '102', 'nielamuxian', '3', '');
INSERT INTO `city` VALUES ('832', '定日县', '102', 'dingrixian', '3', '');
INSERT INTO `city` VALUES ('833', '吉隆县', '102', 'jilongxian', '3', '');
INSERT INTO `city` VALUES ('834', '康马县', '102', 'kangmaxian', '3', '');
INSERT INTO `city` VALUES ('835', '白朗县', '102', 'bailangxian', '3', '');
INSERT INTO `city` VALUES ('836', '江孜县', '102', 'jiangzixian', '3', '');
INSERT INTO `city` VALUES ('837', '岗巴县', '102', 'gangbaxian', '3', '');
INSERT INTO `city` VALUES ('838', '萨迦县', '102', 'sajiaxian', '3', '');
INSERT INTO `city` VALUES ('839', '萨嘎县', '102', 'sagaxian', '3', '');
INSERT INTO `city` VALUES ('840', '昂仁县', '102', 'angrenxian', '3', '');
INSERT INTO `city` VALUES ('841', '拉孜县', '102', 'lazixian', '3', '');
INSERT INTO `city` VALUES ('842', '仲巴县', '102', 'zhongbaxian', '3', '');
INSERT INTO `city` VALUES ('843', '日喀则市', '102', 'rikazeshi', '3', '');
INSERT INTO `city` VALUES ('844', '南木林县', '102', 'nanmulinxian', '3', '');
INSERT INTO `city` VALUES ('845', '谢通门县', '102', 'xietongmenxian', '3', '');
INSERT INTO `city` VALUES ('846', '措勤县', '103', 'cuoqinxian', '3', '');
INSERT INTO `city` VALUES ('847', '普兰县', '103', 'pulanxian', '3', '');
INSERT INTO `city` VALUES ('848', '申扎县', '101', 'shenzhaxian', '3', '');
INSERT INTO `city` VALUES ('849', '札达县', '103', 'zhadaxian', '3', '');
INSERT INTO `city` VALUES ('850', '革吉县', '103', 'gejixian', '3', '');
INSERT INTO `city` VALUES ('851', '噶尔县', '103', 'gaerxian', '3', '');
INSERT INTO `city` VALUES ('852', '仁布县', '102', 'renbuxian', '3', '');
INSERT INTO `city` VALUES ('853', '城关区', '100', 'chengguanqu', '3', '');
INSERT INTO `city` VALUES ('854', '大关县', '336', 'daguanxian', '3', '');
INSERT INTO `city` VALUES ('855', '沾益县', '249', 'zhanyixian', '3', '');
INSERT INTO `city` VALUES ('856', '寻甸回族彝族自治县', '104', 'xundianhuizuyizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('857', '大姚县', '105', 'dayaoxian', '3', '');
INSERT INTO `city` VALUES ('858', '陆良县', '249', 'luliangxian', '3', '');
INSERT INTO `city` VALUES ('859', '马龙县', '249', 'malongxian', '3', '');
INSERT INTO `city` VALUES ('860', '宜良县', '104', 'yiliangxian', '3', '');
INSERT INTO `city` VALUES ('861', '澄江县', '106', 'chengjiangxian', '3', '');
INSERT INTO `city` VALUES ('863', '呈贡县', '104', 'chenggongxian', '3', '');
INSERT INTO `city` VALUES ('864', '嵩明县', '104', 'songmingxian', '3', '');
INSERT INTO `city` VALUES ('865', '富民县', '104', 'fuminxian', '3', '');
INSERT INTO `city` VALUES ('866', '安宁市', '104', 'anningshi', '3', '');
INSERT INTO `city` VALUES ('867', '禄丰县', '105', 'lufengxian', '3', '');
INSERT INTO `city` VALUES ('868', '易门县', '106', 'yimenxian', '3', '');
INSERT INTO `city` VALUES ('869', '双柏县', '105', 'shuangboxian', '3', '');
INSERT INTO `city` VALUES ('870', '楚雄市', '105', 'chuxiongshi', '3', '');
INSERT INTO `city` VALUES ('871', '牟定县', '105', 'moudingxian', '3', '');
INSERT INTO `city` VALUES ('872', '石林彝族自治县', '104', 'shilinyizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('873', '泸西县', '107', 'luxixian', '3', '');
INSERT INTO `city` VALUES ('874', '弥勒县', '107', 'milexian', '3', '');
INSERT INTO `city` VALUES ('875', '华宁县', '106', 'huaningxian', '3', '');
INSERT INTO `city` VALUES ('876', '晋宁县', '104', 'jinningxian', '3', '');
INSERT INTO `city` VALUES ('877', '红塔区', '106', 'hongtaqu', '3', '');
INSERT INTO `city` VALUES ('878', '峨山彝族自治县', '106', 'eshanyizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('879', '新平彝族傣族自治县', '106', 'xinpingyizudaizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('880', '砚山县', '177', 'yanshanxian', '3', '');
INSERT INTO `city` VALUES ('881', '文山县', '177', 'wenshanxian', '3', '');
INSERT INTO `city` VALUES ('882', '开远市', '107', 'kaiyuanshi', '3', '');
INSERT INTO `city` VALUES ('883', '建水县', '107', 'jianshuixian', '3', '');
INSERT INTO `city` VALUES ('884', '个旧市', '107', 'gejiushi', '3', '');
INSERT INTO `city` VALUES ('885', '石屏县', '107', 'shipingxian', '3', '');
INSERT INTO `city` VALUES ('886', '元江县', '106', 'yuanjiangxian', '3', '');
INSERT INTO `city` VALUES ('887', '红河县', '107', 'honghexian', '3', '');
INSERT INTO `city` VALUES ('888', '墨江哈尼族自治县', '108', 'mojianghanizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('889', '麻栗坡县', '177', 'malipoxian', '3', '');
INSERT INTO `city` VALUES ('890', '西畴县', '177', 'xichouxian', '3', '');
INSERT INTO `city` VALUES ('891', '马关县', '177', 'maguanxian', '3', '');
INSERT INTO `city` VALUES ('892', '河口瑶族自治县', '107', 'hekouyaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('893', '屏边苗族自治县', '107', 'pingbianmiaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('894', '蒙自县', '107', 'mengzixian', '3', '');
INSERT INTO `city` VALUES ('895', '金平苗族瑶族傣族自治县', '107', 'jinpingmiaozuyaozudaizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('896', '元阳县', '107', 'yuanyangxian', '3', '');
INSERT INTO `city` VALUES ('897', '绿春县', '107', 'lu:chunxian', '3', '');
INSERT INTO `city` VALUES ('898', '江城哈尼族彝族自治县', '108', 'jiangchenghanizuyizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('899', '勐腊县', '109', 'menglaxian', '3', '');
INSERT INTO `city` VALUES ('900', '勐海县', '109', 'menghaixian', '3', '');
INSERT INTO `city` VALUES ('901', '景洪市', '109', 'jinghongshi', '3', '');
INSERT INTO `city` VALUES ('902', '思茅区', '108', 'simaoqu', '3', '');
INSERT INTO `city` VALUES ('903', '澜沧拉祜族自治县', '108', 'lancanglahuzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('904', '宁洱哈尼族彝族自治县', '108', 'ningerhanizuyizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('905', '景谷傣族彝族自治县', '108', 'jinggudaizuyizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('906', '沧源佤族自治县', '110', 'cangyuanwazuzizhixian', '3', '');
INSERT INTO `city` VALUES ('907', '镇沅县', '108', 'zhenyuanxian', '3', '');
INSERT INTO `city` VALUES ('908', '景东彝族自治县', '108', 'jingdongyizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('909', '云县', '110', 'yunxian', '3', '');
INSERT INTO `city` VALUES ('910', '临翔区', '110', 'linxiangqu', '3', '');
INSERT INTO `city` VALUES ('911', '南涧彝族自治县', '111', 'nanjianyizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('912', '凤庆县', '110', 'fengqingxian', '3', '');
INSERT INTO `city` VALUES ('913', '南华县', '105', 'nanhuaxian', '3', '');
INSERT INTO `city` VALUES ('914', '弥渡县', '111', 'miduxian', '3', '');
INSERT INTO `city` VALUES ('915', '祥云县', '111', 'xiangyunxian', '3', '');
INSERT INTO `city` VALUES ('916', '漾濞彝族自治县', '111', 'yangbiyizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('917', '永平县', '111', 'yongpingxian', '3', '');
INSERT INTO `city` VALUES ('918', '隆阳区', '112', 'longyangqu', '3', '');
INSERT INTO `city` VALUES ('919', '大理市', '111', 'dalishi', '3', '');
INSERT INTO `city` VALUES ('920', '巍山彝族回族自治县', '111', 'weishanyizuhuizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('921', '姚安县', '105', 'yaoanxian', '3', '');
INSERT INTO `city` VALUES ('922', '宾川县', '111', 'binchuanxian', '3', '');
INSERT INTO `city` VALUES ('923', '洱源县', '111', 'eryuanxian', '3', '');
INSERT INTO `city` VALUES ('924', '泸水县', '113', 'lushuixian', '3', '');
INSERT INTO `city` VALUES ('925', '鹤庆县', '111', 'heqingxian', '3', '');
INSERT INTO `city` VALUES ('926', '永胜县', '114', 'yongshengxian', '3', '');
INSERT INTO `city` VALUES ('927', '福贡县', '113', 'fugongxian', '3', '');
INSERT INTO `city` VALUES ('928', '兰坪白族普米族自治县', '113', 'lanpingbaizupumizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('929', '维西傈僳族自治县', '115', 'weixilisuzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('930', '贡山独龙族怒族自治县', '113', 'gongshandulongzunuzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('931', '麒麟区', '249', 'qilinqu', '3', '');
INSERT INTO `city` VALUES ('932', '江川县', '106', 'jiangchuanxian', '3', '');
INSERT INTO `city` VALUES ('933', '西盟佤族自治县', '108', 'ximengwazuzizhixian', '3', '');
INSERT INTO `city` VALUES ('934', '镇康县', '110', 'zhenkangxian', '3', '');
INSERT INTO `city` VALUES ('935', '盈江县', '116', 'yingjiangxian', '3', '');
INSERT INTO `city` VALUES ('936', '陇川县', '116', 'longchuanxian', '3', '');
INSERT INTO `city` VALUES ('937', '梁河县', '116', 'lianghexian', '3', '');
INSERT INTO `city` VALUES ('938', '云龙县', '111', 'yunlongxian', '3', '');
INSERT INTO `city` VALUES ('939', '永德县', '110', 'yongdexian', '3', '');
INSERT INTO `city` VALUES ('940', '施甸县', '112', 'shidianxian', '3', '');
INSERT INTO `city` VALUES ('941', '龙陵县', '112', 'longlingxian', '3', '');
INSERT INTO `city` VALUES ('942', '腾冲县', '112', 'tengchongxian', '3', '');
INSERT INTO `city` VALUES ('943', '通海县', '106', 'tonghaixian', '3', '');
INSERT INTO `city` VALUES ('944', '孟连县', '108', 'menglianxian', '3', '');
INSERT INTO `city` VALUES ('945', '瑞丽市', '116', 'ruilishi', '3', '');
INSERT INTO `city` VALUES ('946', '潞西市', '116', 'luxishi', '3', '');
INSERT INTO `city` VALUES ('947', '昌宁县', '112', 'changningxian', '3', '');
INSERT INTO `city` VALUES ('948', '双江县', '110', 'shuangjiangxian', '3', '');
INSERT INTO `city` VALUES ('949', '耿马傣族佤族自治县', '110', 'gengmadaizuwazuzizhixian', '3', '');
INSERT INTO `city` VALUES ('950', '古城区', '114', 'guchengqu', '3', '');
INSERT INTO `city` VALUES ('951', '剑川县', '111', 'jianchuanxian', '3', '');
INSERT INTO `city` VALUES ('953', '隆昌县', '248', 'longchangxian', '3', '');
INSERT INTO `city` VALUES ('954', '肃北蒙古族自治县', '37', 'subeimengguzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('955', '瓜州县', '37', 'guazhouxian', '3', '');
INSERT INTO `city` VALUES ('956', '玉门市', '37', 'yumenshi', '3', '');
INSERT INTO `city` VALUES ('957', '敦煌市', '37', 'dunhuangshi', '3', '');
INSERT INTO `city` VALUES ('958', '金塔县', '37', 'jintaxian', '3', '');
INSERT INTO `city` VALUES ('959', '临泽县', '117', 'linzexian', '3', '');
INSERT INTO `city` VALUES ('960', '高台县', '117', 'gaotaixian', '3', '');
INSERT INTO `city` VALUES ('961', '民勤县', '118', 'minqinxian', '3', '');
INSERT INTO `city` VALUES ('962', '永昌县', '34', 'yongchangxian', '3', '');
INSERT INTO `city` VALUES ('963', '山丹县', '117', 'shandanxian', '3', '');
INSERT INTO `city` VALUES ('964', '民乐县', '117', 'minlexian', '3', '');
INSERT INTO `city` VALUES ('965', '甘州区', '117', 'ganzhouqu', '3', '');
INSERT INTO `city` VALUES ('966', '肃南裕固族自治县', '117', 'sunanyuguzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('967', '凉州区', '118', 'liangzhouqu', '3', '');
INSERT INTO `city` VALUES ('968', '古浪县', '118', 'gulangxian', '3', '');
INSERT INTO `city` VALUES ('969', '天祝藏族自治县', '118', 'tianzhuzangzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('970', '门源回族自治县', '67', 'menyuanhuizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('971', '靖远县', '35', 'jingyuanxian', '3', '');
INSERT INTO `city` VALUES ('972', '景泰县', '35', 'jingtaixian', '3', '');
INSERT INTO `city` VALUES ('973', '永登县', '36', 'yongdengxian', '3', '');
INSERT INTO `city` VALUES ('975', '永靖县', '182', 'yongjingxian', '3', '');
INSERT INTO `city` VALUES ('976', '民和回族土族自治县', '69', 'minhehuizutuzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('977', '临夏县', '182', 'linxiaxian', '3', '');
INSERT INTO `city` VALUES ('978', '积石山县', '182', 'jishishanxian', '3', '');
INSERT INTO `city` VALUES ('979', '循化撒拉族自治县', '69', 'xunhuasalazuzizhixian', '3', '');
INSERT INTO `city` VALUES ('980', '夏河县', '247', 'xiahexian', '3', '');
INSERT INTO `city` VALUES ('981', '卓尼县', '247', 'zhuonixian', '3', '');
INSERT INTO `city` VALUES ('982', '迭部县', '247', 'diebuxian', '3', '');
INSERT INTO `city` VALUES ('983', '玛曲县', '247', 'maquxian', '3', '');
INSERT INTO `city` VALUES ('984', '舟曲县', '247', 'zhouquxian', '3', '');
INSERT INTO `city` VALUES ('985', '哈密市', '91', 'hamishi', '3', '');
INSERT INTO `city` VALUES ('986', '额济纳旗', '230', 'ejinaqi', '3', '');
INSERT INTO `city` VALUES ('987', '阿克塞哈萨克族自治县', '37', 'akesaihasakezuzizhixian', '3', '');
INSERT INTO `city` VALUES ('988', '碌曲县', '247', 'liuquxian', '3', '');
INSERT INTO `city` VALUES ('989', '河南蒙古族自治县', '70', 'henanmengguzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('990', '泽库县', '70', 'zekuxian', '3', '');
INSERT INTO `city` VALUES ('991', '祁连县', '67', 'qilianxian', '3', '');
INSERT INTO `city` VALUES ('992', '德令哈市', '65', 'delinghashi', '3', '');
INSERT INTO `city` VALUES ('993', '同仁县', '70', 'tongrenxian', '3', '');
INSERT INTO `city` VALUES ('994', '久治县', '72', 'jiuzhixian', '3', '');
INSERT INTO `city` VALUES ('995', '乐都县', '69', 'leduxian', '3', '');
INSERT INTO `city` VALUES ('996', '互助土族自治县', '69', 'huzhutuzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('997', '罗平县', '249', 'luopingxian', '3', '');
INSERT INTO `city` VALUES ('998', '师宗县', '249', 'shizongxian', '3', '');
INSERT INTO `city` VALUES ('999', '丘北县', '177', 'qiubeixian', '3', '');
INSERT INTO `city` VALUES ('1000', '镇雄县', '336', 'zhenxiongxian', '3', '');
INSERT INTO `city` VALUES ('1001', '威宁彝族回族苗族自治县', '206', 'weiningyizuhuizumiaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1002', '会泽县', '249', 'huizexian', '3', '');
INSERT INTO `city` VALUES ('1003', '宣威市', '249', 'xuanweishi', '3', '');
INSERT INTO `city` VALUES ('1004', '富源县', '249', 'fuyuanxian', '3', '');
INSERT INTO `city` VALUES ('1005', '昭阳区', '336', 'zhaoyangqu', '3', '');
INSERT INTO `city` VALUES ('1006', '彝良县', '336', 'yiliangxian', '3', '');
INSERT INTO `city` VALUES ('1007', '鲁甸县', '336', 'ludianxian', '3', '');
INSERT INTO `city` VALUES ('1009', '克什克腾旗', '297', 'keshenketengqi', '3', '');
INSERT INTO `city` VALUES ('1010', '多伦县', '63', 'duolunxian', '3', '');
INSERT INTO `city` VALUES ('1011', '化德县', '168', 'huadexian', '3', '');
INSERT INTO `city` VALUES ('1012', '喀喇沁旗', '297', 'kalaqinqi', '3', '');
INSERT INTO `city` VALUES ('1013', '正镶白旗', '63', 'zhengxiangbaiqi', '3', '');
INSERT INTO `city` VALUES ('1014', '镶黄旗', '63', 'xianghuangqi', '3', '');
INSERT INTO `city` VALUES ('1015', '正蓝旗', '63', 'zhenglanqi', '3', '');
INSERT INTO `city` VALUES ('1016', '翁牛特旗', '297', 'wengniuteqi', '3', '');
INSERT INTO `city` VALUES ('1017', '额尔古纳市', '61', 'eergunashi', '3', '');
INSERT INTO `city` VALUES ('1018', '根河市', '61', 'genheshi', '3', '');
INSERT INTO `city` VALUES ('1019', '鄂伦春自治旗', '61', 'elunchunzizhiqi', '3', '');
INSERT INTO `city` VALUES ('1020', '肇东市', '44', 'zhaodongshi', '3', '');
INSERT INTO `city` VALUES ('1021', '肇州县', '50', 'zhaozhouxian', '3', '');
INSERT INTO `city` VALUES ('1023', '杜尔伯特蒙古族自治县', '50', 'duerbotemengguzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1024', '泰来县', '41', 'tailaixian', '3', '');
INSERT INTO `city` VALUES ('1025', '扎赉特旗', '62', 'zhalaiteqi', '3', '');
INSERT INTO `city` VALUES ('1026', '双城市', '48', 'shuangchengshi', '3', '');
INSERT INTO `city` VALUES ('1027', '肇源县', '50', 'zhaoyuanxian', '3', '');
INSERT INTO `city` VALUES ('1028', '穆棱市', '49', 'mulengshi', '3', '');
INSERT INTO `city` VALUES ('1029', '东宁县', '49', 'dongningxian', '3', '');
INSERT INTO `city` VALUES ('1030', '海林市', '49', 'hailinshi', '3', '');
INSERT INTO `city` VALUES ('1031', '尚志市', '48', 'shangzhishi', '3', '');
INSERT INTO `city` VALUES ('1032', '五常市', '48', 'wuchangshi', '3', '');
INSERT INTO `city` VALUES ('1033', '宁安市', '49', 'ninganshi', '3', '');
INSERT INTO `city` VALUES ('1034', '阿荣旗', '61', 'arongqi', '3', '');
INSERT INTO `city` VALUES ('1035', '扎兰屯市', '61', 'zhalantunshi', '3', '');
INSERT INTO `city` VALUES ('1036', '莫力达瓦达斡尔族自治旗', '61', 'molidawadawoerzuzizhiqi', '3', '');
INSERT INTO `city` VALUES ('1037', '科尔沁右翼前旗', '62', 'keerqinyouyiqianqi', '3', '');
INSERT INTO `city` VALUES ('1038', '突泉县', '62', 'tuquanxian', '3', '');
INSERT INTO `city` VALUES ('1039', '昌图县', '60', 'changtuxian', '3', '');
INSERT INTO `city` VALUES ('1040', '科尔沁左翼后旗', '64', 'keerqinzuoyihouqi', '3', '');
INSERT INTO `city` VALUES ('1041', '西丰县', '60', 'xifengxian', '3', '');
INSERT INTO `city` VALUES ('1042', '乌兰浩特市', '62', 'wulanhaoteshi', '3', '');
INSERT INTO `city` VALUES ('1043', '科尔沁右翼中旗', '62', 'keerqinyouyizhongqi', '3', '');
INSERT INTO `city` VALUES ('1044', '清原满族自治县', '184', 'qingyuanmanzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1045', '科尔沁左翼中旗', '64', 'keerqinzuoyizhongqi', '3', '');
INSERT INTO `city` VALUES ('1046', '开原市', '60', 'kaiyuanshi', '3', '');
INSERT INTO `city` VALUES ('1047', '库伦旗', '64', 'kulunqi', '3', '');
INSERT INTO `city` VALUES ('1048', '敖汉旗', '297', 'aohanqi', '3', '');
INSERT INTO `city` VALUES ('1049', '奈曼旗', '64', 'naimanqi', '3', '');
INSERT INTO `city` VALUES ('1050', '大东区', '58', 'dadongqu', '3', '');
INSERT INTO `city` VALUES ('1051', '海西蒙古族藏族自治州直辖', '65', 'haiximengguzuzangzuzizhizhouzhixia', '3', '');
INSERT INTO `city` VALUES ('1052', '若羌县', '86', 'ruoqiangxian', '3', '');
INSERT INTO `city` VALUES ('1053', '格尔木市', '65', 'geermushi', '3', '');
INSERT INTO `city` VALUES ('1054', '治多县', '71', 'zhiduoxian', '3', '');
INSERT INTO `city` VALUES ('1055', '称多县', '71', 'chengduoxian', '3', '');
INSERT INTO `city` VALUES ('1056', '安多县', '101', 'anduoxian', '3', '');
INSERT INTO `city` VALUES ('1057', '达日县', '72', 'darixian', '3', '');
INSERT INTO `city` VALUES ('1058', '石渠县', '73', 'shiquxian', '3', '');
INSERT INTO `city` VALUES ('1059', '玉树县', '71', 'yushuxian', '3', '');
INSERT INTO `city` VALUES ('1060', '杂多县', '71', 'zaduoxian', '3', '');
INSERT INTO `city` VALUES ('1061', '班玛县', '72', 'banmaxian', '3', '');
INSERT INTO `city` VALUES ('1062', '囊谦县', '71', 'nangqianxian', '3', '');
INSERT INTO `city` VALUES ('1063', '巴青县', '101', 'baqingxian', '3', '');
INSERT INTO `city` VALUES ('1064', '聂荣县', '101', 'nierongxian', '3', '');
INSERT INTO `city` VALUES ('1065', '类乌齐县', '99', 'leiwuqixian', '3', '');
INSERT INTO `city` VALUES ('1066', '丁青县', '99', 'dingqingxian', '3', '');
INSERT INTO `city` VALUES ('1067', '尼玛县', '101', 'nimaxian', '3', '');
INSERT INTO `city` VALUES ('1068', '江达县', '99', 'jiangdaxian', '3', '');
INSERT INTO `city` VALUES ('1069', '昌都县', '99', 'changdouxian', '3', '');
INSERT INTO `city` VALUES ('1070', '阿坝县', '185', 'abaxian', '3', '');
INSERT INTO `city` VALUES ('1071', '芒康县', '99', 'mangkangxian', '3', '');
INSERT INTO `city` VALUES ('1072', '德钦县', '115', 'deqinxian', '3', '');
INSERT INTO `city` VALUES ('1073', '威信县', '336', 'weixinxian', '3', '');
INSERT INTO `city` VALUES ('1074', '盐津县', '336', 'yanjinxian', '3', '');
INSERT INTO `city` VALUES ('1075', '永善县', '336', 'yongshanxian', '3', '');
INSERT INTO `city` VALUES ('1076', '宁蒗彝族自治县', '114', 'ninglangyizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1077', '巧家县', '336', 'qiaojiaxian', '3', '');
INSERT INTO `city` VALUES ('1078', '东川区', '104', 'dongchuanqu', '3', '');
INSERT INTO `city` VALUES ('1079', '华坪县', '114', 'huapingxian', '3', '');
INSERT INTO `city` VALUES ('1080', '香格里拉县', '115', 'xianggelilaxian', '3', '');
INSERT INTO `city` VALUES ('1081', '永仁县', '105', 'yongrenxian', '3', '');
INSERT INTO `city` VALUES ('1082', '禄劝彝族苗族自治县', '104', 'luquanyizumiaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1083', '武定县', '105', 'wudingxian', '3', '');
INSERT INTO `city` VALUES ('1084', '元谋县', '105', 'yuanmouxian', '3', '');
INSERT INTO `city` VALUES ('1085', '绥江县', '336', 'suijiangxian', '3', '');
INSERT INTO `city` VALUES ('1086', '贡觉县', '99', 'gongjuexian', '3', '');
INSERT INTO `city` VALUES ('1087', '玉龙纳西族自治县', '114', 'yulongnaxizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1088', '水富县', '336', 'shuifuxian', '3', '');
INSERT INTO `city` VALUES ('1089', '日土县', '103', 'rituxian', '3', '');
INSERT INTO `city` VALUES ('1090', '和田县', '82', 'hetianxian', '3', '');
INSERT INTO `city` VALUES ('1091', '改则县', '103', 'gaizexian', '3', '');
INSERT INTO `city` VALUES ('1092', '于田县', '82', 'yutianxian', '3', '');
INSERT INTO `city` VALUES ('1093', '且末县', '86', 'qiemoxian', '3', '');
INSERT INTO `city` VALUES ('1094', '阿克苏市', '85', 'akesushi', '3', '');
INSERT INTO `city` VALUES ('1095', '乌鲁木齐县', '92', 'wulumuqixian', '3', '');
INSERT INTO `city` VALUES ('1096', '疏附县', '83', 'shufuxian', '3', '');
INSERT INTO `city` VALUES ('1097', '察隅县', '98', 'chayuxian', '3', '');
INSERT INTO `city` VALUES ('1098', '左贡县', '99', 'zuogongxian', '3', '');
INSERT INTO `city` VALUES ('1099', '固镇县', '126', 'guzhenxian', '3', '');
INSERT INTO `city` VALUES ('1100', '蒙城县', '188', 'mengchengxian', '3', '');
INSERT INTO `city` VALUES ('1101', '定远县', '189', 'dingyuanxian', '3', '');
INSERT INTO `city` VALUES ('1102', '颍上县', '128', 'yingshangxian', '3', '');
INSERT INTO `city` VALUES ('1103', '含山县', '251', 'hanshanxian', '3', '');
INSERT INTO `city` VALUES ('1107', '庐江县', '251', 'lujiangxian', '3', '');
INSERT INTO `city` VALUES ('1108', '岳西县', '130', 'yuexixian', '3', '');
INSERT INTO `city` VALUES ('1109', '泾县', '190', 'jingxian', '3', '');
INSERT INTO `city` VALUES ('1110', '贵池区', '299', 'guichiqu', '3', '');
INSERT INTO `city` VALUES ('1111', '宿松县', '130', 'susongxian', '3', '');
INSERT INTO `city` VALUES ('1112', '黟县', '252', 'yixian', '3', '');
INSERT INTO `city` VALUES ('1115', '怀柔区', '131', 'huairouqu', '3', '');
INSERT INTO `city` VALUES ('1116', '通州区', '131', 'tongzhouqu', '3', '');
INSERT INTO `city` VALUES ('1117', '门头沟区', '131', 'mentougouqu', '3', '');
INSERT INTO `city` VALUES ('1118', '西城区', '131', 'xichengqu', '3', '');
INSERT INTO `city` VALUES ('1119', '奉节县', '132', 'fengjiexian', '3', '');
INSERT INTO `city` VALUES ('1120', '开县', '132', 'kaixian', '3', '');
INSERT INTO `city` VALUES ('1121', '忠县', '132', 'zhongxian', '3', '');
INSERT INTO `city` VALUES ('1122', '潼南县', '132', 'tongnanxian', '3', '');
INSERT INTO `city` VALUES ('1123', '彭水苗族土家族自治县', '132', 'pengshuimiaozutujiazuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1124', '涪陵区', '132', 'fulingqu', '3', '');
INSERT INTO `city` VALUES ('1125', '北碚区', '132', 'beibeiqu', '3', '');
INSERT INTO `city` VALUES ('1126', '永川区', '132', 'yongchuanqu', '3', '');
INSERT INTO `city` VALUES ('1127', '万盛区', '132', 'wanshengqu', '3', '');
INSERT INTO `city` VALUES ('1128', '秀山土家族苗族自治县', '132', 'xiushantujiazumiaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1129', '九龙坡区', '132', 'jiulongpoqu', '3', '');
INSERT INTO `city` VALUES ('1130', '建阳市', '133', 'jianyangshi', '3', '');
INSERT INTO `city` VALUES ('1131', '蕉城区', '192', 'jiaochengqu', '3', '');
INSERT INTO `city` VALUES ('1132', '延平区', '133', 'yanpingqu', '3', '');
INSERT INTO `city` VALUES ('1133', '将乐县', '254', 'jianglexian', '3', '');
INSERT INTO `city` VALUES ('1134', '建宁县', '254', 'jianningxian', '3', '');
INSERT INTO `city` VALUES ('1135', '连江县', '300', 'lianjiangxian', '3', '');
INSERT INTO `city` VALUES ('1136', '永安市', '254', 'yonganshi', '3', '');
INSERT INTO `city` VALUES ('1137', '永春县', '134', 'yongchunxian', '3', '');
INSERT INTO `city` VALUES ('1138', '长汀县', '193', 'zhangtingxian', '3', '');
INSERT INTO `city` VALUES ('1139', '集美区', '194', 'jimeiqu', '3', '');
INSERT INTO `city` VALUES ('1140', '思明区', '194', 'simingqu', '3', '');
INSERT INTO `city` VALUES ('1141', '南靖县', '255', 'nanjingxian', '3', '');
INSERT INTO `city` VALUES ('1142', '漳浦县', '255', 'zhangpuxian', '3', '');
INSERT INTO `city` VALUES ('1144', '晋江市', '134', 'jinjiangshi', '3', '');
INSERT INTO `city` VALUES ('1145', '庆城县', '135', 'qingchengxian', '3', '');
INSERT INTO `city` VALUES ('1146', '通渭县', '136', 'tongweixian', '3', '');
INSERT INTO `city` VALUES ('1147', '西和县', '256', 'xihexian', '3', '');
INSERT INTO `city` VALUES ('1148', '市辖区', '119', 'shixiaqu', '3', '');
INSERT INTO `city` VALUES ('1149', '新丰县', '137', 'xinfengxian', '3', '');
INSERT INTO `city` VALUES ('1150', '花都区', '257', 'huadouqu', '3', '');
INSERT INTO `city` VALUES ('1151', '顺德区', '138', 'shundequ', '3', '');
INSERT INTO `city` VALUES ('1152', '雷州市', '198', 'leizhoushi', '3', '');
INSERT INTO `city` VALUES ('1153', '吴川市', '198', 'wuchuanshi', '3', '');
INSERT INTO `city` VALUES ('1154', '台山市', '302', 'taishanshi', '3', '');
INSERT INTO `city` VALUES ('1155', '江城区', '199', 'jiangchengqu', '3', '');
INSERT INTO `city` VALUES ('1156', '斗门区', '140', 'doumenqu', '3', '');
INSERT INTO `city` VALUES ('1157', '高州市', '139', 'gaozhoushi', '3', '');
INSERT INTO `city` VALUES ('1158', '罗定市', '258', 'luodingshi', '3', '');
INSERT INTO `city` VALUES ('1159', '高明区', '138', 'gaomingqu', '3', '');
INSERT INTO `city` VALUES ('1160', '德庆县', '338', 'deqingxian', '3', '');
INSERT INTO `city` VALUES ('1161', '四会市', '338', 'sihuishi', '3', '');
INSERT INTO `city` VALUES ('1162', '连山壮族瑶族自治县', '197', 'lianshanzhuangzuyaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1163', '阳山县', '197', 'yangshanxian', '3', '');
INSERT INTO `city` VALUES ('1164', '乐昌市', '137', 'lechangshi', '3', '');
INSERT INTO `city` VALUES ('1165', '南雄市', '137', 'nanxiongshi', '3', '');
INSERT INTO `city` VALUES ('1166', '梅县', '141', 'meixian', '3', '');
INSERT INTO `city` VALUES ('1167', '龙川县', '200', 'longchuanxian', '3', '');
INSERT INTO `city` VALUES ('1168', '曲江区', '137', 'qujiangqu', '3', '');
INSERT INTO `city` VALUES ('1169', '饶平县', '201', 'raopingxian', '3', '');
INSERT INTO `city` VALUES ('1170', '揭东县', '259', 'jiedongxian', '3', '');
INSERT INTO `city` VALUES ('1171', '紫金县', '200', 'zijinxian', '3', '');
INSERT INTO `city` VALUES ('1172', '濠江区', '303', 'haojiangqu', '3', '');
INSERT INTO `city` VALUES ('1173', '陆丰市', '339', 'lufengshi', '3', '');
INSERT INTO `city` VALUES ('1174', '南山区', '340', 'nanshanqu', '3', '');
INSERT INTO `city` VALUES ('1175', '赤坎区', '198', 'chikanqu', '3', '');
INSERT INTO `city` VALUES ('1176', '江海区', '302', 'jianghaiqu', '3', '');
INSERT INTO `city` VALUES ('1177', '罗湖区', '340', 'luohuqu', '3', '');
INSERT INTO `city` VALUES ('1178', '越秀区', '257', 'yuexiuqu', '3', '');
INSERT INTO `city` VALUES ('1179', '端州区', '338', 'duanzhouqu', '3', '');
INSERT INTO `city` VALUES ('1180', '兴安县', '142', 'xinganxian', '3', '');
INSERT INTO `city` VALUES ('1181', '阳朔县', '142', 'yangshuoxian', '3', '');
INSERT INTO `city` VALUES ('1182', '南丹县', '143', 'nandanxian', '3', '');
INSERT INTO `city` VALUES ('1183', '昭平县', '260', 'zhaopingxian', '3', '');
INSERT INTO `city` VALUES ('1184', '金秀瑶族自治县', '202', 'jinxiuyaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1185', '乐业县', '203', 'leyexian', '3', '');
INSERT INTO `city` VALUES ('1186', '隆林各族自治县', '203', 'longlingezuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1187', '兴宾区', '202', 'xingbinqu', '3', '');
INSERT INTO `city` VALUES ('1188', '都安瑶族自治县', '143', 'douanyaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1189', '田东县', '203', 'tiandongxian', '3', '');
INSERT INTO `city` VALUES ('1190', '武鸣县', '261', 'wumingxian', '3', '');
INSERT INTO `city` VALUES ('1191', '靖西县', '203', 'jingxixian', '3', '');
INSERT INTO `city` VALUES ('1192', '灵山县', '145', 'lingshanxian', '3', '');
INSERT INTO `city` VALUES ('1193', '上思县', '204', 'shangsixian', '3', '');
INSERT INTO `city` VALUES ('1194', '龙州县', '144', 'longzhouxian', '3', '');
INSERT INTO `city` VALUES ('1195', '东兴市', '204', 'dongxingshi', '3', '');
INSERT INTO `city` VALUES ('1196', '柳城县', '305', 'liuchengxian', '3', '');
INSERT INTO `city` VALUES ('1197', '兴业县', '361', 'xingyexian', '3', '');
INSERT INTO `city` VALUES ('1198', '德江县', '205', 'dejiangxian', '3', '');
INSERT INTO `city` VALUES ('1199', '绥阳县', '262', 'suiyangxian', '3', '');
INSERT INTO `city` VALUES ('1200', '江口县', '205', 'jiangkouxian', '3', '');
INSERT INTO `city` VALUES ('1201', '瓮安县', '306', 'wenganxian', '3', '');
INSERT INTO `city` VALUES ('1203', '黔西县', '206', 'qianxixian', '3', '');
INSERT INTO `city` VALUES ('1204', '施秉县', '342', 'shibingxian', '3', '');
INSERT INTO `city` VALUES ('1205', '龙里县', '306', 'longlixian', '3', '');
INSERT INTO `city` VALUES ('1206', '息烽县', '146', 'xifengxian', '3', '');
INSERT INTO `city` VALUES ('1207', '纳雍县', '206', 'nayongxian', '3', '');
INSERT INTO `city` VALUES ('1208', '紫云苗族布依族自治县', '263', 'ziyunmiaozubuyizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1209', '关岭布依族苗族自治县', '263', 'guanlingbuyizumiaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1210', '平坝县', '263', 'pingbaxian', '3', '');
INSERT INTO `city` VALUES ('1211', '榕江县', '342', 'rongjiangxian', '3', '');
INSERT INTO `city` VALUES ('1212', '麻江县', '342', 'majiangxian', '3', '');
INSERT INTO `city` VALUES ('1213', '市辖区', '120', 'shixiaqu', '3', '');
INSERT INTO `city` VALUES ('1214', '定安县', '11004', 'dinganxian', '3', '');
INSERT INTO `city` VALUES ('1215', '儋州市', '11005', 'danzhoushi', '3', '');
INSERT INTO `city` VALUES ('1216', '万宁市', '11006', 'wanningshi', '3', '');
INSERT INTO `city` VALUES ('1217', '保亭黎族苗族自治县', '11007', 'baotinglizumiaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1218', '西沙群岛', '11008', 'xishaqundao', '3', '');
INSERT INTO `city` VALUES ('1219', '承德县', '207', 'chengdexian', '3', '');
INSERT INTO `city` VALUES ('1220', '张北县', '264', 'zhangbeixian', '3', '');
INSERT INTO `city` VALUES ('1221', '怀安县', '264', 'huaianxian', '3', '');
INSERT INTO `city` VALUES ('1222', '抚宁县', '148', 'funingxian', '3', '');
INSERT INTO `city` VALUES ('1223', '迁安市', '265', 'qiananshi', '3', '');
INSERT INTO `city` VALUES ('1224', '蔚县', '264', 'yuxian', '3', '');
INSERT INTO `city` VALUES ('1225', '乐亭县', '265', 'letingxian', '3', '');
INSERT INTO `city` VALUES ('1226', '高碑店市', '307', 'gaobeidianshi', '3', '');
INSERT INTO `city` VALUES ('1227', '安新县', '307', 'anxinxian', '3', '');
INSERT INTO `city` VALUES ('1228', '满城县', '307', 'manchengxian', '3', '');
INSERT INTO `city` VALUES ('1229', '阜平县', '307', 'fupingxian', '3', '');
INSERT INTO `city` VALUES ('1230', '沧县', '149', 'cangxian', '3', '');
INSERT INTO `city` VALUES ('1231', '蠡县', '307', 'lixian', '3', '');
INSERT INTO `city` VALUES ('1232', '定州市', '307', 'dingzhoushi', '3', '');
INSERT INTO `city` VALUES ('1233', '正定县', '150', 'zhengdingxian', '3', '');
INSERT INTO `city` VALUES ('1234', '井陉县', '150', 'jingxingxian', '3', '');
INSERT INTO `city` VALUES ('1235', '海兴县', '149', 'haixingxian', '3', '');
INSERT INTO `city` VALUES ('1236', '东光县', '149', 'dongguangxian', '3', '');
INSERT INTO `city` VALUES ('1237', '深州市', '208', 'shenzhoushi', '3', '');
INSERT INTO `city` VALUES ('1238', '宁晋县', '266', 'ningjinxian', '3', '');
INSERT INTO `city` VALUES ('1239', '高邑县', '150', 'gaoyixian', '3', '');
INSERT INTO `city` VALUES ('1240', '内邱县', '266', 'neiqiuxian', '3', '');
INSERT INTO `city` VALUES ('1241', '枣强县', '208', 'zaoqiangxian', '3', '');
INSERT INTO `city` VALUES ('1242', '清河县', '266', 'qinghexian', '3', '');
INSERT INTO `city` VALUES ('1243', '邱县', '151', 'qiuxian', '3', '');
INSERT INTO `city` VALUES ('1244', '南和县', '266', 'nanhexian', '3', '');
INSERT INTO `city` VALUES ('1246', '武安市', '151', 'wuanshi', '3', '');
INSERT INTO `city` VALUES ('1247', '大名县', '151', 'damingxian', '3', '');
INSERT INTO `city` VALUES ('1248', '成安县', '151', 'chenganxian', '3', '');
INSERT INTO `city` VALUES ('1249', '下花园区', '264', 'xiahuayuanqu', '3', '');
INSERT INTO `city` VALUES ('1252', '华龙区', '209', 'hualongqu', '3', '');
INSERT INTO `city` VALUES ('1253', '延津县', '152', 'yanjinxian', '3', '');
INSERT INTO `city` VALUES ('1254', '辉县市', '152', 'huixianshi', '3', '');
INSERT INTO `city` VALUES ('1255', '开封县', '210', 'kaifengxian', '3', '');
INSERT INTO `city` VALUES ('1257', '偃师市', '153', 'yanshishi', '3', '');
INSERT INTO `city` VALUES ('1258', '温县', '211', 'wenxian', '3', '');
INSERT INTO `city` VALUES ('1259', '渑池县', '212', 'mianchixian', '3', '');
INSERT INTO `city` VALUES ('1260', '永城市', '154', 'yongchengshi', '3', '');
INSERT INTO `city` VALUES ('1261', '柘城县', '154', 'zhechengxian', '3', '');
INSERT INTO `city` VALUES ('1262', '长葛市', '155', 'zhanggeshi', '3', '');
INSERT INTO `city` VALUES ('1263', '魏都区', '155', 'weidouqu', '3', '');
INSERT INTO `city` VALUES ('1264', '宝丰县', '213', 'baofengxian', '3', '');
INSERT INTO `city` VALUES ('1265', '淮阳县', '308', 'huaiyangxian', '3', '');
INSERT INTO `city` VALUES ('1266', '西平县', '269', 'xipingxian', '3', '');
INSERT INTO `city` VALUES ('1267', '汝南县', '269', 'runanxian', '3', '');
INSERT INTO `city` VALUES ('1268', '方城县', '309', 'fangchengxian', '3', '');
INSERT INTO `city` VALUES ('1269', '镇平县', '309', 'zhenpingxian', '3', '');
INSERT INTO `city` VALUES ('1270', '西峡县', '309', 'xixiaxian', '3', '');
INSERT INTO `city` VALUES ('1271', '淮滨县', '214', 'huaibinxian', '3', '');
INSERT INTO `city` VALUES ('1272', '桐柏县', '309', 'tongboxian', '3', '');
INSERT INTO `city` VALUES ('1273', '新野县', '309', 'xinyexian', '3', '');
INSERT INTO `city` VALUES ('1274', '新县', '214', 'xinxian', '3', '');
INSERT INTO `city` VALUES ('1275', '灵宝市', '212', 'lingbaoshi', '3', '');
INSERT INTO `city` VALUES ('1276', '汝阳县', '153', 'ruyangxian', '3', '');
INSERT INTO `city` VALUES ('1277', '济源市', '30', 'jiyuanshi', '2', '112.609314,35.072867');
INSERT INTO `city` VALUES ('1278', '临颍县', '344', 'linyingxian', '3', '');
INSERT INTO `city` VALUES ('1279', '扶沟县', '308', 'fugouxian', '3', '');
INSERT INTO `city` VALUES ('1281', '上街区', '268', 'shangjiequ', '3', '');
INSERT INTO `city` VALUES ('1282', '郧西县', '216', 'yunxixian', '3', '');
INSERT INTO `city` VALUES ('1283', '谷城县', '156', 'guchengxian', '3', '');
INSERT INTO `city` VALUES ('1285', '京山县', '217', 'jingshanxian', '3', '');
INSERT INTO `city` VALUES ('1288', '团风县', '271', 'tuanfengxian', '3', '');
INSERT INTO `city` VALUES ('1289', '黄陂区', '218', 'huangpoqu', '3', '');
INSERT INTO `city` VALUES ('1290', '云梦县', '310', 'yunmengxian', '3', '');
INSERT INTO `city` VALUES ('1291', '大冶市', '311', 'dayeshi', '3', '');
INSERT INTO `city` VALUES ('1292', '嘉鱼县', '362', 'jiayuxian', '3', '');
INSERT INTO `city` VALUES ('1293', '潜江市', '11009', 'qianjiangshi', '3', '');
INSERT INTO `city` VALUES ('1294', '江汉区', '218', 'jianghanqu', '3', '');
INSERT INTO `city` VALUES ('1295', '石门县', '219', 'shimenxian', '3', '');
INSERT INTO `city` VALUES ('1297', '津市市', '219', 'jinshishi', '3', '');
INSERT INTO `city` VALUES ('1298', '平江县', '220', 'pingjiangxian', '3', '');
INSERT INTO `city` VALUES ('1299', '湘阴县', '220', 'xiangyinxian', '3', '');
INSERT INTO `city` VALUES ('1300', '汉寿县', '219', 'hanshouxian', '3', '');
INSERT INTO `city` VALUES ('1301', '沅陵县', '363', 'yuanlingxian', '3', '');
INSERT INTO `city` VALUES ('1303', '宁乡县', '158', 'ningxiangxian', '3', '');
INSERT INTO `city` VALUES ('1304', '攸县', '222', 'youxian', '3', '');
INSERT INTO `city` VALUES ('1305', '衡山县', '159', 'hengshanxian', '3', '');
INSERT INTO `city` VALUES ('1306', '邵东县', '273', 'shaodongxian', '3', '');
INSERT INTO `city` VALUES ('1307', '麻阳苗族自治县', '363', 'mayangmiaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1308', '耒阳市', '159', 'leiyangshi', '3', '');
INSERT INTO `city` VALUES ('1309', '洪江市', '363', 'hongjiangshi', '3', '');
INSERT INTO `city` VALUES ('1310', '炎陵县', '222', 'yanlingxian', '3', '');
INSERT INTO `city` VALUES ('1311', '祁阳县', '314', 'qiyangxian', '3', '');
INSERT INTO `city` VALUES ('1312', '东安县', '314', 'donganxian', '3', '');
INSERT INTO `city` VALUES ('1313', '城步苗族自治县', '273', 'chengbumiaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1314', '嘉禾县', '275', 'jiahexian', '3', '');
INSERT INTO `city` VALUES ('1315', '道县', '314', 'daoxian', '3', '');
INSERT INTO `city` VALUES ('1316', '隆回县', '273', 'longhuixian', '3', '');
INSERT INTO `city` VALUES ('1317', '吉首市', '274', 'jishoushi', '3', '');
INSERT INTO `city` VALUES ('1318', '靖州苗族侗族自治县', '363', 'jingzhoumiaozudongzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1320', '冷水江市', '221', 'lengshuijiangshi', '3', '');
INSERT INTO `city` VALUES ('1321', '高淳县', '315', 'gaochunxian', '3', '');
INSERT INTO `city` VALUES ('1322', '句容市', '160', 'jurongshi', '3', '');
INSERT INTO `city` VALUES ('1323', '如东县', '161', 'rudongxian', '3', '');
INSERT INTO `city` VALUES ('1324', '兴化市', '276', 'xinghuashi', '3', '');
INSERT INTO `city` VALUES ('1325', '楚州区', '162', 'chuzhouqu', '3', '');
INSERT INTO `city` VALUES ('1326', '泗洪县', '277', 'sihongxian', '3', '');
INSERT INTO `city` VALUES ('1327', '滨海县', '223', 'binhaixian', '3', '');
INSERT INTO `city` VALUES ('1328', '沭阳县', '277', 'shuyangxian', '3', '');
INSERT INTO `city` VALUES ('1329', '邳州市', '316', 'pizhoushi', '3', '');
INSERT INTO `city` VALUES ('1330', '连云区', '347', 'lianyunqu', '3', '');
INSERT INTO `city` VALUES ('1331', '丰县', '316', 'fengxian', '3', '');
INSERT INTO `city` VALUES ('1332', '相城区', '224', 'xiangchengqu', '3', '');
INSERT INTO `city` VALUES ('1333', '靖江市', '276', 'jingjiangshi', '3', '');
INSERT INTO `city` VALUES ('1334', '浦口区', '315', 'pukouqu', '3', '');
INSERT INTO `city` VALUES ('1335', '天长市', '189', 'tianzhangshi', '3', '');
INSERT INTO `city` VALUES ('1336', '宜兴市', '317', 'yixingshi', '3', '');
INSERT INTO `city` VALUES ('1337', '丹阳市', '160', 'danyangshi', '3', '');
INSERT INTO `city` VALUES ('1338', '港闸区', '161', 'gangzhaqu', '3', '');
INSERT INTO `city` VALUES ('1339', '维扬区', '346', 'weiyangqu', '3', '');
INSERT INTO `city` VALUES ('1340', '海陵区', '276', 'hailingqu', '3', '');
INSERT INTO `city` VALUES ('1341', '戚墅堰区', '348', 'qishuyanqu', '3', '');
INSERT INTO `city` VALUES ('1342', '海州区', '347', 'haizhouqu', '3', '');
INSERT INTO `city` VALUES ('1343', '沧浪区', '224', 'canglangqu', '3', '');
INSERT INTO `city` VALUES ('1344', '九里区', '316', 'jiuliqu', '3', '');
INSERT INTO `city` VALUES ('1345', '玄武区', '315', 'xuanwuqu', '3', '');
INSERT INTO `city` VALUES ('1346', '北塘区', '317', 'beitangqu', '3', '');
INSERT INTO `city` VALUES ('1347', '都昌县', '349', 'duchangxian', '3', '');
INSERT INTO `city` VALUES ('1348', '瑞昌市', '349', 'ruichangshi', '3', '');
INSERT INTO `city` VALUES ('1349', '乐平市', '225', 'lepingshi', '3', '');
INSERT INTO `city` VALUES ('1350', '南昌县', '163', 'nanchangxian', '3', '');
INSERT INTO `city` VALUES ('1351', '靖安县', '278', 'jinganxian', '3', '');
INSERT INTO `city` VALUES ('1352', '金溪县', '226', 'jinxixian', '3', '');
INSERT INTO `city` VALUES ('1353', '高安市', '278', 'gaoanshi', '3', '');
INSERT INTO `city` VALUES ('1354', '乐安县', '226', 'leanxian', '3', '');
INSERT INTO `city` VALUES ('1355', '峡江县', '318', 'xiajiangxian', '3', '');
INSERT INTO `city` VALUES ('1356', '安福县', '318', 'anfuxian', '3', '');
INSERT INTO `city` VALUES ('1358', '于都县', '365', 'yudouxian', '3', '');
INSERT INTO `city` VALUES ('1359', '章贡区', '365', 'zhanggongqu', '3', '');
INSERT INTO `city` VALUES ('1360', '信州区', '364', 'xinzhouqu', '3', '');
INSERT INTO `city` VALUES ('1361', '月湖区', '279', 'yuehuqu', '3', '');
INSERT INTO `city` VALUES ('1363', '本溪满族自治县', '227', 'benximanzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1364', '凌海市', '166', 'linghaishi', '3', '');
INSERT INTO `city` VALUES ('1365', '喀喇沁左翼蒙古族自治县', '280', 'kalaqinzuoyimengguzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1366', '大洼县', '228', 'dawaxian', '3', '');
INSERT INTO `city` VALUES ('1367', '东港市', '282', 'donggangshi', '3', '');
INSERT INTO `city` VALUES ('1368', '长海县', '167', 'zhanghaixian', '3', '');
INSERT INTO `city` VALUES ('1369', '盖州市', '281', 'gaizhoushi', '3', '');
INSERT INTO `city` VALUES ('1371', '乌拉特后旗', '169', 'wulatehouqi', '3', '');
INSERT INTO `city` VALUES ('1372', '固阳县', '229', 'guyangxian', '3', '');
INSERT INTO `city` VALUES ('1373', '五原县', '169', 'wuyuanxian', '3', '');
INSERT INTO `city` VALUES ('1374', '土默特左旗', '321', 'tumotezuoqi', '3', '');
INSERT INTO `city` VALUES ('1375', '达拉特旗', '283', 'dalateqi', '3', '');
INSERT INTO `city` VALUES ('1376', '鄂托克旗', '283', 'etuokeqi', '3', '');
INSERT INTO `city` VALUES ('1377', '卓资县', '168', 'zhuozixian', '3', '');
INSERT INTO `city` VALUES ('1378', '集宁区', '168', 'jiningqu', '3', '');
INSERT INTO `city` VALUES ('1379', '利通区', '322', 'litongqu', '3', '');
INSERT INTO `city` VALUES ('1380', '佳县', '231', 'jiaxian', '3', '');
INSERT INTO `city` VALUES ('1381', '清涧县', '231', 'qingjianxian', '3', '');
INSERT INTO `city` VALUES ('1382', '靖边县', '231', 'jingbianxian', '3', '');
INSERT INTO `city` VALUES ('1383', '甘泉县', '284', 'ganquanxian', '3', '');
INSERT INTO `city` VALUES ('1384', '洛川县', '284', 'luochuanxian', '3', '');
INSERT INTO `city` VALUES ('1385', '富平县', '170', 'fupingxian', '3', '');
INSERT INTO `city` VALUES ('1386', '旬邑县', '323', 'xunyixian', '3', '');
INSERT INTO `city` VALUES ('1387', '麟游县', '171', 'linyouxian', '3', '');
INSERT INTO `city` VALUES ('1388', '长武县', '323', 'zhangwuxian', '3', '');
INSERT INTO `city` VALUES ('1389', '陇县', '171', 'longxian', '3', '');
INSERT INTO `city` VALUES ('1390', '华县', '170', 'huaxian', '3', '');
INSERT INTO `city` VALUES ('1392', '周至县', '233', 'zhouzhixian', '3', '');
INSERT INTO `city` VALUES ('1393', '凤县', '171', 'fengxian', '3', '');
INSERT INTO `city` VALUES ('1394', '商州区', '285', 'shangzhouqu', '3', '');
INSERT INTO `city` VALUES ('1395', '石泉县', '324', 'shiquanxian', '3', '');
INSERT INTO `city` VALUES ('1396', '汉台区', '352', 'hantaiqu', '3', '');
INSERT INTO `city` VALUES ('1397', '合阳县', '170', 'heyangxian', '3', '');
INSERT INTO `city` VALUES ('1398', '汉滨区', '324', 'hanbinqu', '3', '');
INSERT INTO `city` VALUES ('1399', '曹县', '353', 'caoxian', '3', '');
INSERT INTO `city` VALUES ('1401', '邹城市', '286', 'zouchengshi', '3', '');
INSERT INTO `city` VALUES ('1402', '嘉祥县', '286', 'jiaxiangxian', '3', '');
INSERT INTO `city` VALUES ('1403', '蒙阴县', '234', 'mengyinxian', '3', '');
INSERT INTO `city` VALUES ('1404', '鄄城县', '353', 'juanchengxian', '3', '');
INSERT INTO `city` VALUES ('1405', '五莲县', '173', 'wulianxian', '3', '');
INSERT INTO `city` VALUES ('1406', '宁阳县', '325', 'ningyangxian', '3', '');
INSERT INTO `city` VALUES ('1407', '阳谷县', '366', 'yangguxian', '3', '');
INSERT INTO `city` VALUES ('1408', '平阴县', '288', 'pingyinxian', '3', '');
INSERT INTO `city` VALUES ('1409', '安丘市', '287', 'anqiushi', '3', '');
INSERT INTO `city` VALUES ('1411', '齐河县', '372', 'qihexian', '3', '');
INSERT INTO `city` VALUES ('1412', '寿光市', '287', 'shouguangshi', '3', '');
INSERT INTO `city` VALUES ('1413', '惠民县', '235', 'huiminxian', '3', '');
INSERT INTO `city` VALUES ('1414', '垦利县', '174', 'kenlixian', '3', '');
INSERT INTO `city` VALUES ('1415', '平度市', '236', 'pingdushi', '3', '');
INSERT INTO `city` VALUES ('1416', '乳山市', '175', 'rushanshi', '3', '');
INSERT INTO `city` VALUES ('1417', '莱阳市', '326', 'laiyangshi', '3', '');
INSERT INTO `city` VALUES ('1418', '环翠区', '175', 'huancuiqu', '3', '');
INSERT INTO `city` VALUES ('1419', '蓬莱市', '326', 'penglaishi', '3', '');
INSERT INTO `city` VALUES ('1420', '历下区', '288', 'lixiaqu', '3', '');
INSERT INTO `city` VALUES ('1421', '黄岛区', '236', 'huangdaoqu', '3', '');
INSERT INTO `city` VALUES ('1422', '宝山区', '289', 'baoshanqu', '3', '');
INSERT INTO `city` VALUES ('1423', '闵行区', '289', 'minxingqu', '3', '');
INSERT INTO `city` VALUES ('1424', '怀仁县', '237', 'huairenxian', '3', '');
INSERT INTO `city` VALUES ('1425', '右玉县', '237', 'youyuxian', '3', '');
INSERT INTO `city` VALUES ('1426', '偏关县', '367', 'pianguanxian', '3', '');
INSERT INTO `city` VALUES ('1427', '代县', '367', 'daixian', '3', '');
INSERT INTO `city` VALUES ('1428', '宁武县', '367', 'ningwuxian', '3', '');
INSERT INTO `city` VALUES ('1429', '寿阳县', '238', 'shouyangxian', '3', '');
INSERT INTO `city` VALUES ('1430', '定襄县', '367', 'dingxiangxian', '3', '');
INSERT INTO `city` VALUES ('1431', '古交市', '176', 'gujiaoshi', '3', '');
INSERT INTO `city` VALUES ('1432', '方山县', '327', 'fangshanxian', '3', '');
INSERT INTO `city` VALUES ('1433', '榆社县', '238', 'yushexian', '3', '');
INSERT INTO `city` VALUES ('1434', '文水县', '327', 'wenshuixian', '3', '');
INSERT INTO `city` VALUES ('1435', '中阳县', '327', 'zhongyangxian', '3', '');
INSERT INTO `city` VALUES ('1436', '沁源县', '356', 'qinyuanxian', '3', '');
INSERT INTO `city` VALUES ('1437', '汾西县', '368', 'fenxixian', '3', '');
INSERT INTO `city` VALUES ('1438', '长子县', '356', 'zhangzixian', '3', '');
INSERT INTO `city` VALUES ('1439', '尧都区', '368', 'yaoduqu', '3', '');
INSERT INTO `city` VALUES ('1440', '市辖区', '290', 'shixiaqu', '3', '');
INSERT INTO `city` VALUES ('1441', '翼城县', '368', 'yichengxian', '3', '');
INSERT INTO `city` VALUES ('1442', '稷山县', '328', 'jishanxian', '3', '');
INSERT INTO `city` VALUES ('1443', '盐湖区', '328', 'yanhuqu', '3', '');
INSERT INTO `city` VALUES ('1444', '襄垣县', '356', 'xiangyuanxian', '3', '');
INSERT INTO `city` VALUES ('1445', '侯马市', '368', 'houmashi', '3', '');
INSERT INTO `city` VALUES ('1446', '南江县', '239', 'nanjiangxian', '3', '');
INSERT INTO `city` VALUES ('1448', '阆中市', '291', 'langzhongshi', '3', '');
INSERT INTO `city` VALUES ('1449', '渠县', '369', 'quxian', '3', '');
INSERT INTO `city` VALUES ('1450', '西充县', '291', 'xichongxian', '3', '');
INSERT INTO `city` VALUES ('1451', '古蔺县', '331', 'gulinxian', '3', '');
INSERT INTO `city` VALUES ('1452', '通川区', '369', 'tongchuanqu', '3', '');
INSERT INTO `city` VALUES ('1454', '北辰区', '332', 'beichenqu', '3', '');
INSERT INTO `city` VALUES ('1455', '河西区', '332', 'hexiqu', '3', '');
INSERT INTO `city` VALUES ('1456', '泰顺县', '178', 'taishunxian', '3', '');
INSERT INTO `city` VALUES ('1457', '庆元县', '292', 'qingyuanxian', '3', '');
INSERT INTO `city` VALUES ('1458', '青田县', '292', 'qingtianxian', '3', '');
INSERT INTO `city` VALUES ('1459', '遂昌县', '292', 'suichangxian', '3', '');
INSERT INTO `city` VALUES ('1460', '临海市', '244', 'linhaishi', '3', '');
INSERT INTO `city` VALUES ('1461', '开化县', '243', 'kaihuaxian', '3', '');
INSERT INTO `city` VALUES ('1462', '兰溪市', '333', 'lanxishi', '3', '');
INSERT INTO `city` VALUES ('1463', '宁海县', '180', 'ninghaixian', '3', '');
INSERT INTO `city` VALUES ('1464', '桐庐县', '179', 'tongluxian', '3', '');
INSERT INTO `city` VALUES ('1465', '普陀区', '245', 'putuoqu', '3', '');
INSERT INTO `city` VALUES ('1466', '镇海区', '180', 'zhenhaiqu', '3', '');
INSERT INTO `city` VALUES ('1467', '上虞市', '293', 'shangyushi', '3', '');
INSERT INTO `city` VALUES ('1468', '安吉县', '294', 'anjixian', '3', '');
INSERT INTO `city` VALUES ('1469', '南湖区', '334', 'nanhuqu', '3', '');
INSERT INTO `city` VALUES ('1470', '洞头县', '178', 'dongtouxian', '3', '');
INSERT INTO `city` VALUES ('1471', '柯城区', '243', 'kechengqu', '3', '');
INSERT INTO `city` VALUES ('1472', '东阳市', '333', 'dongyangshi', '3', '');
INSERT INTO `city` VALUES ('1473', '温岭市', '244', 'wenlingshi', '3', '');
INSERT INTO `city` VALUES ('1474', '西湖区', '179', 'xihuqu', '3', '');
INSERT INTO `city` VALUES ('1475', '江干区', '179', 'jiangganqu', '3', '');
INSERT INTO `city` VALUES ('1476', '太和县', '128', 'taihexian', '3', '');
INSERT INTO `city` VALUES ('1477', '绩溪县', '190', 'jixixian', '3', '');
INSERT INTO `city` VALUES ('1480', '永清县', '191', 'yongqingxian', '3', '');
INSERT INTO `city` VALUES ('1481', '蓟县', '332', 'jixian', '3', '');
INSERT INTO `city` VALUES ('1482', '来凤县', '373', 'laifengxian', '3', '');
INSERT INTO `city` VALUES ('1483', '邻水县', '241', 'linshuixian', '3', '');
INSERT INTO `city` VALUES ('1484', '镇坪县', '324', 'zhenpingxian', '3', '');
INSERT INTO `city` VALUES ('1485', '巴东县', '373', 'badongxian', '3', '');
INSERT INTO `city` VALUES ('1486', '海原县', '181', 'haiyuanxian', '3', '');
INSERT INTO `city` VALUES ('1487', '崆峒区', '359', 'kongtongqu', '3', '');
INSERT INTO `city` VALUES ('1488', '隆德县', '246', 'longdexian', '3', '');
INSERT INTO `city` VALUES ('1489', '盐池县', '322', 'yanchixian', '3', '');
INSERT INTO `city` VALUES ('1490', '香洲区', '140', 'xiangzhouqu', '3', '');
INSERT INTO `city` VALUES ('1493', '容县', '361', 'rongxian', '3', '');
INSERT INTO `city` VALUES ('1494', '富川瑶族自治县', '260', 'fuchuanyaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1495', '三江侗族自治县', '305', 'sanjiangdongzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1496', '万山特区', '205', 'wanshantequ', '3', '');
INSERT INTO `city` VALUES ('1497', '三穗县', '342', 'sansuixian', '3', '');
INSERT INTO `city` VALUES ('1498', '中沙群岛', '11010', 'zhongshaqundao', '3', '');
INSERT INTO `city` VALUES ('1499', '兴和县', '168', 'xinghexian', '3', '');
INSERT INTO `city` VALUES ('1500', '文安县', '191', 'wenanxian', '3', '');
INSERT INTO `city` VALUES ('1502', '德城区', '372', 'dechengqu', '3', '');
INSERT INTO `city` VALUES ('1503', '临清市', '366', 'linqingshi', '3', '');
INSERT INTO `city` VALUES ('1504', '广水市', '371', 'guangshuishi', '3', '');
INSERT INTO `city` VALUES ('1505', '长垣县', '152', 'zhangyuanxian', '3', '');
INSERT INTO `city` VALUES ('1506', '通山县', '362', 'tongshanxian', '3', '');
INSERT INTO `city` VALUES ('1507', '上栗县', '350', 'shanglixian', '3', '');
INSERT INTO `city` VALUES ('1508', '启东市', '161', 'qidongshi', '3', '');
INSERT INTO `city` VALUES ('1509', '南浔区', '294', 'nanxunqu', '3', '');
INSERT INTO `city` VALUES ('1510', '伊金霍洛旗', '283', 'yijinhuoluoqi', '3', '');
INSERT INTO `city` VALUES ('1512', '保德县', '367', 'baodexian', '3', '');
INSERT INTO `city` VALUES ('1513', '延长县', '284', 'yanzhangxian', '3', '');
INSERT INTO `city` VALUES ('1514', '金山区', '289', 'jinshanqu', '3', '');
INSERT INTO `city` VALUES ('1515', '南沙群岛', '11011', 'nanshaqundao', '3', '');
INSERT INTO `city` VALUES ('1516', '安定区', '136', 'andingqu', '3', '');
INSERT INTO `city` VALUES ('1517', '陇西县', '136', 'longxixian', '3', '');
INSERT INTO `city` VALUES ('1518', '武山县', '196', 'wushanxian', '3', '');
INSERT INTO `city` VALUES ('1519', '礼县', '256', 'lixian', '3', '');
INSERT INTO `city` VALUES ('1520', '水城县', '147', 'shuichengxian', '3', '');
INSERT INTO `city` VALUES ('1522', '晴隆县', '343', 'qinglongxian', '3', '');
INSERT INTO `city` VALUES ('1523', '兴仁县', '343', 'xingrenxian', '3', '');
INSERT INTO `city` VALUES ('1526', '抚顺县', '184', 'fushunxian', '3', '');
INSERT INTO `city` VALUES ('1528', '灯塔市', '351', 'dengtashi', '3', '');
INSERT INTO `city` VALUES ('1529', '辽中县', '58', 'liaozhongxian', '3', '');
INSERT INTO `city` VALUES ('1530', '苏家屯区', '58', 'sujiatunqu', '3', '');
INSERT INTO `city` VALUES ('1531', '梓潼县', '240', 'zitongxian', '3', '');
INSERT INTO `city` VALUES ('1532', '平川区', '35', 'pingchuanqu', '3', '');
INSERT INTO `city` VALUES ('1533', '沙坡头区', '181', 'shapotouqu', '3', '');
INSERT INTO `city` VALUES ('1534', '会宁县', '35', 'huiningxian', '3', '');
INSERT INTO `city` VALUES ('1535', '兴义市', '343', 'xingyishi', '3', '');
INSERT INTO `city` VALUES ('1536', '宁城县', '297', 'ningchengxian', '3', '');
INSERT INTO `city` VALUES ('1537', '太仆寺旗', '63', 'taipusiqi', '3', '');
INSERT INTO `city` VALUES ('1539', '怀远县', '126', 'huaiyuanxian', '3', '');
INSERT INTO `city` VALUES ('1540', '利辛县', '188', 'lixinxian', '3', '');
INSERT INTO `city` VALUES ('1541', '长丰县', '127', 'zhangfengxian', '3', '');
INSERT INTO `city` VALUES ('1542', '繁昌县', '129', 'fanchangxian', '3', '');
INSERT INTO `city` VALUES ('1543', '枞阳县', '130', 'zongyangxian', '3', '');
INSERT INTO `city` VALUES ('1544', '霍山县', '298', 'huoshanxian', '3', '');
INSERT INTO `city` VALUES ('1547', '怀宁县', '130', 'huainingxian', '3', '');
INSERT INTO `city` VALUES ('1548', '延庆县', '131', 'yanqingxian', '3', '');
INSERT INTO `city` VALUES ('1549', '大厂回族自治县', '191', 'dachanghuizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1550', '石景山区', '131', 'shijingshanqu', '3', '');
INSERT INTO `city` VALUES ('1551', '东城区', '131', 'dongchengqu', '3', '');
INSERT INTO `city` VALUES ('1552', '大兴区', '131', 'daxingqu', '3', '');
INSERT INTO `city` VALUES ('1553', '云阳县', '132', 'yunyangxian', '3', '');
INSERT INTO `city` VALUES ('1554', '梁平县', '132', 'liangpingxian', '3', '');
INSERT INTO `city` VALUES ('1555', '合川区', '132', 'hechuanqu', '3', '');
INSERT INTO `city` VALUES ('1556', '丰都县', '132', 'fengdouxian', '3', '');
INSERT INTO `city` VALUES ('1557', '长寿区', '132', 'changshouqu', '3', '');
INSERT INTO `city` VALUES ('1558', '沙坪坝区', '132', 'shapingbaqu', '3', '');
INSERT INTO `city` VALUES ('1559', '荣昌县', '132', 'rongchangxian', '3', '');
INSERT INTO `city` VALUES ('1560', '酉阳土家族苗族自治县', '132', 'youyangtujiazumiaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1561', '南川区', '132', 'nanchuanqu', '3', '');
INSERT INTO `city` VALUES ('1562', '江津区', '132', 'jiangjinqu', '3', '');
INSERT INTO `city` VALUES ('1563', '南岸区', '132', 'nananqu', '3', '');
INSERT INTO `city` VALUES ('1564', '武夷山市', '133', 'wuyishanshi', '3', '');
INSERT INTO `city` VALUES ('1565', '周宁县', '192', 'zhouningxian', '3', '');
INSERT INTO `city` VALUES ('1566', '古田县', '192', 'gutianxian', '3', '');
INSERT INTO `city` VALUES ('1567', '顺昌县', '133', 'shunchangxian', '3', '');
INSERT INTO `city` VALUES ('1568', '长乐市', '300', 'changleshi', '3', '');
INSERT INTO `city` VALUES ('1569', '清流县', '254', 'qingliuxian', '3', '');
INSERT INTO `city` VALUES ('1570', '安溪县', '134', 'anxixian', '3', '');
INSERT INTO `city` VALUES ('1571', '新罗区', '193', 'xinluoqu', '3', '');
INSERT INTO `city` VALUES ('1572', '翔安区', '194', 'xianganqu', '3', '');
INSERT INTO `city` VALUES ('1573', '海沧区', '194', 'haicangqu', '3', '');
INSERT INTO `city` VALUES ('1574', '霞浦县', '192', 'xiapuxian', '3', '');
INSERT INTO `city` VALUES ('1575', '泰宁县', '254', 'tainingxian', '3', '');
INSERT INTO `city` VALUES ('1576', '大田县', '254', 'datianxian', '3', '');
INSERT INTO `city` VALUES ('1578', '东山县', '255', 'dongshanxian', '3', '');
INSERT INTO `city` VALUES ('1579', '永泰县', '300', 'yongtaixian', '3', '');
INSERT INTO `city` VALUES ('1581', '石狮市', '134', 'shishishi', '3', '');
INSERT INTO `city` VALUES ('1582', '鼓楼区', '300', 'gulouqu', '3', '');
INSERT INTO `city` VALUES ('1583', '西峰区', '135', 'xifengqu', '3', '');
INSERT INTO `city` VALUES ('1584', '秦安县', '196', 'qinanxian', '3', '');
INSERT INTO `city` VALUES ('1585', '从化市', '257', 'conghuashi', '3', '');
INSERT INTO `city` VALUES ('1586', '三水区', '138', 'sanshuiqu', '3', '');
INSERT INTO `city` VALUES ('1587', '番禺区', '257', 'fanyuqu', '3', '');
INSERT INTO `city` VALUES ('1588', '茂港区', '139', 'maogangqu', '3', '');
INSERT INTO `city` VALUES ('1589', '金湾区', '140', 'jinwanqu', '3', '');
INSERT INTO `city` VALUES ('1590', '开平市', '302', 'kaipingshi', '3', '');
INSERT INTO `city` VALUES ('1591', '阳春市', '199', 'yangchunshi', '3', '');
INSERT INTO `city` VALUES ('1592', '化州市', '139', 'huazhoushi', '3', '');
INSERT INTO `city` VALUES ('1593', '蓬江区', '302', 'pengjiangqu', '3', '');
INSERT INTO `city` VALUES ('1594', '郁南县', '258', 'yunanxian', '3', '');
INSERT INTO `city` VALUES ('1595', '广宁县', '338', 'guangningxian', '3', '');
INSERT INTO `city` VALUES ('1596', '连南瑶族自治县', '197', 'liannanyaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1597', '乳源瑶族自治县', '137', 'ruyuanyaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1598', '始兴县', '137', 'shixingxian', '3', '');
INSERT INTO `city` VALUES ('1599', '蕉岭县', '141', 'jiaolingxian', '3', '');
INSERT INTO `city` VALUES ('1600', '和平县', '200', 'hepingxian', '3', '');
INSERT INTO `city` VALUES ('1601', '丰顺县', '141', 'fengshunxian', '3', '');
INSERT INTO `city` VALUES ('1602', '源城区', '200', 'yuanchengqu', '3', '');
INSERT INTO `city` VALUES ('1603', '金平区', '303', 'jinpingqu', '3', '');
INSERT INTO `city` VALUES ('1604', '潮南区', '303', 'chaonanqu', '3', '');
INSERT INTO `city` VALUES ('1605', '陆河县', '339', 'luhexian', '3', '');
INSERT INTO `city` VALUES ('1606', '惠城区', '301', 'huichengqu', '3', '');
INSERT INTO `city` VALUES ('1607', '云城区', '258', 'yunchengqu', '3', '');
INSERT INTO `city` VALUES ('1608', '市辖区', '339', 'shixiaqu', '3', '');
INSERT INTO `city` VALUES ('1609', '榕城区', '259', 'rongchengqu', '3', '');
INSERT INTO `city` VALUES ('1610', '麻章区', '198', 'mazhangqu', '3', '');
INSERT INTO `city` VALUES ('1611', '福田区', '340', 'futianqu', '3', '');
INSERT INTO `city` VALUES ('1612', '盐田区', '340', 'yantianqu', '3', '');
INSERT INTO `city` VALUES ('1613', '天河区', '257', 'tianhequ', '3', '');
INSERT INTO `city` VALUES ('1614', '灵川县', '142', 'lingchuanxian', '3', '');
INSERT INTO `city` VALUES ('1615', '荔浦县', '142', 'lipuxian', '3', '');
INSERT INTO `city` VALUES ('1616', '天峨县', '143', 'tianexian', '3', '');
INSERT INTO `city` VALUES ('1617', '平南县', '341', 'pingnanxian', '3', '');
INSERT INTO `city` VALUES ('1618', '金城江区', '143', 'jinchengjiangqu', '3', '');
INSERT INTO `city` VALUES ('1619', '田林县', '203', 'tianlinxian', '3', '');
INSERT INTO `city` VALUES ('1620', '忻城县', '202', 'xinchengxian', '3', '');
INSERT INTO `city` VALUES ('1621', '巴马瑶族自治县', '143', 'bamayaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1622', '宾阳县', '261', 'binyangxian', '3', '');
INSERT INTO `city` VALUES ('1623', '隆安县', '261', 'longanxian', '3', '');
INSERT INTO `city` VALUES ('1624', '德保县', '203', 'debaoxian', '3', '');
INSERT INTO `city` VALUES ('1625', '那坡县', '203', 'neipoxian', '3', '');
INSERT INTO `city` VALUES ('1626', '宁明县', '144', 'ningmingxian', '3', '');
INSERT INTO `city` VALUES ('1627', '浦北县', '145', 'pubeixian', '3', '');
INSERT INTO `city` VALUES ('1629', '融水苗族自治县', '305', 'rongshuimiaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1630', '武宣县', '202', 'wuxuanxian', '3', '');
INSERT INTO `city` VALUES ('1632', '思南县', '205', 'sinanxian', '3', '');
INSERT INTO `city` VALUES ('1633', '湄潭县', '262', 'meitanxian', '3', '');
INSERT INTO `city` VALUES ('1634', '开阳县', '146', 'kaiyangxian', '3', '');
INSERT INTO `city` VALUES ('1635', '台江县', '342', 'taijiangxian', '3', '');
INSERT INTO `city` VALUES ('1636', '贵定县', '306', 'guidingxian', '3', '');
INSERT INTO `city` VALUES ('1637', '清镇市', '146', 'qingzhenshi', '3', '');
INSERT INTO `city` VALUES ('1638', '镇宁布依族苗族自治县', '263', 'zhenningbuyizumiaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1639', '三都水族自治县', '306', 'sandoushuizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1640', '长顺县', '306', 'changshunxian', '3', '');
INSERT INTO `city` VALUES ('1641', '屯昌县', '11012', 'tunchangxian', '3', '');
INSERT INTO `city` VALUES ('1642', '昌江黎族自治县', '11013', 'changjianglizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1643', '陵水黎族自治县', '11014', 'lingshuilizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1644', '五指山市', '11015', 'wuzhishanshi', '3', '');
INSERT INTO `city` VALUES ('1645', '尚义县', '264', 'shangyixian', '3', '');
INSERT INTO `city` VALUES ('1646', '宽城满族自治县', '207', 'kuanchengmanzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1649', '涞源县', '307', 'laiyuanxian', '3', '');
INSERT INTO `city` VALUES ('1650', '雄县', '307', 'xiongxian', '3', '');
INSERT INTO `city` VALUES ('1651', '定兴县', '307', 'dingxingxian', '3', '');
INSERT INTO `city` VALUES ('1652', '河间市', '149', 'hejianshi', '3', '');
INSERT INTO `city` VALUES ('1653', '清苑县', '307', 'qingyuanxian', '3', '');
INSERT INTO `city` VALUES ('1654', '深泽县', '150', 'shenzexian', '3', '');
INSERT INTO `city` VALUES ('1655', '曲阳县', '307', 'quyangxian', '3', '');
INSERT INTO `city` VALUES ('1656', '平山县', '150', 'pingshanxian', '3', '');
INSERT INTO `city` VALUES ('1657', '井陉矿区', '150', 'jingxingkuangqu', '3', '');
INSERT INTO `city` VALUES ('1658', '盐山县', '149', 'yanshanxian', '3', '');
INSERT INTO `city` VALUES ('1659', '阜城县', '208', 'fuchengxian', '3', '');
INSERT INTO `city` VALUES ('1660', '桃城区', '208', 'taochengqu', '3', '');
INSERT INTO `city` VALUES ('1661', '新河县', '266', 'xinhexian', '3', '');
INSERT INTO `city` VALUES ('1662', '隆尧县', '266', 'longyaoxian', '3', '');
INSERT INTO `city` VALUES ('1663', '藁城市', '150', 'gaochengshi', '3', '');
INSERT INTO `city` VALUES ('1664', '元氏县', '150', 'yuanshixian', '3', '');
INSERT INTO `city` VALUES ('1665', '威县', '266', 'weixian', '3', '');
INSERT INTO `city` VALUES ('1666', '平乡县', '266', 'pingxiangxian', '3', '');
INSERT INTO `city` VALUES ('1667', '沙河市', '266', 'shaheshi', '3', '');
INSERT INTO `city` VALUES ('1668', '广平县', '151', 'guangpingxian', '3', '');
INSERT INTO `city` VALUES ('1669', '临漳县', '151', 'linzhangxian', '3', '');
INSERT INTO `city` VALUES ('1670', '卢龙县', '148', 'lulongxian', '3', '');
INSERT INTO `city` VALUES ('1671', '邯郸县', '151', 'handanxian', '3', '');
INSERT INTO `city` VALUES ('1673', '阳原县', '264', 'yangyuanxian', '3', '');
INSERT INTO `city` VALUES ('1674', '饶阳县', '208', 'raoyangxian', '3', '');
INSERT INTO `city` VALUES ('1676', '鹰手营子矿区', '207', 'yingshouyingzikuangqu', '3', '');
INSERT INTO `city` VALUES ('1678', '滑县', '267', 'huaxian', '3', '');
INSERT INTO `city` VALUES ('1679', '卫辉市', '152', 'weihuishi', '3', '');
INSERT INTO `city` VALUES ('1680', '中牟县', '268', 'zhongmouxian', '3', '');
INSERT INTO `city` VALUES ('1681', '巩义市', '268', 'gongyishi', '3', '');
INSERT INTO `city` VALUES ('1682', '新安县', '153', 'xinanxian', '3', '');
INSERT INTO `city` VALUES ('1683', '夏邑县', '154', 'xiayixian', '3', '');
INSERT INTO `city` VALUES ('1684', '太康县', '308', 'taikangxian', '3', '');
INSERT INTO `city` VALUES ('1685', '许昌县', '155', 'xuchangxian', '3', '');
INSERT INTO `city` VALUES ('1686', '汝州市', '213', 'ruzhoushi', '3', '');
INSERT INTO `city` VALUES ('1687', '项城市', '308', 'xiangchengshi', '3', '');
INSERT INTO `city` VALUES ('1688', '遂平县', '269', 'suipingxian', '3', '');
INSERT INTO `city` VALUES ('1689', '社旗县', '309', 'sheqixian', '3', '');
INSERT INTO `city` VALUES ('1690', '南召县', '309', 'nanzhaoxian', '3', '');
INSERT INTO `city` VALUES ('1691', '邓州市', '309', 'dengzhoushi', '3', '');
INSERT INTO `city` VALUES ('1692', '息县', '214', 'xixian', '3', '');
INSERT INTO `city` VALUES ('1693', '确山县', '269', 'queshanxian', '3', '');
INSERT INTO `city` VALUES ('1694', '固始县', '214', 'gushixian', '3', '');
INSERT INTO `city` VALUES ('1695', '获嘉县', '152', 'huojiaxian', '3', '');
INSERT INTO `city` VALUES ('1696', '卢氏县', '212', 'lushixian', '3', '');
INSERT INTO `city` VALUES ('1697', '博爱县', '211', 'boaixian', '3', '');
INSERT INTO `city` VALUES ('1698', '陕县', '212', 'shanxian', '3', '');
INSERT INTO `city` VALUES ('1701', '石龙区', '213', 'shilongqu', '3', '');
INSERT INTO `city` VALUES ('1702', '吉利区', '153', 'jiliqu', '3', '');
INSERT INTO `city` VALUES ('1703', '川汇区', '308', 'chuanhuiqu', '3', '');
INSERT INTO `city` VALUES ('1704', '保康县', '156', 'baokangxian', '3', '');
INSERT INTO `city` VALUES ('1705', '宜城市', '156', 'yichengshi', '3', '');
INSERT INTO `city` VALUES ('1706', '新洲区', '218', 'xinzhouqu', '3', '');
INSERT INTO `city` VALUES ('1707', '孝南区', '310', 'xiaonanqu', '3', '');
INSERT INTO `city` VALUES ('1708', '应城市', '310', 'yingchengshi', '3', '');
INSERT INTO `city` VALUES ('1709', '沙洋县', '217', 'shayangxian', '3', '');
INSERT INTO `city` VALUES ('1710', '秭归县', '270', 'ziguixian', '3', '');
INSERT INTO `city` VALUES ('1712', '江夏区', '218', 'jiangxiaqu', '3', '');
INSERT INTO `city` VALUES ('1713', '仙桃市', '11016', 'xiantaoshi', '3', '');
INSERT INTO `city` VALUES ('1714', '江陵县', '157', 'jianglingxian', '3', '');
INSERT INTO `city` VALUES ('1715', '枝江市', '270', 'zhijiangshi', '3', '');
INSERT INTO `city` VALUES ('1716', '江岸区', '218', 'jianganqu', '3', '');
INSERT INTO `city` VALUES ('1717', '岳阳县', '220', 'yueyangxian', '3', '');
INSERT INTO `city` VALUES ('1718', '澧县', '219', 'lixian', '3', '');
INSERT INTO `city` VALUES ('1721', '安化县', '272', 'anhuaxian', '3', '');
INSERT INTO `city` VALUES ('1722', '株洲县', '222', 'zhuzhouxian', '3', '');
INSERT INTO `city` VALUES ('1723', '双峰县', '221', 'shuangfengxian', '3', '');
INSERT INTO `city` VALUES ('1724', '凤凰县', '274', 'fenghuangxian', '3', '');
INSERT INTO `city` VALUES ('1725', '茶陵县', '222', 'chalingxian', '3', '');
INSERT INTO `city` VALUES ('1726', '衡南县', '159', 'hengnanxian', '3', '');
INSERT INTO `city` VALUES ('1727', '芷江侗族自治县', '363', 'zhijiangdongzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1728', '永兴县', '275', 'yongxingxian', '3', '');
INSERT INTO `city` VALUES ('1730', '武冈市', '273', 'wugangshi', '3', '');
INSERT INTO `city` VALUES ('1731', '新田县', '314', 'xintianxian', '3', '');
INSERT INTO `city` VALUES ('1732', '江永县', '314', 'jiangyongxian', '3', '');
INSERT INTO `city` VALUES ('1733', '桂东县', '275', 'guidongxian', '3', '');
INSERT INTO `city` VALUES ('1734', '长沙县', '158', 'zhangshaxian', '3', '');
INSERT INTO `city` VALUES ('1735', '古丈县', '274', 'guzhangxian', '3', '');
INSERT INTO `city` VALUES ('1736', '新邵县', '273', 'xinshaoxian', '3', '');
INSERT INTO `city` VALUES ('1737', '韶山市', '313', 'shaoshanshi', '3', '');
INSERT INTO `city` VALUES ('1738', '南岳区', '159', 'nanyuequ', '3', '');
INSERT INTO `city` VALUES ('1739', '东台市', '223', 'dongtaishi', '3', '');
INSERT INTO `city` VALUES ('1740', '宝应县', '346', 'baoyingxian', '3', '');
INSERT INTO `city` VALUES ('1741', '阜宁县', '223', 'funingxian', '3', '');
INSERT INTO `city` VALUES ('1742', '泗阳县', '277', 'siyangxian', '3', '');
INSERT INTO `city` VALUES ('1743', '睢宁县', '316', 'suiningxian', '3', '');
INSERT INTO `city` VALUES ('1744', '灌南县', '347', 'guannanxian', '3', '');
INSERT INTO `city` VALUES ('1745', '赣榆县', '347', 'ganyuxian', '3', '');
INSERT INTO `city` VALUES ('1746', '沛县', '316', 'peixian', '3', '');
INSERT INTO `city` VALUES ('1747', '溧阳市', '348', 'liyangshi', '3', '');
INSERT INTO `city` VALUES ('1748', '虎丘区', '224', 'huqiuqu', '3', '');
INSERT INTO `city` VALUES ('1749', '锡山区', '317', 'xishanqu', '3', '');
INSERT INTO `city` VALUES ('1751', '平江区', '224', 'pingjiangqu', '3', '');
INSERT INTO `city` VALUES ('1752', '六合区', '315', 'liuhequ', '3', '');
INSERT INTO `city` VALUES ('1753', '清河区', '162', 'qinghequ', '3', '');
INSERT INTO `city` VALUES ('1754', '丹徒区', '160', 'dantuqu', '3', '');
INSERT INTO `city` VALUES ('1755', '雨花台区', '315', 'yuhuataiqu', '3', '');
INSERT INTO `city` VALUES ('1756', '盱眙县', '162', 'xuyixian', '3', '');
INSERT INTO `city` VALUES ('1757', '江都市', '346', 'jiangdoushi', '3', '');
INSERT INTO `city` VALUES ('1758', '钟楼区', '348', 'zhonglouqu', '3', '');
INSERT INTO `city` VALUES ('1759', '下关区', '315', 'xiaguanqu', '3', '');
INSERT INTO `city` VALUES ('1760', '贾汪区', '316', 'jiawangqu', '3', '');
INSERT INTO `city` VALUES ('1761', '泉山区', '316', 'quanshanqu', '3', '');
INSERT INTO `city` VALUES ('1762', '星子县', '349', 'xingzixian', '3', '');
INSERT INTO `city` VALUES ('1763', '武宁县', '349', 'wuningxian', '3', '');
INSERT INTO `city` VALUES ('1764', '万年县', '364', 'wannianxian', '3', '');
INSERT INTO `city` VALUES ('1766', '奉新县', '278', 'fengxinxian', '3', '');
INSERT INTO `city` VALUES ('1767', '横峰县', '364', 'hengfengxian', '3', '');
INSERT INTO `city` VALUES ('1768', '东乡县', '226', 'dongxiangxian', '3', '');
INSERT INTO `city` VALUES ('1769', '丰城市', '278', 'fengchengshi', '3', '');
INSERT INTO `city` VALUES ('1770', '上高县', '278', 'shanggaoxian', '3', '');
INSERT INTO `city` VALUES ('1771', '宜黄县', '226', 'yihuangxian', '3', '');
INSERT INTO `city` VALUES ('1772', '永丰县', '318', 'yongfengxian', '3', '');
INSERT INTO `city` VALUES ('1773', '吉安县', '318', 'jianxian', '3', '');
INSERT INTO `city` VALUES ('1774', '芦溪县', '350', 'luxixian', '3', '');
INSERT INTO `city` VALUES ('1775', '万安县', '318', 'wananxian', '3', '');
INSERT INTO `city` VALUES ('1776', '安远县', '365', 'anyuanxian', '3', '');
INSERT INTO `city` VALUES ('1778', '朝阳县', '280', 'chaoyangxian', '3', '');
INSERT INTO `city` VALUES ('1780', '兴城市', '319', 'xingchengshi', '3', '');
INSERT INTO `city` VALUES ('1781', '庄河市', '167', 'zhuangheshi', '3', '');
INSERT INTO `city` VALUES ('1782', '瓦房店市', '167', 'wafangdianshi', '3', '');
INSERT INTO `city` VALUES ('1783', '盘山县', '228', 'panshanxian', '3', '');
INSERT INTO `city` VALUES ('1784', '凤城市', '282', 'fengchengshi', '3', '');
INSERT INTO `city` VALUES ('1785', '鲅鱼圈区', '281', 'bayuquanqu', '3', '');
INSERT INTO `city` VALUES ('1786', '乌拉特前旗', '169', 'wulateqianqi', '3', '');
INSERT INTO `city` VALUES ('1787', '临河区', '169', 'linhequ', '3', '');
INSERT INTO `city` VALUES ('1789', '武川县', '321', 'wuchuanxian', '3', '');
INSERT INTO `city` VALUES ('1790', '托克托县', '321', 'tuoketuoxian', '3', '');
INSERT INTO `city` VALUES ('1791', '东胜区', '283', 'dongshengqu', '3', '');
INSERT INTO `city` VALUES ('1792', '察哈尔右翼前旗', '168', 'chahaeryouyiqianqi', '3', '');
INSERT INTO `city` VALUES ('1793', '吴堡县', '231', 'wubaoxian', '3', '');
INSERT INTO `city` VALUES ('1794', '横山县', '231', 'hengshanxian', '3', '');
INSERT INTO `city` VALUES ('1795', '安塞县', '284', 'ansaixian', '3', '');
INSERT INTO `city` VALUES ('1796', '吴起县', '284', 'wuqixian', '3', '');
INSERT INTO `city` VALUES ('1797', '富县', '284', 'fuxian', '3', '');
INSERT INTO `city` VALUES ('1798', '澄城县', '170', 'chengchengxian', '3', '');
INSERT INTO `city` VALUES ('1800', '彬县', '323', 'binxian', '3', '');
INSERT INTO `city` VALUES ('1801', '千阳县', '171', 'qianyangxian', '3', '');
INSERT INTO `city` VALUES ('1802', '临渭区', '170', 'linweiqu', '3', '');
INSERT INTO `city` VALUES ('1803', '泾阳县', '323', 'jingyangxian', '3', '');
INSERT INTO `city` VALUES ('1804', '武功县', '323', 'wugongxian', '3', '');
INSERT INTO `city` VALUES ('1805', '岐山县', '171', 'qishanxian', '3', '');
INSERT INTO `city` VALUES ('1806', '柞水县', '285', 'zuoshuixian', '3', '');
INSERT INTO `city` VALUES ('1807', '佛坪县', '352', 'fopingxian', '3', '');
INSERT INTO `city` VALUES ('1808', '城固县', '352', 'chengguxian', '3', '');
INSERT INTO `city` VALUES ('1809', '勉县', '352', 'mianxian', '3', '');
INSERT INTO `city` VALUES ('1810', '华阴市', '170', 'huayinshi', '3', '');
INSERT INTO `city` VALUES ('1811', '户县', '233', 'huxian', '3', '');
INSERT INTO `city` VALUES ('1812', '汉阴县', '324', 'hanyinxian', '3', '');
INSERT INTO `city` VALUES ('1813', '韩城市', '170', 'hanchengshi', '3', '');
INSERT INTO `city` VALUES ('1814', '延川县', '284', 'yanchuanxian', '3', '');
INSERT INTO `city` VALUES ('1815', '成武县', '353', 'chengwuxian', '3', '');
INSERT INTO `city` VALUES ('1816', '费县', '234', 'feixian', '3', '');
INSERT INTO `city` VALUES ('1817', '莒县', '173', 'juxian', '3', '');
INSERT INTO `city` VALUES ('1818', '泗水县', '286', 'sishuixian', '3', '');
INSERT INTO `city` VALUES ('1819', '汶上县', '286', 'wenshangxian', '3', '');
INSERT INTO `city` VALUES ('1820', '郓城县', '353', 'yunchengxian', '3', '');
INSERT INTO `city` VALUES ('1822', '东阿县', '366', 'dongaxian', '3', '');
INSERT INTO `city` VALUES ('1823', '临朐县', '287', 'linquxian', '3', '');
INSERT INTO `city` VALUES ('1824', '昌邑市', '287', 'changyishi', '3', '');
INSERT INTO `city` VALUES ('1825', '市中区', '288', 'shizhongqu', '3', '');
INSERT INTO `city` VALUES ('1826', '高唐县', '366', 'gaotangxian', '3', '');
INSERT INTO `city` VALUES ('1827', '济阳县', '288', 'jiyangxian', '3', '');
INSERT INTO `city` VALUES ('1828', '桓台县', '354', 'huantaixian', '3', '');
INSERT INTO `city` VALUES ('1829', '广饶县', '174', 'guangraoxian', '3', '');
INSERT INTO `city` VALUES ('1830', '沾化县', '235', 'zhanhuaxian', '3', '');
INSERT INTO `city` VALUES ('1831', '胶南市', '236', 'jiaonanshi', '3', '');
INSERT INTO `city` VALUES ('1832', '海阳市', '326', 'haiyangshi', '3', '');
INSERT INTO `city` VALUES ('1833', '文登市', '175', 'wendengshi', '3', '');
INSERT INTO `city` VALUES ('1834', '长岛县', '326', 'changdaoxian', '3', '');
INSERT INTO `city` VALUES ('1835', '市南区', '236', 'shinanqu', '3', '');
INSERT INTO `city` VALUES ('1836', '莱西市', '236', 'laixishi', '3', '');
INSERT INTO `city` VALUES ('1837', '龙口市', '326', 'longkoushi', '3', '');
INSERT INTO `city` VALUES ('1838', '李沧区', '236', 'licangqu', '3', '');
INSERT INTO `city` VALUES ('1839', '杨浦区', '289', 'yangpuqu', '3', '');
INSERT INTO `city` VALUES ('1840', '普陀区', '289', 'putuoqu', '3', '');
INSERT INTO `city` VALUES ('1841', '松江区', '289', 'songjiangqu', '3', '');
INSERT INTO `city` VALUES ('1842', '卢湾区', '289', 'luwanqu', '3', '');
INSERT INTO `city` VALUES ('1843', '应县', '237', 'yingxian', '3', '');
INSERT INTO `city` VALUES ('1844', '左云县', '355', 'zuoyunxian', '3', '');
INSERT INTO `city` VALUES ('1845', '原平市', '367', 'yuanpingshi', '3', '');
INSERT INTO `city` VALUES ('1846', '五寨县', '367', 'wuzhaixian', '3', '');
INSERT INTO `city` VALUES ('1847', '阳曲县', '176', 'yangquxian', '3', '');
INSERT INTO `city` VALUES ('1848', '岚县', '327', 'lanxian', '3', '');
INSERT INTO `city` VALUES ('1849', '榆次区', '238', 'yuciqu', '3', '');
INSERT INTO `city` VALUES ('1850', '平遥县', '238', 'pingyaoxian', '3', '');
INSERT INTO `city` VALUES ('1851', '交城县', '327', 'jiaochengxian', '3', '');
INSERT INTO `city` VALUES ('1852', '隰县', '368', 'xixian', '3', '');
INSERT INTO `city` VALUES ('1853', '屯留县', '356', 'tunliuxian', '3', '');
INSERT INTO `city` VALUES ('1854', '沁水县', '290', 'qinshuixian', '3', '');
INSERT INTO `city` VALUES ('1855', '洪洞县', '368', 'hongdongxian', '3', '');
INSERT INTO `city` VALUES ('1856', '绛县', '328', 'jiangxian', '3', '');
INSERT INTO `city` VALUES ('1857', '长治县', '356', 'zhangzhixian', '3', '');
INSERT INTO `city` VALUES ('1859', '襄汾县', '368', 'xiangfenxian', '3', '');
INSERT INTO `city` VALUES ('1860', '孝义市', '327', 'xiaoyishi', '3', '');
INSERT INTO `city` VALUES ('1861', '青川县', '329', 'qingchuanxian', '3', '');
INSERT INTO `city` VALUES ('1862', '通江县', '239', 'tongjiangxian', '3', '');
INSERT INTO `city` VALUES ('1863', '苍溪县', '329', 'cangxixian', '3', '');
INSERT INTO `city` VALUES ('1864', '蓬安县', '291', 'penganxian', '3', '');
INSERT INTO `city` VALUES ('1865', '盐亭县', '240', 'yantingxian', '3', '');
INSERT INTO `city` VALUES ('1867', '宁河县', '332', 'ninghexian', '3', '');
INSERT INTO `city` VALUES ('1868', '红桥区', '332', 'hongqiaoqu', '3', '');
INSERT INTO `city` VALUES ('1869', '和平区', '332', 'hepingqu', '3', '');
INSERT INTO `city` VALUES ('1870', '静海县', '332', 'jinghaixian', '3', '');
INSERT INTO `city` VALUES ('1871', '景宁畲族自治县', '292', 'jingningshezuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1872', '松阳县', '292', 'songyangxian', '3', '');
INSERT INTO `city` VALUES ('1873', '江山市', '243', 'jiangshanshi', '3', '');
INSERT INTO `city` VALUES ('1874', '仙居县', '244', 'xianjuxian', '3', '');
INSERT INTO `city` VALUES ('1875', '龙游县', '243', 'longyouxian', '3', '');
INSERT INTO `city` VALUES ('1876', '象山县', '180', 'xiangshanxian', '3', '');
INSERT INTO `city` VALUES ('1877', '新昌县', '293', 'xinchangxian', '3', '');
INSERT INTO `city` VALUES ('1878', '临安市', '179', 'linanshi', '3', '');
INSERT INTO `city` VALUES ('1879', '慈溪市', '180', 'cixishi', '3', '');
INSERT INTO `city` VALUES ('1880', '绍兴县', '293', 'shaoxingxian', '3', '');
INSERT INTO `city` VALUES ('1881', '金东区', '333', 'jindongqu', '3', '');
INSERT INTO `city` VALUES ('1882', '瑞安市', '178', 'ruianshi', '3', '');
INSERT INTO `city` VALUES ('1883', '椒江区', '244', 'jiaojiangqu', '3', '');
INSERT INTO `city` VALUES ('1884', '浦江县', '333', 'pujiangxian', '3', '');
INSERT INTO `city` VALUES ('1885', '玉环县', '244', 'yuhuanxian', '3', '');
INSERT INTO `city` VALUES ('1886', '拱墅区', '179', 'gongshuqu', '3', '');
INSERT INTO `city` VALUES ('1887', '江东区', '180', 'jiangdongqu', '3', '');
INSERT INTO `city` VALUES ('1888', '滨江区', '179', 'binjiangqu', '3', '');
INSERT INTO `city` VALUES ('1889', '和县', '251', 'hexian', '3', '');
INSERT INTO `city` VALUES ('1890', '罗田县', '271', 'luotianxian', '3', '');
INSERT INTO `city` VALUES ('1891', '黄梅县', '271', 'huangmeixian', '3', '');
INSERT INTO `city` VALUES ('1892', '彭泽县', '349', 'pengzexian', '3', '');
INSERT INTO `city` VALUES ('1893', '五河县', '126', 'wuhexian', '3', '');
INSERT INTO `city` VALUES ('1894', '界首市', '128', 'jieshoushi', '3', '');
INSERT INTO `city` VALUES ('1895', '宣州区', '190', 'xuanzhouqu', '3', '');
INSERT INTO `city` VALUES ('1896', '婺源县', '364', 'wuyuanxian', '3', '');
INSERT INTO `city` VALUES ('1898', '密云县', '131', 'miyunxian', '3', '');
INSERT INTO `city` VALUES ('1899', '丰宁满族自治县', '207', 'fengningmanzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1900', '城口县', '132', 'chengkouxian', '3', '');
INSERT INTO `city` VALUES ('1901', '建始县', '373', 'jianshixian', '3', '');
INSERT INTO `city` VALUES ('1903', '竹溪县', '216', 'zhuxixian', '3', '');
INSERT INTO `city` VALUES ('1904', '松溪县', '133', 'songxixian', '3', '');
INSERT INTO `city` VALUES ('1905', '广昌县', '226', 'guangchangxian', '3', '');
INSERT INTO `city` VALUES ('1906', '瑞金市', '365', 'ruijinshi', '3', '');
INSERT INTO `city` VALUES ('1907', '资溪县', '226', 'zixixian', '3', '');
INSERT INTO `city` VALUES ('1908', '原州区', '246', 'yuanzhouqu', '3', '');
INSERT INTO `city` VALUES ('1909', '崇信县', '359', 'chongxinxian', '3', '');
INSERT INTO `city` VALUES ('1910', '成县', '256', 'chengxian', '3', '');
INSERT INTO `city` VALUES ('1911', '临武县', '275', 'linwuxian', '3', '');
INSERT INTO `city` VALUES ('1912', '徐闻县', '198', 'xuwenxian', '3', '');
INSERT INTO `city` VALUES ('1913', '大余县', '365', 'dayuxian', '3', '');
INSERT INTO `city` VALUES ('1914', '钟山县', '260', 'zhongshanxian', '3', '');
INSERT INTO `city` VALUES ('1915', '安龙县', '343', 'anlongxian', '3', '');
INSERT INTO `city` VALUES ('1916', '通道侗族自治县', '363', 'tongdaodongzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1917', '玉屏侗族自治县', '205', 'yupingdongzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1918', '金沙县', '206', 'jinshaxian', '3', '');
INSERT INTO `city` VALUES ('1919', '锦屏县', '342', 'jinpingxian', '3', '');
INSERT INTO `city` VALUES ('1920', '唐海县', '265', 'tanghaixian', '3', '');
INSERT INTO `city` VALUES ('1921', '故城县', '208', 'guchengxian', '3', '');
INSERT INTO `city` VALUES ('1922', '左权县', '238', 'zuoquanxian', '3', '');
INSERT INTO `city` VALUES ('1923', '南乐县', '209', 'nanlexian', '3', '');
INSERT INTO `city` VALUES ('1924', '昔阳县', '238', 'xiyangxian', '3', '');
INSERT INTO `city` VALUES ('1925', '冠县', '366', 'guanxian', '3', '');
INSERT INTO `city` VALUES ('1926', '汤阴县', '267', 'tangyinxian', '3', '');
INSERT INTO `city` VALUES ('1927', '兰考县', '210', 'lankaoxian', '3', '');
INSERT INTO `city` VALUES ('1929', '丹江口市', '216', 'danjiangkoushi', '3', '');
INSERT INTO `city` VALUES ('1930', '大悟县', '310', 'dawuxian', '3', '');
INSERT INTO `city` VALUES ('1931', '芮城县', '328', 'ruichengxian', '3', '');
INSERT INTO `city` VALUES ('1932', '夏县', '328', 'xiaxian', '3', '');
INSERT INTO `city` VALUES ('1933', '白河县', '324', 'baihexian', '3', '');
INSERT INTO `city` VALUES ('1934', '太仓市', '224', 'taicangshi', '3', '');
INSERT INTO `city` VALUES ('1935', '郯城县', '234', 'tanchengxian', '3', '');
INSERT INTO `city` VALUES ('1936', '吴兴区', '294', 'wuxingqu', '3', '');
INSERT INTO `city` VALUES ('1937', '秀洲区', '334', 'xiuzhouqu', '3', '');
INSERT INTO `city` VALUES ('1938', '桓仁满族自治县', '227', 'huanrenmanzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1939', '鄂托克前旗', '283', 'etuokeqianqi', '3', '');
INSERT INTO `city` VALUES ('1940', '青铜峡市', '322', 'qingtongxiashi', '3', '');
INSERT INTO `city` VALUES ('1941', '临猗县', '328', 'linyixian', '3', '');
INSERT INTO `city` VALUES ('1943', '甘谷县', '196', 'ganguxian', '3', '');
INSERT INTO `city` VALUES ('1944', '北票市', '280', 'beipiaoshi', '3', '');
INSERT INTO `city` VALUES ('1946', '北镇市', '166', 'beizhenshi', '3', '');
INSERT INTO `city` VALUES ('1947', '商都县', '168', 'shangdouxian', '3', '');
INSERT INTO `city` VALUES ('1948', '新宾满族自治县', '184', 'xinbinmanzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('1949', '凤阳县', '189', 'fengyangxian', '3', '');
INSERT INTO `city` VALUES ('1950', '肥东县', '127', 'feidongxian', '3', '');
INSERT INTO `city` VALUES ('1951', '无为县', '251', 'wuweixian', '3', '');
INSERT INTO `city` VALUES ('1952', '桐城市', '130', 'tongchengshi', '3', '');
INSERT INTO `city` VALUES ('1953', '东至县', '299', 'dongzhixian', '3', '');
INSERT INTO `city` VALUES ('1954', '太湖县', '130', 'taihuxian', '3', '');
INSERT INTO `city` VALUES ('1955', '寿县', '298', 'shouxian', '3', '');
INSERT INTO `city` VALUES ('1956', '旌德县', '190', 'jingdexian', '3', '');
INSERT INTO `city` VALUES ('1957', '青阳县', '299', 'qingyangxian', '3', '');
INSERT INTO `city` VALUES ('1959', '顺义区', '131', 'shunyiqu', '3', '');
INSERT INTO `city` VALUES ('1960', '海淀区', '131', 'haidianqu', '3', '');
INSERT INTO `city` VALUES ('1961', '万州区', '132', 'wanzhouqu', '3', '');
INSERT INTO `city` VALUES ('1962', '渝北区', '132', 'yubeiqu', '3', '');
INSERT INTO `city` VALUES ('1963', '璧山县', '132', 'bishanxian', '3', '');
INSERT INTO `city` VALUES ('1964', '大足县', '132', 'dazuxian', '3', '');
INSERT INTO `city` VALUES ('1965', '黔江区', '132', 'qianjiangqu', '3', '');
INSERT INTO `city` VALUES ('1966', '武隆县', '132', 'wulongxian', '3', '');
INSERT INTO `city` VALUES ('1967', '綦江县', '132', 'qijiangxian', '3', '');
INSERT INTO `city` VALUES ('1968', '垫江县', '132', 'dianjiangxian', '3', '');
INSERT INTO `city` VALUES ('1969', '巫溪县', '132', 'wuxixian', '3', '');
INSERT INTO `city` VALUES ('1970', '渝中区', '132', 'yuzhongqu', '3', '');
INSERT INTO `city` VALUES ('1971', '大渡口区', '132', 'dadukouqu', '3', '');
INSERT INTO `city` VALUES ('1972', '光泽县', '133', 'guangzexian', '3', '');
INSERT INTO `city` VALUES ('1973', '屏南县', '192', 'pingnanxian', '3', '');
INSERT INTO `city` VALUES ('1974', '同安区', '194', 'tonganqu', '3', '');
INSERT INTO `city` VALUES ('1975', '湖里区', '194', 'huliqu', '3', '');
INSERT INTO `city` VALUES ('1976', '明溪县', '254', 'mingxixian', '3', '');
INSERT INTO `city` VALUES ('1977', '尤溪县', '254', 'youxixian', '3', '');
INSERT INTO `city` VALUES ('1978', '连城县', '193', 'lianchengxian', '3', '');
INSERT INTO `city` VALUES ('1979', '漳平市', '193', 'zhangpingshi', '3', '');
INSERT INTO `city` VALUES ('1980', '闽侯县', '300', 'minhouxian', '3', '');
INSERT INTO `city` VALUES ('1981', '惠安县', '134', 'huianxian', '3', '');
INSERT INTO `city` VALUES ('1982', '仙游县', '195', 'xianyouxian', '3', '');
INSERT INTO `city` VALUES ('1983', '平潭县', '300', 'pingtanxian', '3', '');
INSERT INTO `city` VALUES ('1984', '佛冈县', '197', 'fogangxian', '3', '');
INSERT INTO `city` VALUES ('1985', '博罗县', '301', 'boluoxian', '3', '');
INSERT INTO `city` VALUES ('1986', '南沙区', '257', 'nanshaqu', '3', '');
INSERT INTO `city` VALUES ('1987', '电白县', '139', 'dianbaixian', '3', '');
INSERT INTO `city` VALUES ('1988', '恩平市', '302', 'enpingshi', '3', '');
INSERT INTO `city` VALUES ('1989', '信宜市', '139', 'xinyishi', '3', '');
INSERT INTO `city` VALUES ('1990', '新会区', '302', 'xinhuiqu', '3', '');
INSERT INTO `city` VALUES ('1991', '高要市', '338', 'gaoyaoshi', '3', '');
INSERT INTO `city` VALUES ('1992', '云安县', '258', 'yunanxian', '3', '');
INSERT INTO `city` VALUES ('1993', '南海区', '138', 'nanhaiqu', '3', '');
INSERT INTO `city` VALUES ('1994', '封开县', '338', 'fengkaixian', '3', '');
INSERT INTO `city` VALUES ('1995', '连州市', '197', 'lianzhoushi', '3', '');
INSERT INTO `city` VALUES ('1996', '仁化县', '137', 'renhuaxian', '3', '');
INSERT INTO `city` VALUES ('1997', '梅江区', '141', 'meijiangqu', '3', '');
INSERT INTO `city` VALUES ('1998', '连平县', '200', 'lianpingxian', '3', '');
INSERT INTO `city` VALUES ('1999', '潮安县', '201', 'chaoanxian', '3', '');
INSERT INTO `city` VALUES ('2000', '揭西县', '259', 'jiexixian', '3', '');
INSERT INTO `city` VALUES ('2001', '惠来县', '259', 'huilaixian', '3', '');
INSERT INTO `city` VALUES ('2002', '海丰县', '339', 'haifengxian', '3', '');
INSERT INTO `city` VALUES ('2003', '龙岗区', '340', 'longgangqu', '3', '');
INSERT INTO `city` VALUES ('2004', '遂溪县', '198', 'suixixian', '3', '');
INSERT INTO `city` VALUES ('2005', '大埔县', '141', 'dapuxian', '3', '');
INSERT INTO `city` VALUES ('2006', '南澳县', '303', 'nanaoxian', '3', '');
INSERT INTO `city` VALUES ('2007', '黄埔区', '257', 'huangpuqu', '3', '');
INSERT INTO `city` VALUES ('2008', '临桂县', '142', 'linguixian', '3', '');
INSERT INTO `city` VALUES ('2009', '平乐县', '142', 'pinglexian', '3', '');
INSERT INTO `city` VALUES ('2010', '东兰县', '143', 'donglanxian', '3', '');
INSERT INTO `city` VALUES ('2011', '西林县', '203', 'xilinxian', '3', '');
INSERT INTO `city` VALUES ('2012', '藤县', '304', 'tengxian', '3', '');
INSERT INTO `city` VALUES ('2013', '马山县', '261', 'mashanxian', '3', '');
INSERT INTO `city` VALUES ('2014', '田阳县', '203', 'tianyangxian', '3', '');
INSERT INTO `city` VALUES ('2017', '天等县', '144', 'tiandengxian', '3', '');
INSERT INTO `city` VALUES ('2019', '凭祥市', '144', 'pingxiangshi', '3', '');
INSERT INTO `city` VALUES ('2020', '合山市', '202', 'heshanshi', '3', '');
INSERT INTO `city` VALUES ('2021', '环江毛南族自治县', '143', 'huanjiangmaonanzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2022', '象州县', '202', 'xiangzhouxian', '3', '');
INSERT INTO `city` VALUES ('2023', '石阡县', '205', 'shiqianxian', '3', '');
INSERT INTO `city` VALUES ('2024', '遵义县', '262', 'zunyixian', '3', '');
INSERT INTO `city` VALUES ('2025', '凯里市', '342', 'kailishi', '3', '');
INSERT INTO `city` VALUES ('2026', '修文县', '146', 'xiuwenxian', '3', '');
INSERT INTO `city` VALUES ('2027', '织金县', '206', 'zhijinxian', '3', '');
INSERT INTO `city` VALUES ('2028', '剑河县', '342', 'jianhexian', '3', '');
INSERT INTO `city` VALUES ('2029', '贞丰县', '343', 'zhenfengxian', '3', '');
INSERT INTO `city` VALUES ('2030', '惠水县', '306', 'huishuixian', '3', '');
INSERT INTO `city` VALUES ('2031', '琼中黎族苗族自治县', '11017', 'qiongzhonglizumiaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2032', '乐东黎族自治县', '11018', 'ledonglizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2033', '临高县', '11019', 'lingaoxian', '3', '');
INSERT INTO `city` VALUES ('2034', '崇礼县', '264', 'chonglixian', '3', '');
INSERT INTO `city` VALUES ('2035', '青龙满族自治县', '148', 'qinglongmanzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2036', '容城县', '307', 'rongchengxian', '3', '');
INSERT INTO `city` VALUES ('2037', '易县', '307', 'yixian', '3', '');
INSERT INTO `city` VALUES ('2038', '献县', '149', 'xianxian', '3', '');
INSERT INTO `city` VALUES ('2039', '高阳县', '307', 'gaoyangxian', '3', '');
INSERT INTO `city` VALUES ('2040', '安国市', '307', 'anguoshi', '3', '');
INSERT INTO `city` VALUES ('2041', '无极县', '150', 'wujixian', '3', '');
INSERT INTO `city` VALUES ('2042', '行唐县', '150', 'xingtangxian', '3', '');
INSERT INTO `city` VALUES ('2043', '鹿泉市', '150', 'luquanshi', '3', '');
INSERT INTO `city` VALUES ('2044', '南皮县', '149', 'nanpixian', '3', '');
INSERT INTO `city` VALUES ('2045', '武邑县', '208', 'wuyixian', '3', '');
INSERT INTO `city` VALUES ('2046', '冀州市', '208', 'jizhoushi', '3', '');
INSERT INTO `city` VALUES ('2047', '赵县', '150', 'zhaoxian', '3', '');
INSERT INTO `city` VALUES ('2048', '赞皇县', '150', 'zanhuangxian', '3', '');
INSERT INTO `city` VALUES ('2049', '邢台县', '266', 'xingtaixian', '3', '');
INSERT INTO `city` VALUES ('2050', '临西县', '266', 'linxixian', '3', '');
INSERT INTO `city` VALUES ('2051', '曲周县', '151', 'quzhouxian', '3', '');
INSERT INTO `city` VALUES ('2052', '魏县', '151', 'weixian', '3', '');
INSERT INTO `city` VALUES ('2053', '磁县', '151', 'cixian', '3', '');
INSERT INTO `city` VALUES ('2054', '滦县', '265', 'luanxian', '3', '');
INSERT INTO `city` VALUES ('2056', '原阳县', '152', 'yuanyangxian', '3', '');
INSERT INTO `city` VALUES ('2057', '宜阳县', '153', 'yiyangxian', '3', '');
INSERT INTO `city` VALUES ('2058', '睢县', '154', 'suixian', '3', '');
INSERT INTO `city` VALUES ('2059', '商水县', '308', 'shangshuixian', '3', '');
INSERT INTO `city` VALUES ('2060', '沈丘县', '308', 'shenqiuxian', '3', '');
INSERT INTO `city` VALUES ('2061', '驿城区', '269', 'yichengqu', '3', '');
INSERT INTO `city` VALUES ('2062', '舞钢市', '213', 'wugangshi', '3', '');
INSERT INTO `city` VALUES ('2064', '内乡县', '309', 'neixiangxian', '3', '');
INSERT INTO `city` VALUES ('2065', '潢川县', '214', 'huangchuanxian', '3', '');
INSERT INTO `city` VALUES ('2066', '罗山县', '214', 'luoshanxian', '3', '');
INSERT INTO `city` VALUES ('2068', '新蔡县', '269', 'xincaixian', '3', '');
INSERT INTO `city` VALUES ('2069', '栾川县', '153', 'luanchuanxian', '3', '');
INSERT INTO `city` VALUES ('2070', '郏县', '213', 'jiaxian', '3', '');
INSERT INTO `city` VALUES ('2071', '湖滨区', '212', 'hubinqu', '3', '');
INSERT INTO `city` VALUES ('2072', '鄢陵县', '155', 'yanlingxian', '3', '');
INSERT INTO `city` VALUES ('2073', '沁阳市', '211', 'qinyangshi', '3', '');
INSERT INTO `city` VALUES ('2075', '荥阳市', '268', 'yingyangshi', '3', '');
INSERT INTO `city` VALUES ('2076', '登封市', '268', 'dengfengshi', '3', '');
INSERT INTO `city` VALUES ('2077', '通许县', '210', 'tongxuxian', '3', '');
INSERT INTO `city` VALUES ('2078', '淇县', '215', 'qixian', '3', '');
INSERT INTO `city` VALUES ('2079', '孟津县', '153', 'mengjinxian', '3', '');
INSERT INTO `city` VALUES ('2080', '钟祥市', '217', 'zhongxiangshi', '3', '');
INSERT INTO `city` VALUES ('2081', '东西湖区', '218', 'dongxihuqu', '3', '');
INSERT INTO `city` VALUES ('2082', '孝昌县', '310', 'xiaochangxian', '3', '');
INSERT INTO `city` VALUES ('2083', '当阳市', '270', 'dangyangshi', '3', '');
INSERT INTO `city` VALUES ('2084', '兴山县', '270', 'xingshanxian', '3', '');
INSERT INTO `city` VALUES ('2085', '长阳土家族自治县', '270', 'zhangyangtujiazuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2086', '浠水县', '271', 'xishuixian', '3', '');
INSERT INTO `city` VALUES ('2087', '咸安区', '362', 'xiananqu', '3', '');
INSERT INTO `city` VALUES ('2088', '汉南区', '218', 'hannanqu', '3', '');
INSERT INTO `city` VALUES ('2089', '华容县', '220', 'huarongxian', '3', '');
INSERT INTO `city` VALUES ('2090', '临澧县', '219', 'linlixian', '3', '');
INSERT INTO `city` VALUES ('2091', '慈利县', '312', 'cilixian', '3', '');
INSERT INTO `city` VALUES ('2092', '汨罗市', '220', 'miluoshi', '3', '');
INSERT INTO `city` VALUES ('2093', '涟源市', '221', 'lianyuanshi', '3', '');
INSERT INTO `city` VALUES ('2094', '溆浦县', '363', 'xupuxian', '3', '');
INSERT INTO `city` VALUES ('2095', '衡东县', '159', 'hengdongxian', '3', '');
INSERT INTO `city` VALUES ('2096', '会同县', '363', 'huitongxian', '3', '');
INSERT INTO `city` VALUES ('2097', '常宁市', '159', 'changningshi', '3', '');
INSERT INTO `city` VALUES ('2098', '双牌县', '314', 'shuangpaixian', '3', '');
INSERT INTO `city` VALUES ('2099', '泸溪县', '274', 'luxixian', '3', '');
INSERT INTO `city` VALUES ('2100', '安乡县', '219', 'anxiangxian', '3', '');
INSERT INTO `city` VALUES ('2101', '桃江县', '272', 'taojiangxian', '3', '');
INSERT INTO `city` VALUES ('2102', '永顺县', '274', 'yongshunxian', '3', '');
INSERT INTO `city` VALUES ('2103', '鹤城区', '363', 'hechengqu', '3', '');
INSERT INTO `city` VALUES ('2104', '邵阳县', '273', 'shaoyangxian', '3', '');
INSERT INTO `city` VALUES ('2107', '海安县', '161', 'haianxian', '3', '');
INSERT INTO `city` VALUES ('2108', '大丰市', '223', 'dafengshi', '3', '');
INSERT INTO `city` VALUES ('2109', '淮阴区', '162', 'huaiyinqu', '3', '');
INSERT INTO `city` VALUES ('2110', '宿豫区', '277', 'suyuqu', '3', '');
INSERT INTO `city` VALUES ('2111', '铜山县', '316', 'tongshanxian', '3', '');
INSERT INTO `city` VALUES ('2112', '灌云县', '347', 'guanyunxian', '3', '');
INSERT INTO `city` VALUES ('2113', '常熟市', '224', 'changshushi', '3', '');
INSERT INTO `city` VALUES ('2114', '建湖县', '223', 'jianhuxian', '3', '');
INSERT INTO `city` VALUES ('2115', '金阊区', '224', 'jinchangqu', '3', '');
INSERT INTO `city` VALUES ('2116', '溧水县', '315', 'lishuixian', '3', '');
INSERT INTO `city` VALUES ('2117', '高邮市', '346', 'gaoyoushi', '3', '');
INSERT INTO `city` VALUES ('2118', '金坛市', '348', 'jintanshi', '3', '');
INSERT INTO `city` VALUES ('2119', '建邺区', '315', 'jianyequ', '3', '');
INSERT INTO `city` VALUES ('2120', '广陵区', '346', 'guanglingqu', '3', '');
INSERT INTO `city` VALUES ('2121', '滨湖区', '317', 'binhuqu', '3', '');
INSERT INTO `city` VALUES ('2122', '新北区', '348', 'xinbeiqu', '3', '');
INSERT INTO `city` VALUES ('2123', '润州区', '160', 'runzhouqu', '3', '');
INSERT INTO `city` VALUES ('2124', '高港区', '276', 'gaogangqu', '3', '');
INSERT INTO `city` VALUES ('2125', '余干县', '364', 'yuganxian', '3', '');
INSERT INTO `city` VALUES ('2126', '安义县', '163', 'anyixian', '3', '');
INSERT INTO `city` VALUES ('2127', '弋阳县', '364', 'yiyangxian', '3', '');
INSERT INTO `city` VALUES ('2128', '临川区', '226', 'linchuanqu', '3', '');
INSERT INTO `city` VALUES ('2129', '樟树市', '278', 'zhangshushi', '3', '');
INSERT INTO `city` VALUES ('2130', '宜丰县', '278', 'yifengxian', '3', '');
INSERT INTO `city` VALUES ('2131', '吉水县', '318', 'jishuixian', '3', '');
INSERT INTO `city` VALUES ('2132', '宁都县', '365', 'ningdouxian', '3', '');
INSERT INTO `city` VALUES ('2133', '赣县', '365', 'ganxian', '3', '');
INSERT INTO `city` VALUES ('2134', '德安县', '349', 'deanxian', '3', '');
INSERT INTO `city` VALUES ('2135', '普兰店市', '167', 'pulandianshi', '3', '');
INSERT INTO `city` VALUES ('2136', '海城市', '320', 'haichengshi', '3', '');
INSERT INTO `city` VALUES ('2139', '杭锦旗', '283', 'hangjinqi', '3', '');
INSERT INTO `city` VALUES ('2142', '绥德县', '231', 'suidexian', '3', '');
INSERT INTO `city` VALUES ('2143', '子长县', '284', 'zizhangxian', '3', '');
INSERT INTO `city` VALUES ('2144', '定边县', '231', 'dingbianxian', '3', '');
INSERT INTO `city` VALUES ('2145', '黄陵县', '284', 'huanglingxian', '3', '');
INSERT INTO `city` VALUES ('2146', '蒲城县', '170', 'puchengxian', '3', '');
INSERT INTO `city` VALUES ('2147', '淳化县', '323', 'chunhuaxian', '3', '');
INSERT INTO `city` VALUES ('2149', '蓝田县', '233', 'lantianxian', '3', '');
INSERT INTO `city` VALUES ('2150', '兴平市', '323', 'xingpingshi', '3', '');
INSERT INTO `city` VALUES ('2151', '扶风县', '171', 'fufengxian', '3', '');
INSERT INTO `city` VALUES ('2152', '宁陕县', '324', 'ningshanxian', '3', '');
INSERT INTO `city` VALUES ('2153', '留坝县', '352', 'liubaxian', '3', '');
INSERT INTO `city` VALUES ('2154', '略阳县', '352', 'lu:eyangxian', '3', '');
INSERT INTO `city` VALUES ('2155', '榆阳区', '231', 'yuyangqu', '3', '');
INSERT INTO `city` VALUES ('2156', '黄龙县', '284', 'huanglongxian', '3', '');
INSERT INTO `city` VALUES ('2157', '高陵县', '233', 'gaolingxian', '3', '');
INSERT INTO `city` VALUES ('2158', '滕州市', '172', 'tengzhoushi', '3', '');
INSERT INTO `city` VALUES ('2159', '定陶县', '353', 'dingtaoxian', '3', '');
INSERT INTO `city` VALUES ('2160', '东明县', '353', 'dongmingxian', '3', '');
INSERT INTO `city` VALUES ('2161', '曲阜市', '286', 'qufushi', '3', '');
INSERT INTO `city` VALUES ('2162', '沂南县', '234', 'yinanxian', '3', '');
INSERT INTO `city` VALUES ('2164', '平邑县', '234', 'pingyixian', '3', '');
INSERT INTO `city` VALUES ('2165', '诸城市', '287', 'zhuchengshi', '3', '');
INSERT INTO `city` VALUES ('2166', '梁山县', '286', 'liangshanxian', '3', '');
INSERT INTO `city` VALUES ('2167', '沂源县', '354', 'yiyuanxian', '3', '');
INSERT INTO `city` VALUES ('2169', '青州市', '287', 'qingzhoushi', '3', '');
INSERT INTO `city` VALUES ('2170', '茌平县', '366', 'chipingxian', '3', '');
INSERT INTO `city` VALUES ('2171', '槐荫区', '288', 'huaiyinqu', '3', '');
INSERT INTO `city` VALUES ('2172', '平原县', '372', 'pingyuanxian', '3', '');
INSERT INTO `city` VALUES ('2174', '博兴县', '235', 'boxingxian', '3', '');
INSERT INTO `city` VALUES ('2175', '邹平县', '235', 'zoupingxian', '3', '');
INSERT INTO `city` VALUES ('2177', '荣成市', '175', 'rongchengshi', '3', '');
INSERT INTO `city` VALUES ('2179', '阳信县', '235', 'yangxinxian', '3', '');
INSERT INTO `city` VALUES ('2180', '莱州市', '326', 'laizhoushi', '3', '');
INSERT INTO `city` VALUES ('2181', '即墨市', '236', 'jimoshi', '3', '');
INSERT INTO `city` VALUES ('2182', '四方区', '236', 'sifangqu', '3', '');
INSERT INTO `city` VALUES ('2183', '浦东新区', '289', 'pudongxinqu', '3', '');
INSERT INTO `city` VALUES ('2184', '长宁区', '289', 'zhangningqu', '3', '');
INSERT INTO `city` VALUES ('2185', '山阴县', '237', 'shanyinxian', '3', '');
INSERT INTO `city` VALUES ('2186', '神池县', '367', 'shenchixian', '3', '');
INSERT INTO `city` VALUES ('2187', '忻府区', '367', 'xinfuqu', '3', '');
INSERT INTO `city` VALUES ('2188', '清徐县', '176', 'qingxuxian', '3', '');
INSERT INTO `city` VALUES ('2189', '离石区', '327', 'lishiqu', '3', '');
INSERT INTO `city` VALUES ('2190', '沁县', '356', 'qinxian', '3', '');
INSERT INTO `city` VALUES ('2191', '介休市', '238', 'jiexiushi', '3', '');
INSERT INTO `city` VALUES ('2192', '古县', '368', 'guxian', '3', '');
INSERT INTO `city` VALUES ('2193', '闻喜县', '328', 'wenxixian', '3', '');
INSERT INTO `city` VALUES ('2195', '娄烦县', '176', 'loufanxian', '3', '');
INSERT INTO `city` VALUES ('2197', '蒲县', '368', 'puxian', '3', '');
INSERT INTO `city` VALUES ('2198', '高平市', '290', 'gaopingshi', '3', '');
INSERT INTO `city` VALUES ('2199', '交口县', '327', 'jiaokouxian', '3', '');
INSERT INTO `city` VALUES ('2200', '巴州区', '239', 'bazhouqu', '3', '');
INSERT INTO `city` VALUES ('2201', '剑阁县', '329', 'jiangexian', '3', '');
INSERT INTO `city` VALUES ('2202', '射洪县', '330', 'shehongxian', '3', '');
INSERT INTO `city` VALUES ('2203', '广安区', '241', 'guanganqu', '3', '');
INSERT INTO `city` VALUES ('2204', '叙永县', '331', 'xuyongxian', '3', '');
INSERT INTO `city` VALUES ('2205', '营山县', '291', 'yingshanxian', '3', '');
INSERT INTO `city` VALUES ('2206', '西青区', '332', 'xiqingqu', '3', '');
INSERT INTO `city` VALUES ('2207', '宝坻区', '332', 'baochiqu', '3', '');
INSERT INTO `city` VALUES ('2208', '龙泉市', '292', 'longquanshi', '3', '');
INSERT INTO `city` VALUES ('2209', '文成县', '178', 'wenchengxian', '3', '');
INSERT INTO `city` VALUES ('2210', '莲都区', '292', 'liandouqu', '3', '');
INSERT INTO `city` VALUES ('2211', '衢江区', '243', 'qujiangqu', '3', '');
INSERT INTO `city` VALUES ('2212', '黄岩区', '244', 'huangyanqu', '3', '');
INSERT INTO `city` VALUES ('2213', '越城区', '293', 'yuechengqu', '3', '');
INSERT INTO `city` VALUES ('2214', '岱山县', '245', 'daishanxian', '3', '');
INSERT INTO `city` VALUES ('2215', '余姚市', '180', 'yuyaoshi', '3', '');
INSERT INTO `city` VALUES ('2216', '富阳市', '179', 'fuyangshi', '3', '');
INSERT INTO `city` VALUES ('2217', '义乌市', '333', 'yiwushi', '3', '');
INSERT INTO `city` VALUES ('2218', '瓯海区', '178', 'ouhaiqu', '3', '');
INSERT INTO `city` VALUES ('2219', '天台县', '244', 'tiantaixian', '3', '');
INSERT INTO `city` VALUES ('2220', '德清县', '294', 'deqingxian', '3', '');
INSERT INTO `city` VALUES ('2221', '北仑区', '180', 'beilunqu', '3', '');
INSERT INTO `city` VALUES ('2222', '下城区', '179', 'xiachengqu', '3', '');
INSERT INTO `city` VALUES ('2223', '海曙区', '180', 'haishuqu', '3', '');
INSERT INTO `city` VALUES ('2224', '泗县', '370', 'sixian', '3', '');
INSERT INTO `city` VALUES ('2225', '谯城区', '188', 'qiaochengqu', '3', '');
INSERT INTO `city` VALUES ('2226', '金寨县', '298', 'jinzhaixian', '3', '');
INSERT INTO `city` VALUES ('2227', '歙县', '252', 'shexian', '3', '');
INSERT INTO `city` VALUES ('2228', '郎溪县', '190', 'langxixian', '3', '');
INSERT INTO `city` VALUES ('2229', '来安县', '189', 'laianxian', '3', '');
INSERT INTO `city` VALUES ('2230', '砀山县', '370', 'dangshanxian', '3', '');
INSERT INTO `city` VALUES ('2231', '湖口县', '349', 'hukouxian', '3', '');
INSERT INTO `city` VALUES ('2232', '滦平县', '207', 'luanpingxian', '3', '');
INSERT INTO `city` VALUES ('2233', '涿鹿县', '264', 'zhuoluxian', '3', '');
INSERT INTO `city` VALUES ('2234', '涿州市', '307', 'zhuozhoushi', '3', '');
INSERT INTO `city` VALUES ('2235', '宣汉县', '369', 'xuanhanxian', '3', '');
INSERT INTO `city` VALUES ('2236', '恩施市', '373', 'enshishi', '3', '');
INSERT INTO `city` VALUES ('2237', '武胜县', '241', 'wushengxian', '3', '');
INSERT INTO `city` VALUES ('2238', '泸县', '331', 'luxian', '3', '');
INSERT INTO `city` VALUES ('2239', '松桃苗族自治县', '205', 'songtaomiaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2240', '平利县', '324', 'pinglixian', '3', '');
INSERT INTO `city` VALUES ('2241', '正安县', '262', 'zhenganxian', '3', '');
INSERT INTO `city` VALUES ('2242', '紫阳县', '324', 'ziyangxian', '3', '');
INSERT INTO `city` VALUES ('2243', '福鼎市', '192', 'fudingshi', '3', '');
INSERT INTO `city` VALUES ('2244', '福安市', '192', 'fuanshi', '3', '');
INSERT INTO `city` VALUES ('2245', '武平县', '193', 'wupingxian', '3', '');
INSERT INTO `city` VALUES ('2246', '云霄县', '255', 'yunxiaoxian', '3', '');
INSERT INTO `city` VALUES ('2247', '上饶县', '364', 'shangraoxian', '3', '');
INSERT INTO `city` VALUES ('2248', '镇原县', '135', 'zhenyuanxian', '3', '');
INSERT INTO `city` VALUES ('2249', '庄浪县', '359', 'zhuanglangxian', '3', '');
INSERT INTO `city` VALUES ('2250', '西吉县', '246', 'xijixian', '3', '');
INSERT INTO `city` VALUES ('2251', '灵台县', '359', 'lingtaixian', '3', '');
INSERT INTO `city` VALUES ('2252', '武都区', '256', 'wuduqu', '3', '');
INSERT INTO `city` VALUES ('2253', '同心县', '322', 'tongxinxian', '3', '');
INSERT INTO `city` VALUES ('2255', '博白县', '361', 'bobaixian', '3', '');
INSERT INTO `city` VALUES ('2257', '灌阳县', '142', 'guanyangxian', '3', '');
INSERT INTO `city` VALUES ('2258', '资源县', '142', 'ziyuanxian', '3', '');
INSERT INTO `city` VALUES ('2259', '平泉县', '207', 'pingquanxian', '3', '');
INSERT INTO `city` VALUES ('2260', '遵化市', '265', 'zunhuashi', '3', '');
INSERT INTO `city` VALUES ('2261', '广灵县', '355', 'guanglingxian', '3', '');
INSERT INTO `city` VALUES ('2262', '黄骅市', '149', 'huanghuashi', '3', '');
INSERT INTO `city` VALUES ('2263', '大城县', '191', 'dachengxian', '3', '');
INSERT INTO `city` VALUES ('2264', '吴桥县', '149', 'wuqiaoxian', '3', '');
INSERT INTO `city` VALUES ('2265', '莘县', '366', 'xinxian', '3', '');
INSERT INTO `city` VALUES ('2266', '繁峙县', '367', 'fanzhixian', '3', '');
INSERT INTO `city` VALUES ('2267', '天镇县', '355', 'tianzhenxian', '3', '');
INSERT INTO `city` VALUES ('2270', '郧县', '216', 'yunxian', '3', '');
INSERT INTO `city` VALUES ('2272', '潼关县', '170', 'tongguanxian', '3', '');
INSERT INTO `city` VALUES ('2273', '红安县', '271', 'honganxian', '3', '');
INSERT INTO `city` VALUES ('2274', '阳城县', '290', 'yangchengxian', '3', '');
INSERT INTO `city` VALUES ('2275', '丹凤县', '285', 'danfengxian', '3', '');
INSERT INTO `city` VALUES ('2276', '临湘市', '220', 'linxiangshi', '3', '');
INSERT INTO `city` VALUES ('2277', '青山区', '218', 'qingshanqu', '3', '');
INSERT INTO `city` VALUES ('2279', '井冈山市', '318', 'jinggangshanshi', '3', '');
INSERT INTO `city` VALUES ('2280', '上犹县', '365', 'shangyouxian', '3', '');
INSERT INTO `city` VALUES ('2281', '临沭县', '234', 'linshuxian', '3', '');
INSERT INTO `city` VALUES ('2282', '长兴县', '294', 'changxingxian', '3', '');
INSERT INTO `city` VALUES ('2283', '苍山县', '234', 'cangshanxian', '3', '');
INSERT INTO `city` VALUES ('2284', '吴江市', '224', 'wujiangshi', '3', '');
INSERT INTO `city` VALUES ('2286', '清水河县', '321', 'qingshuihexian', '3', '');
INSERT INTO `city` VALUES ('2288', '永宁县', '360', 'yongningxian', '3', '');
INSERT INTO `city` VALUES ('2289', '河曲县', '367', 'hequxian', '3', '');
INSERT INTO `city` VALUES ('2290', '兴县', '327', 'xingxian', '3', '');
INSERT INTO `city` VALUES ('2291', '永和县', '368', 'yonghexian', '3', '');
INSERT INTO `city` VALUES ('2292', '乡宁县', '368', 'xiangningxian', '3', '');
INSERT INTO `city` VALUES ('2293', '永济市', '328', 'yongjishi', '3', '');
INSERT INTO `city` VALUES ('2294', '奉贤区', '289', 'fengxianqu', '3', '');
INSERT INTO `city` VALUES ('2295', '台安县', '320', 'taianxian', '3', '');
INSERT INTO `city` VALUES ('2296', '文县', '256', 'wenxian', '3', '');
INSERT INTO `city` VALUES ('2298', '肥西县', '127', 'feixixian', '3', '');
INSERT INTO `city` VALUES ('2299', '潜山县', '130', 'qianshanxian', '3', '');
INSERT INTO `city` VALUES ('2300', '铜陵县', '337', 'tonglingxian', '3', '');
INSERT INTO `city` VALUES ('2301', '石台县', '299', 'shitaixian', '3', '');
INSERT INTO `city` VALUES ('2302', '望江县', '130', 'wangjiangxian', '3', '');
INSERT INTO `city` VALUES ('2304', '昌平区', '131', 'changpingqu', '3', '');
INSERT INTO `city` VALUES ('2305', '丰台区', '131', 'fengtaiqu', '3', '');
INSERT INTO `city` VALUES ('2306', '石柱土家族自治县', '132', 'shizhutujiazuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2307', '铜梁县', '132', 'tongliangxian', '3', '');
INSERT INTO `city` VALUES ('2308', '巴南区', '132', 'bananqu', '3', '');
INSERT INTO `city` VALUES ('2309', '邵武市', '133', 'shaowushi', '3', '');
INSERT INTO `city` VALUES ('2310', '建瓯市', '133', 'jianoushi', '3', '');
INSERT INTO `city` VALUES ('2311', '南安市', '134', 'nananshi', '3', '');
INSERT INTO `city` VALUES ('2312', '德化县', '134', 'dehuaxian', '3', '');
INSERT INTO `city` VALUES ('2313', '宁化县', '254', 'ninghuaxian', '3', '');
INSERT INTO `city` VALUES ('2314', '华安县', '255', 'huaanxian', '3', '');
INSERT INTO `city` VALUES ('2315', '罗源县', '300', 'luoyuanxian', '3', '');
INSERT INTO `city` VALUES ('2316', '仓山区', '300', 'cangshanqu', '3', '');
INSERT INTO `city` VALUES ('2317', '福清市', '300', 'fuqingshi', '3', '');
INSERT INTO `city` VALUES ('2319', '增城市', '257', 'zengchengshi', '3', '');
INSERT INTO `city` VALUES ('2320', '市辖区', '187', 'shixiaqu', '3', '');
INSERT INTO `city` VALUES ('2321', '阳东县', '199', 'yangdongxian', '3', '');
INSERT INTO `city` VALUES ('2322', '新兴县', '258', 'xinxingxian', '3', '');
INSERT INTO `city` VALUES ('2323', '清新县', '197', 'qingxinxian', '3', '');
INSERT INTO `city` VALUES ('2324', '怀集县', '338', 'huaijixian', '3', '');
INSERT INTO `city` VALUES ('2325', '兴宁市', '141', 'xingningshi', '3', '');
INSERT INTO `city` VALUES ('2326', '翁源县', '137', 'wengyuanxian', '3', '');
INSERT INTO `city` VALUES ('2327', '东源县', '200', 'dongyuanxian', '3', '');
INSERT INTO `city` VALUES ('2328', '龙湖区', '303', 'longhuqu', '3', '');
INSERT INTO `city` VALUES ('2329', '普宁市', '259', 'puningshi', '3', '');
INSERT INTO `city` VALUES ('2330', '惠东县', '301', 'huidongxian', '3', '');
INSERT INTO `city` VALUES ('2331', '禅城区', '138', 'shanchengqu', '3', '');
INSERT INTO `city` VALUES ('2332', '白云区', '257', 'baiyunqu', '3', '');
INSERT INTO `city` VALUES ('2333', '浈江区', '137', 'zhenjiangqu', '3', '');
INSERT INTO `city` VALUES ('2334', '湘桥区', '201', 'xiangqiaoqu', '3', '');
INSERT INTO `city` VALUES ('2335', '霞山区', '198', 'xiashanqu', '3', '');
INSERT INTO `city` VALUES ('2336', '廉江市', '198', 'lianjiangshi', '3', '');
INSERT INTO `city` VALUES ('2337', '鼎湖区', '338', 'dinghuqu', '3', '');
INSERT INTO `city` VALUES ('2338', '海珠区', '257', 'haizhuqu', '3', '');
INSERT INTO `city` VALUES ('2339', '茂南区', '139', 'maonanqu', '3', '');
INSERT INTO `city` VALUES ('2340', '永福县', '142', 'yongfuxian', '3', '');
INSERT INTO `city` VALUES ('2341', '蒙山县', '304', 'mengshanxian', '3', '');
INSERT INTO `city` VALUES ('2342', '凤山县', '143', 'fengshanxian', '3', '');
INSERT INTO `city` VALUES ('2343', '平果县', '203', 'pingguoxian', '3', '');
INSERT INTO `city` VALUES ('2344', '横县', '261', 'hengxian', '3', '');
INSERT INTO `city` VALUES ('2345', '扶绥县', '144', 'fusuixian', '3', '');
INSERT INTO `city` VALUES ('2346', '宜州市', '143', 'yizhoushi', '3', '');
INSERT INTO `city` VALUES ('2347', '大新县', '144', 'daxinxian', '3', '');
INSERT INTO `city` VALUES ('2348', '上林县', '261', 'shanglinxian', '3', '');
INSERT INTO `city` VALUES ('2349', '玉州区', '361', 'yuzhouqu', '3', '');
INSERT INTO `city` VALUES ('2350', '桂平市', '341', 'guipingshi', '3', '');
INSERT INTO `city` VALUES ('2351', '凤冈县', '262', 'fenggangxian', '3', '');
INSERT INTO `city` VALUES ('2352', '黄平县', '342', 'huangpingxian', '3', '');
INSERT INTO `city` VALUES ('2353', '西秀区', '263', 'xixiuqu', '3', '');
INSERT INTO `city` VALUES ('2354', '六枝特区', '147', 'liuzhitequ', '3', '');
INSERT INTO `city` VALUES ('2356', '都匀市', '306', 'duyunshi', '3', '');
INSERT INTO `city` VALUES ('2357', '雷山县', '342', 'leishanxian', '3', '');
INSERT INTO `city` VALUES ('2358', '琼海市', '11020', 'qionghaishi', '3', '');
INSERT INTO `city` VALUES ('2359', '白沙黎族自治县', '11021', 'baishalizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2360', '市辖区', '121', 'shixiaqu', '3', '');
INSERT INTO `city` VALUES ('2361', '宣化县', '264', 'xuanhuaxian', '3', '');
INSERT INTO `city` VALUES ('2362', '迁西县', '265', 'qianxixian', '3', '');
INSERT INTO `city` VALUES ('2363', '徐水县', '307', 'xushuixian', '3', '');
INSERT INTO `city` VALUES ('2364', '顺平县', '307', 'shunpingxian', '3', '');
INSERT INTO `city` VALUES ('2365', '博野县', '307', 'boyexian', '3', '');
INSERT INTO `city` VALUES ('2366', '灵寿县', '150', 'lingshouxian', '3', '');
INSERT INTO `city` VALUES ('2367', '武强县', '208', 'wuqiangxian', '3', '');
INSERT INTO `city` VALUES ('2368', '辛集市', '150', 'xinjishi', '3', '');
INSERT INTO `city` VALUES ('2369', '巨鹿县', '266', 'juluxian', '3', '');
INSERT INTO `city` VALUES ('2370', '栾城县', '150', 'luanchengxian', '3', '');
INSERT INTO `city` VALUES ('2371', '临城县', '266', 'linchengxian', '3', '');
INSERT INTO `city` VALUES ('2372', '永年县', '151', 'yongnianxian', '3', '');
INSERT INTO `city` VALUES ('2373', '涉县', '151', 'shexian', '3', '');
INSERT INTO `city` VALUES ('2374', '任丘市', '149', 'renqiushi', '3', '');
INSERT INTO `city` VALUES ('2375', '新乐市', '150', 'xinleshi', '3', '');
INSERT INTO `city` VALUES ('2376', '馆陶县', '151', 'guantaoxian', '3', '');
INSERT INTO `city` VALUES ('2377', '孟村回族自治县', '149', 'mengcunhuizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2378', '肃宁县', '149', 'suningxian', '3', '');
INSERT INTO `city` VALUES ('2379', '昌黎县', '148', 'changlixian', '3', '');
INSERT INTO `city` VALUES ('2380', '峰峰矿区', '151', 'fengfengkuangqu', '3', '');
INSERT INTO `city` VALUES ('2381', '义马市', '212', 'yimashi', '3', '');
INSERT INTO `city` VALUES ('2382', '上蔡县', '269', 'shangcaixian', '3', '');
INSERT INTO `city` VALUES ('2383', '泌阳县', '269', 'miyangxian', '3', '');
INSERT INTO `city` VALUES ('2384', '淅川县', '309', 'xichuanxian', '3', '');
INSERT INTO `city` VALUES ('2385', '正阳县', '269', 'zhengyangxian', '3', '');
INSERT INTO `city` VALUES ('2386', '光山县', '214', 'guangshanxian', '3', '');
INSERT INTO `city` VALUES ('2387', '新乡县', '152', 'xinxiangxian', '3', '');
INSERT INTO `city` VALUES ('2388', '杞县', '210', 'qixian', '3', '');
INSERT INTO `city` VALUES ('2389', '嵩县', '153', 'songxian', '3', '');
INSERT INTO `city` VALUES ('2390', '新密市', '268', 'xinmishi', '3', '');
INSERT INTO `city` VALUES ('2392', '修武县', '211', 'xiuwuxian', '3', '');
INSERT INTO `city` VALUES ('2393', '尉氏县', '210', 'weishixian', '3', '');
INSERT INTO `city` VALUES ('2394', '西华县', '308', 'xihuaxian', '3', '');
INSERT INTO `city` VALUES ('2395', '襄城县', '155', 'xiangchengxian', '3', '');
INSERT INTO `city` VALUES ('2396', '浚县', '215', 'junxian', '3', '');
INSERT INTO `city` VALUES ('2397', '市辖区', '210', 'shixiaqu', '3', '');
INSERT INTO `city` VALUES ('2398', '孟州市', '211', 'mengzhoushi', '3', '');
INSERT INTO `city` VALUES ('2399', '南漳县', '156', 'nanzhangxian', '3', '');
INSERT INTO `city` VALUES ('2400', '安陆市', '310', 'anlushi', '3', '');
INSERT INTO `city` VALUES ('2401', '汉川市', '310', 'hanchuanshi', '3', '');
INSERT INTO `city` VALUES ('2402', '黄州区', '271', 'huangzhouqu', '3', '');
INSERT INTO `city` VALUES ('2403', '洪山区', '218', 'hongshanqu', '3', '');
INSERT INTO `city` VALUES ('2405', '宜都市', '270', 'yidoushi', '3', '');
INSERT INTO `city` VALUES ('2406', '南县', '272', 'nanxian', '3', '');
INSERT INTO `city` VALUES ('2408', '望城县', '158', 'wangchengxian', '3', '');
INSERT INTO `city` VALUES ('2409', '新化县', '221', 'xinhuaxian', '3', '');
INSERT INTO `city` VALUES ('2410', '中方县', '363', 'zhongfangxian', '3', '');
INSERT INTO `city` VALUES ('2411', '安仁县', '275', 'anrenxian', '3', '');
INSERT INTO `city` VALUES ('2412', '祁东县', '159', 'qidongxian', '3', '');
INSERT INTO `city` VALUES ('2413', '桂阳县', '275', 'guiyangxian', '3', '');
INSERT INTO `city` VALUES ('2414', '桑植县', '312', 'sangzhixian', '3', '');
INSERT INTO `city` VALUES ('2416', '娄星区', '221', 'louxingqu', '3', '');
INSERT INTO `city` VALUES ('2417', '绥宁县', '273', 'suiningxian', '3', '');
INSERT INTO `city` VALUES ('2418', '射阳县', '223', 'sheyangxian', '3', '');
INSERT INTO `city` VALUES ('2419', '涟水县', '162', 'lianshuixian', '3', '');
INSERT INTO `city` VALUES ('2420', '宿城区', '277', 'suchengqu', '3', '');
INSERT INTO `city` VALUES ('2421', '新沂市', '316', 'xinyishi', '3', '');
INSERT INTO `city` VALUES ('2422', '如皋市', '161', 'rugaoshi', '3', '');
INSERT INTO `city` VALUES ('2423', '新浦区', '347', 'xinpuqu', '3', '');
INSERT INTO `city` VALUES ('2424', '仪征市', '346', 'yizhengshi', '3', '');
INSERT INTO `city` VALUES ('2425', '洪泽县', '162', 'hongzexian', '3', '');
INSERT INTO `city` VALUES ('2426', '秦淮区', '315', 'qinhuaiqu', '3', '');
INSERT INTO `city` VALUES ('2427', '武进区', '348', 'wujinqu', '3', '');
INSERT INTO `city` VALUES ('2428', '姜堰市', '276', 'jiangyanshi', '3', '');
INSERT INTO `city` VALUES ('2429', '京口区', '160', 'jingkouqu', '3', '');
INSERT INTO `city` VALUES ('2430', '鼓楼区', '315', 'gulouqu', '3', '');
INSERT INTO `city` VALUES ('2431', '鼓楼区', '316', 'gulouqu', '3', '');
INSERT INTO `city` VALUES ('2432', '崇安区', '317', 'chonganqu', '3', '');
INSERT INTO `city` VALUES ('2433', '永修县', '349', 'yongxiuxian', '3', '');
INSERT INTO `city` VALUES ('2434', '余江县', '279', 'yujiangxian', '3', '');
INSERT INTO `city` VALUES ('2435', '进贤县', '163', 'jinxianxian', '3', '');
INSERT INTO `city` VALUES ('2436', '崇仁县', '226', 'chongrenxian', '3', '');
INSERT INTO `city` VALUES ('2437', '新干县', '318', 'xinganxian', '3', '');
INSERT INTO `city` VALUES ('2438', '兴国县', '365', 'xingguoxian', '3', '');
INSERT INTO `city` VALUES ('2439', '分宜县', '164', 'fenyixian', '3', '');
INSERT INTO `city` VALUES ('2441', '岫岩满族自治县', '320', 'xiuyanmanzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2442', '杭锦后旗', '169', 'hangjinhouqi', '3', '');
INSERT INTO `city` VALUES ('2443', '土默特右旗', '229', 'tumoteyouqi', '3', '');
INSERT INTO `city` VALUES ('2444', '宝塔区', '284', 'baotaqu', '3', '');
INSERT INTO `city` VALUES ('2445', '志丹县', '284', 'zhidanxian', '3', '');
INSERT INTO `city` VALUES ('2446', '白水县', '170', 'baishuixian', '3', '');
INSERT INTO `city` VALUES ('2448', '太白县', '171', 'taibaixian', '3', '');
INSERT INTO `city` VALUES ('2449', '乾县', '323', 'qianxian', '3', '');
INSERT INTO `city` VALUES ('2450', '凤翔县', '171', 'fengxiangxian', '3', '');
INSERT INTO `city` VALUES ('2451', '子洲县', '231', 'zizhouxian', '3', '');
INSERT INTO `city` VALUES ('2452', '巨野县', '353', 'juyexian', '3', '');
INSERT INTO `city` VALUES ('2453', '兖州市', '286', 'yanzhoushi', '3', '');
INSERT INTO `city` VALUES ('2454', '沂水县', '234', 'yishuixian', '3', '');
INSERT INTO `city` VALUES ('2455', '新泰市', '325', 'xintaishi', '3', '');
INSERT INTO `city` VALUES ('2456', '台前县', '209', 'taiqianxian', '3', '');
INSERT INTO `city` VALUES ('2457', '长清区', '288', 'zhangqingqu', '3', '');
INSERT INTO `city` VALUES ('2458', '章丘市', '288', 'zhangqiushi', '3', '');
INSERT INTO `city` VALUES ('2459', '昌乐县', '287', 'changlexian', '3', '');
INSERT INTO `city` VALUES ('2460', '临邑县', '372', 'linyixian', '3', '');
INSERT INTO `city` VALUES ('2462', '高密市', '287', 'gaomishi', '3', '');
INSERT INTO `city` VALUES ('2463', '栖霞市', '326', 'qixiashi', '3', '');
INSERT INTO `city` VALUES ('2464', '滨城区', '235', 'binchengqu', '3', '');
INSERT INTO `city` VALUES ('2465', '崂山区', '236', 'laoshanqu', '3', '');
INSERT INTO `city` VALUES ('2466', '虹口区', '289', 'hongkouqu', '3', '');
INSERT INTO `city` VALUES ('2467', '徐汇区', '289', 'xuhuiqu', '3', '');
INSERT INTO `city` VALUES ('2469', '岢岚县', '367', 'kelanxian', '3', '');
INSERT INTO `city` VALUES ('2470', '太谷县', '238', 'taiguxian', '3', '');
INSERT INTO `city` VALUES ('2471', '汾阳市', '327', 'fenyangshi', '3', '');
INSERT INTO `city` VALUES ('2472', '灵石县', '238', 'lingshixian', '3', '');
INSERT INTO `city` VALUES ('2473', '安泽县', '368', 'anzexian', '3', '');
INSERT INTO `city` VALUES ('2475', '新绛县', '328', 'xinjiangxian', '3', '');
INSERT INTO `city` VALUES ('2476', '潞城市', '356', 'luchengshi', '3', '');
INSERT INTO `city` VALUES ('2477', '曲沃县', '368', 'quwoxian', '3', '');
INSERT INTO `city` VALUES ('2478', '平昌县', '239', 'pingchangxian', '3', '');
INSERT INTO `city` VALUES ('2479', '南部县', '291', 'nanbuxian', '3', '');
INSERT INTO `city` VALUES ('2480', '旺苍县', '329', 'wangcangxian', '3', '');
INSERT INTO `city` VALUES ('2481', '东丽区', '332', 'dongliqu', '3', '');
INSERT INTO `city` VALUES ('2482', '南开区', '332', 'nankaiqu', '3', '');
INSERT INTO `city` VALUES ('2483', '武义县', '333', 'wuyixian', '3', '');
INSERT INTO `city` VALUES ('2484', '淳安县', '179', 'chunanxian', '3', '');
INSERT INTO `city` VALUES ('2485', '定海区', '245', 'dinghaiqu', '3', '');
INSERT INTO `city` VALUES ('2486', '苍南县', '178', 'cangnanxian', '3', '');
INSERT INTO `city` VALUES ('2487', '乐清市', '178', 'leqingshi', '3', '');
INSERT INTO `city` VALUES ('2488', '云和县', '292', 'yunhexian', '3', '');
INSERT INTO `city` VALUES ('2489', '萧山区', '179', 'xiaoshanqu', '3', '');
INSERT INTO `city` VALUES ('2490', '路桥区', '244', 'luqiaoqu', '3', '');
INSERT INTO `city` VALUES ('2491', '海盐县', '334', 'haiyanxian', '3', '');
INSERT INTO `city` VALUES ('2492', '三门县', '244', 'sanmenxian', '3', '');
INSERT INTO `city` VALUES ('2493', '磐安县', '333', 'pananxian', '3', '');
INSERT INTO `city` VALUES ('2494', '嵊州市', '293', 'shengzhoushi', '3', '');
INSERT INTO `city` VALUES ('2495', '灵璧县', '370', 'lingbixian', '3', '');
INSERT INTO `city` VALUES ('2496', '濉溪县', '253', 'suixixian', '3', '');
INSERT INTO `city` VALUES ('2497', '明光市', '189', 'mingguangshi', '3', '');
INSERT INTO `city` VALUES ('2498', '霍邱县', '298', 'huoqiuxian', '3', '');
INSERT INTO `city` VALUES ('2499', '全椒县', '189', 'quanjiaoxian', '3', '');
INSERT INTO `city` VALUES ('2500', '芜湖县', '129', 'wuhuxian', '3', '');
INSERT INTO `city` VALUES ('2501', '英山县', '271', 'yingshanxian', '3', '');
INSERT INTO `city` VALUES ('2502', '宁国市', '190', 'ningguoshi', '3', '');
INSERT INTO `city` VALUES ('2503', '浮梁县', '225', 'fuliangxian', '3', '');
INSERT INTO `city` VALUES ('2504', '麻城市', '271', 'machengshi', '3', '');
INSERT INTO `city` VALUES ('2505', '鹿邑县', '308', 'luyixian', '3', '');
INSERT INTO `city` VALUES ('2507', '平谷区', '131', 'pingguqu', '3', '');
INSERT INTO `city` VALUES ('2508', '香河县', '191', 'xianghexian', '3', '');
INSERT INTO `city` VALUES ('2509', '涞水县', '307', 'laishuixian', '3', '');
INSERT INTO `city` VALUES ('2510', '固安县', '191', 'guanxian', '3', '');
INSERT INTO `city` VALUES ('2511', '开江县', '369', 'kaijiangxian', '3', '');
INSERT INTO `city` VALUES ('2512', '大竹县', '369', 'dazhuxian', '3', '');
INSERT INTO `city` VALUES ('2513', '安岳县', '242', 'anyuexian', '3', '');
INSERT INTO `city` VALUES ('2514', '沿河土家族自治县', '205', 'yanhetujiazuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2515', '道真仡佬族苗族自治县', '262', 'daozhengelaozumiaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2516', '桐梓县', '262', 'tongzixian', '3', '');
INSERT INTO `city` VALUES ('2517', '合江县', '331', 'hejiangxian', '3', '');
INSERT INTO `city` VALUES ('2518', '花垣县', '274', 'huayuanxian', '3', '');
INSERT INTO `city` VALUES ('2519', '岚皋县', '324', 'langaoxian', '3', '');
INSERT INTO `city` VALUES ('2520', '咸丰县', '373', 'xianfengxian', '3', '');
INSERT INTO `city` VALUES ('2521', '岳池县', '241', 'yuechixian', '3', '');
INSERT INTO `city` VALUES ('2522', '蓬溪县', '330', 'pengxixian', '3', '');
INSERT INTO `city` VALUES ('2523', '巫山县', '132', 'wushanxian', '3', '');
INSERT INTO `city` VALUES ('2524', '竹山县', '216', 'zhushanxian', '3', '');
INSERT INTO `city` VALUES ('2525', '浦城县', '133', 'puchengxian', '3', '');
INSERT INTO `city` VALUES ('2526', '铅山县', '364', 'qianshanxian', '3', '');
INSERT INTO `city` VALUES ('2527', '上杭县', '193', 'shanghangxian', '3', '');
INSERT INTO `city` VALUES ('2528', '平和县', '255', 'pinghexian', '3', '');
INSERT INTO `city` VALUES ('2529', '寿宁县', '192', 'shouningxian', '3', '');
INSERT INTO `city` VALUES ('2530', '南城县', '226', 'nanchengxian', '3', '');
INSERT INTO `city` VALUES ('2531', '会昌县', '365', 'huichangxian', '3', '');
INSERT INTO `city` VALUES ('2532', '环县', '135', 'huanxian', '3', '');
INSERT INTO `city` VALUES ('2533', '宁县', '135', 'ningxian', '3', '');
INSERT INTO `city` VALUES ('2534', '静宁县', '359', 'jingningxian', '3', '');
INSERT INTO `city` VALUES ('2535', '清水县', '196', 'qingshuixian', '3', '');
INSERT INTO `city` VALUES ('2536', '徽县', '256', 'huixian', '3', '');
INSERT INTO `city` VALUES ('2537', '泾源县', '246', 'jingyuanxian', '3', '');
INSERT INTO `city` VALUES ('2538', '苍梧县', '304', 'cangwuxian', '3', '');
INSERT INTO `city` VALUES ('2539', '江华瑶族自治县', '314', 'jianghuayaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2540', '汝城县', '275', 'ruchengxian', '3', '');
INSERT INTO `city` VALUES ('2541', '龙南县', '365', 'longnanxian', '3', '');
INSERT INTO `city` VALUES ('2542', '南康市', '365', 'nankangshi', '3', '');
INSERT INTO `city` VALUES ('2543', '全州县', '142', 'quanzhouxian', '3', '');
INSERT INTO `city` VALUES ('2544', '恭城瑶族自治县', '142', 'gongchengyaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2545', '罗甸县', '306', 'luodianxian', '3', '');
INSERT INTO `city` VALUES ('2546', '广南县', '177', 'guangnanxian', '3', '');
INSERT INTO `city` VALUES ('2547', '荔波县', '306', 'liboxian', '3', '');
INSERT INTO `city` VALUES ('2548', '册亨县', '343', 'cehengxian', '3', '');
INSERT INTO `city` VALUES ('2549', '黎平县', '342', 'lipingxian', '3', '');
INSERT INTO `city` VALUES ('2550', '龙胜各族自治县', '142', 'longshenggezuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2551', '铜仁市', '205', 'tongrenshi', '3', '');
INSERT INTO `city` VALUES ('2552', '大方县', '206', 'dafangxian', '3', '');
INSERT INTO `city` VALUES ('2553', '天柱县', '342', 'tianzhuxian', '3', '');
INSERT INTO `city` VALUES ('2554', '凌源市', '280', 'lingyuanshi', '3', '');
INSERT INTO `city` VALUES ('2555', '灵丘县', '355', 'lingqiuxian', '3', '');
INSERT INTO `city` VALUES ('2556', '盂县', '357', 'yuxian', '3', '');
INSERT INTO `city` VALUES ('2557', '无棣县', '235', 'wudixian', '3', '');
INSERT INTO `city` VALUES ('2558', '景县', '208', 'jingxian', '3', '');
INSERT INTO `city` VALUES ('2559', '武城县', '372', 'wuchengxian', '3', '');
INSERT INTO `city` VALUES ('2560', '和顺县', '238', 'heshunxian', '3', '');
INSERT INTO `city` VALUES ('2561', '清丰县', '209', 'qingfengxian', '3', '');
INSERT INTO `city` VALUES ('2562', '大同县', '355', 'datongxian', '3', '');
INSERT INTO `city` VALUES ('2563', '青县', '149', 'qingxian', '3', '');
INSERT INTO `city` VALUES ('2564', '玉田县', '265', 'yutianxian', '3', '');
INSERT INTO `city` VALUES ('2565', '东昌府区', '366', 'dongchangfuqu', '3', '');
INSERT INTO `city` VALUES ('2566', '虞城县', '154', 'yuchengxian', '3', '');
INSERT INTO `city` VALUES ('2567', '枣阳市', '156', 'zaoyangshi', '3', '');
INSERT INTO `city` VALUES ('2568', '大荔县', '170', 'dalixian', '3', '');
INSERT INTO `city` VALUES ('2569', '垣曲县', '328', 'yuanquxian', '3', '');
INSERT INTO `city` VALUES ('2570', '洛南县', '285', 'luonanxian', '3', '');
INSERT INTO `city` VALUES ('2571', '宁陵县', '154', 'ninglingxian', '3', '');
INSERT INTO `city` VALUES ('2572', '壶关县', '356', 'huguanxian', '3', '');
INSERT INTO `city` VALUES ('2573', '阳新县', '311', 'yangxinxian', '3', '');
INSERT INTO `city` VALUES ('2574', '洪湖市', '157', 'honghushi', '3', '');
INSERT INTO `city` VALUES ('2575', '通城县', '362', 'tongchengxian', '3', '');
INSERT INTO `city` VALUES ('2576', '镇安县', '285', 'zhenanxian', '3', '');
INSERT INTO `city` VALUES ('2577', '浏阳市', '158', 'liuyangshi', '3', '');
INSERT INTO `city` VALUES ('2578', '莲花县', '350', 'lianhuaxian', '3', '');
INSERT INTO `city` VALUES ('2579', '鱼台县', '286', 'yutaixian', '3', '');
INSERT INTO `city` VALUES ('2580', '海门市', '161', 'haimenshi', '3', '');
INSERT INTO `city` VALUES ('2581', '昆山市', '224', 'kunshanshi', '3', '');
INSERT INTO `city` VALUES ('2582', '莒南县', '234', 'junanxian', '3', '');
INSERT INTO `city` VALUES ('2584', '桐乡市', '334', 'tongxiangshi', '3', '');
INSERT INTO `city` VALUES ('2585', '嘉善县', '334', 'jiashanxian', '3', '');
INSERT INTO `city` VALUES ('2586', '玉山县', '364', 'yushanxian', '3', '');
INSERT INTO `city` VALUES ('2587', '宽甸满族自治县', '282', 'kuandianmanzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2588', '神木县', '231', 'shenmuxian', '3', '');
INSERT INTO `city` VALUES ('2589', '凉城县', '168', 'liangchengxian', '3', '');
INSERT INTO `city` VALUES ('2590', '平罗县', '335', 'pingluoxian', '3', '');
INSERT INTO `city` VALUES ('2591', '中宁县', '181', 'zhongningxian', '3', '');
INSERT INTO `city` VALUES ('2592', '灵武市', '360', 'lingwushi', '3', '');
INSERT INTO `city` VALUES ('2593', '柳林县', '327', 'liulinxian', '3', '');
INSERT INTO `city` VALUES ('2594', '西乡县', '352', 'xixiangxian', '3', '');
INSERT INTO `city` VALUES ('2595', '万荣县', '328', 'wanrongxian', '3', '');
INSERT INTO `city` VALUES ('2596', '吉县', '368', 'jixian', '3', '');
INSERT INTO `city` VALUES ('2597', '嵊泗县', '245', 'shengsixian', '3', '');
INSERT INTO `city` VALUES ('2598', '舒城县', '298', 'shuchengxian', '3', '');
INSERT INTO `city` VALUES ('2599', '居巢区', '251', 'juchaoqu', '3', '');
INSERT INTO `city` VALUES ('2600', '凤台县', '250', 'fengtaixian', '3', '');
INSERT INTO `city` VALUES ('2601', '南陵县', '129', 'nanlingxian', '3', '');
INSERT INTO `city` VALUES ('2603', '房山区', '131', 'fangshanqu', '3', '');
INSERT INTO `city` VALUES ('2605', '江北区', '132', 'jiangbeiqu', '3', '');
INSERT INTO `city` VALUES ('2606', '双桥区', '132', 'shuangqiaoqu', '3', '');
INSERT INTO `city` VALUES ('2607', '金门县', '134', 'jinmenxian', '3', '');
INSERT INTO `city` VALUES ('2608', '沙县', '254', 'shaxian', '3', '');
INSERT INTO `city` VALUES ('2609', '长泰县', '255', 'zhangtaixian', '3', '');
INSERT INTO `city` VALUES ('2610', '闽清县', '300', 'minqingxian', '3', '');
INSERT INTO `city` VALUES ('2611', '马尾区', '300', 'maweiqu', '3', '');
INSERT INTO `city` VALUES ('2612', '台江区', '300', 'taijiangqu', '3', '');
INSERT INTO `city` VALUES ('2613', '英德市', '197', 'yingdeshi', '3', '');
INSERT INTO `city` VALUES ('2614', '五华县', '141', 'wuhuaxian', '3', '');
INSERT INTO `city` VALUES ('2615', '潮阳区', '303', 'chaoyangqu', '3', '');
INSERT INTO `city` VALUES ('2616', '惠阳区', '301', 'huiyangqu', '3', '');
INSERT INTO `city` VALUES ('2617', '宝安区', '340', 'baoanqu', '3', '');
INSERT INTO `city` VALUES ('2618', '鹤山市', '302', 'heshanshi', '3', '');
INSERT INTO `city` VALUES ('2619', '清城区', '197', 'qingchengqu', '3', '');
INSERT INTO `city` VALUES ('2620', '平远县', '141', 'pingyuanxian', '3', '');
INSERT INTO `city` VALUES ('2621', '坡头区', '198', 'potouqu', '3', '');
INSERT INTO `city` VALUES ('2622', '阳西县', '199', 'yangxixian', '3', '');
INSERT INTO `city` VALUES ('2623', '荔湾区', '257', 'liwanqu', '3', '');
INSERT INTO `city` VALUES ('2624', '右江区', '203', 'youjiangqu', '3', '');
INSERT INTO `city` VALUES ('2625', '江州区', '144', 'jiangzhouqu', '3', '');
INSERT INTO `city` VALUES ('2626', '大化瑶族自治县', '143', 'dahuayaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2628', '柳江县', '305', 'liujiangxian', '3', '');
INSERT INTO `city` VALUES ('2629', '罗城仫佬族自治县', '143', 'luochengmulaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2630', '融安县', '305', 'ronganxian', '3', '');
INSERT INTO `city` VALUES ('2631', '福泉市', '306', 'fuquanshi', '3', '');
INSERT INTO `city` VALUES ('2632', '普定县', '263', 'pudingxian', '3', '');
INSERT INTO `city` VALUES ('2633', '丹寨县', '342', 'danzhaixian', '3', '');
INSERT INTO `city` VALUES ('2634', '东方市', '11022', 'dongfangshi', '3', '');
INSERT INTO `city` VALUES ('2635', '万全县', '264', 'wanquanxian', '3', '');
INSERT INTO `city` VALUES ('2636', '唐县', '307', 'tangxian', '3', '');
INSERT INTO `city` VALUES ('2637', '晋州市', '150', 'jinzhoushi', '3', '');
INSERT INTO `city` VALUES ('2638', '南宫市', '266', 'nangongshi', '3', '');
INSERT INTO `city` VALUES ('2639', '任县', '266', 'renxian', '3', '');
INSERT INTO `city` VALUES ('2640', '肥乡县', '151', 'feixiangxian', '3', '');
INSERT INTO `city` VALUES ('2641', '安平县', '208', 'anpingxian', '3', '');
INSERT INTO `city` VALUES ('2642', '泊头市', '149', 'botoushi', '3', '');
INSERT INTO `city` VALUES ('2644', '柏乡县', '266', 'boxiangxian', '3', '');
INSERT INTO `city` VALUES ('2645', '鸡泽县', '151', 'jizexian', '3', '');
INSERT INTO `city` VALUES ('2646', '唐河县', '309', 'tanghexian', '3', '');
INSERT INTO `city` VALUES ('2647', '平舆县', '269', 'pingyuxian', '3', '');
INSERT INTO `city` VALUES ('2648', '洛宁县', '153', 'luoningxian', '3', '');
INSERT INTO `city` VALUES ('2649', '鲁山县', '213', 'lushanxian', '3', '');
INSERT INTO `city` VALUES ('2650', '伊川县', '153', 'yichuanxian', '3', '');
INSERT INTO `city` VALUES ('2651', '武陟县', '211', 'wuzhixian', '3', '');
INSERT INTO `city` VALUES ('2652', '新郑市', '268', 'xinzhengshi', '3', '');
INSERT INTO `city` VALUES ('2653', '舞阳县', '344', 'wuyangxian', '3', '');
INSERT INTO `city` VALUES ('2654', '天门市', '11023', 'tianmenshi', '3', '');
INSERT INTO `city` VALUES ('2655', '远安县', '270', 'yuananxian', '3', '');
INSERT INTO `city` VALUES ('2657', '蔡甸区', '218', 'caidianqu', '3', '');
INSERT INTO `city` VALUES ('2658', '沅江市', '272', 'yuanjiangshi', '3', '');
INSERT INTO `city` VALUES ('2659', '湘潭县', '313', 'xiangtanxian', '3', '');
INSERT INTO `city` VALUES ('2660', '辰溪县', '363', 'chenxixian', '3', '');
INSERT INTO `city` VALUES ('2661', '桃源县', '219', 'taoyuanxian', '3', '');
INSERT INTO `city` VALUES ('2662', '洞口县', '273', 'dongkouxian', '3', '');
INSERT INTO `city` VALUES ('2663', '东海县', '347', 'donghaixian', '3', '');
INSERT INTO `city` VALUES ('2664', '响水县', '223', 'xiangshuixian', '3', '');
INSERT INTO `city` VALUES ('2665', '张家港市', '224', 'zhangjiagangshi', '3', '');
INSERT INTO `city` VALUES ('2666', '邗江区', '346', 'hanjiangqu', '3', '');
INSERT INTO `city` VALUES ('2667', '金湖县', '162', 'jinhuxian', '3', '');
INSERT INTO `city` VALUES ('2668', '清浦区', '162', 'qingpuqu', '3', '');
INSERT INTO `city` VALUES ('2669', '亭湖区', '223', 'tinghuqu', '3', '');
INSERT INTO `city` VALUES ('2670', '栖霞区', '315', 'qixiaqu', '3', '');
INSERT INTO `city` VALUES ('2671', '天宁区', '348', 'tianningqu', '3', '');
INSERT INTO `city` VALUES ('2672', '云龙区', '316', 'yunlongqu', '3', '');
INSERT INTO `city` VALUES ('2673', '南长区', '317', 'nanzhangqu', '3', '');
INSERT INTO `city` VALUES ('2674', '渝水区', '164', 'yushuiqu', '3', '');
INSERT INTO `city` VALUES ('2675', '泰和县', '318', 'taihexian', '3', '');
INSERT INTO `city` VALUES ('2676', '大石桥市', '281', 'dashiqiaoshi', '3', '');
INSERT INTO `city` VALUES ('2677', '磴口县', '169', 'dengkouxian', '3', '');
INSERT INTO `city` VALUES ('2678', '三原县', '323', 'sanyuanxian', '3', '');
INSERT INTO `city` VALUES ('2679', '礼泉县', '323', 'liquanxian', '3', '');
INSERT INTO `city` VALUES ('2680', '洋县', '352', 'yangxian', '3', '');
INSERT INTO `city` VALUES ('2681', '宜君县', '232', 'yijunxian', '3', '');
INSERT INTO `city` VALUES ('2682', '眉县', '171', 'meixian', '3', '');
INSERT INTO `city` VALUES ('2683', '米脂县', '231', 'mizhixian', '3', '');
INSERT INTO `city` VALUES ('2684', '牡丹区', '353', 'mudanqu', '3', '');
INSERT INTO `city` VALUES ('2685', '东平县', '325', 'dongpingxian', '3', '');
INSERT INTO `city` VALUES ('2686', '天桥区', '288', 'tianqiaoqu', '3', '');
INSERT INTO `city` VALUES ('2687', '禹城市', '372', 'yuchengshi', '3', '');
INSERT INTO `city` VALUES ('2688', '高青县', '354', 'gaoqingxian', '3', '');
INSERT INTO `city` VALUES ('2689', '商河县', '288', 'shanghexian', '3', '');
INSERT INTO `city` VALUES ('2690', '利津县', '174', 'lijinxian', '3', '');
INSERT INTO `city` VALUES ('2691', '胶州市', '236', 'jiaozhoushi', '3', '');
INSERT INTO `city` VALUES ('2692', '招远市', '326', 'zhaoyuanshi', '3', '');
INSERT INTO `city` VALUES ('2693', '市北区', '236', 'shibeiqu', '3', '');
INSERT INTO `city` VALUES ('2694', '闸北区', '289', 'zhabeiqu', '3', '');
INSERT INTO `city` VALUES ('2695', '静乐县', '367', 'jinglexian', '3', '');
INSERT INTO `city` VALUES ('2696', '祁县', '238', 'qixian', '3', '');
INSERT INTO `city` VALUES ('2697', '浮山县', '368', 'fushanxian', '3', '');
INSERT INTO `city` VALUES ('2698', '霍州市', '368', 'huozhoushi', '3', '');
INSERT INTO `city` VALUES ('2699', '仪陇县', '291', 'yilongxian', '3', '');
INSERT INTO `city` VALUES ('2700', '河北区', '332', 'hebeiqu', '3', '');
INSERT INTO `city` VALUES ('2701', '津南区', '332', 'jinnanqu', '3', '');
INSERT INTO `city` VALUES ('2702', '婺城区', '333', 'wuchengqu', '3', '');
INSERT INTO `city` VALUES ('2703', '常山县', '243', 'changshanxian', '3', '');
INSERT INTO `city` VALUES ('2704', '缙云县', '292', 'jinyunxian', '3', '');
INSERT INTO `city` VALUES ('2705', '平阳县', '178', 'pingyangxian', '3', '');
INSERT INTO `city` VALUES ('2706', '余杭区', '179', 'yuhangqu', '3', '');
INSERT INTO `city` VALUES ('2707', '鹿城区', '178', 'luchengqu', '3', '');
INSERT INTO `city` VALUES ('2708', '诸暨市', '293', 'zhujishi', '3', '');
INSERT INTO `city` VALUES ('2709', '鄞州区', '180', 'yinzhouqu', '3', '');
INSERT INTO `city` VALUES ('2710', '萧县', '370', 'xiaoxian', '3', '');
INSERT INTO `city` VALUES ('2711', '涡阳县', '188', 'woyangxian', '3', '');
INSERT INTO `city` VALUES ('2712', '阜南县', '128', 'funanxian', '3', '');
INSERT INTO `city` VALUES ('2713', '蕲春县', '271', 'qichunxian', '3', '');
INSERT INTO `city` VALUES ('2714', '休宁县', '252', 'xiuningxian', '3', '');
INSERT INTO `city` VALUES ('2715', '当涂县', '358', 'dangtuxian', '3', '');
INSERT INTO `city` VALUES ('2716', '广德县', '190', 'guangdexian', '3', '');
INSERT INTO `city` VALUES ('2717', '鄱阳县', '364', 'poyangxian', '3', '');
INSERT INTO `city` VALUES ('2718', '商城县', '214', 'shangchengxian', '3', '');
INSERT INTO `city` VALUES ('2719', '九江县', '349', 'jiujiangxian', '3', '');
INSERT INTO `city` VALUES ('2720', '郸城县', '308', 'danchengxian', '3', '');
INSERT INTO `city` VALUES ('2721', '三河市', '191', 'sanheshi', '3', '');
INSERT INTO `city` VALUES ('2722', '赤城县', '264', 'chichengxian', '3', '');
INSERT INTO `city` VALUES ('2724', '兴隆县', '207', 'xinglongxian', '3', '');
INSERT INTO `city` VALUES ('2725', '利川市', '373', 'lichuanshi', '3', '');
INSERT INTO `city` VALUES ('2726', '龙山县', '274', 'longshanxian', '3', '');
INSERT INTO `city` VALUES ('2727', '习水县', '262', 'xishuixian', '3', '');
INSERT INTO `city` VALUES ('2728', '万源市', '369', 'wanyuanshi', '3', '');
INSERT INTO `city` VALUES ('2729', '印江土家族苗族自治县', '205', 'yinjiangtujiazumiaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2731', '华蓥市', '241', 'huayingshi', '3', '');
INSERT INTO `city` VALUES ('2732', '务川仡佬族苗族自治县', '262', 'wuchuangelaozumiaozuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2733', '达县', '369', 'daxian', '3', '');
INSERT INTO `city` VALUES ('2734', '神农架林区', '11024', 'shennongjialinqu', '3', '');
INSERT INTO `city` VALUES ('2735', '黎川县', '226', 'lichuanxian', '3', '');
INSERT INTO `city` VALUES ('2736', '柘荣县', '192', 'zherongxian', '3', '');
INSERT INTO `city` VALUES ('2737', '政和县', '133', 'zhenghexian', '3', '');
INSERT INTO `city` VALUES ('2738', '诏安县', '255', 'zhaoanxian', '3', '');
INSERT INTO `city` VALUES ('2739', '石城县', '365', 'shichengxian', '3', '');
INSERT INTO `city` VALUES ('2740', '广丰县', '364', 'guangfengxian', '3', '');
INSERT INTO `city` VALUES ('2741', '永定县', '193', 'yongdingxian', '3', '');
INSERT INTO `city` VALUES ('2742', '贵溪市', '279', 'guixishi', '3', '');
INSERT INTO `city` VALUES ('2743', '华池县', '135', 'huachixian', '3', '');
INSERT INTO `city` VALUES ('2744', '泾川县', '359', 'jingchuanxian', '3', '');
INSERT INTO `city` VALUES ('2745', '彭阳县', '246', 'pengyangxian', '3', '');
INSERT INTO `city` VALUES ('2746', '张家川回族自治县', '196', 'zhangjiachuanhuizuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2747', '两当县', '256', 'liangdangxian', '3', '');
INSERT INTO `city` VALUES ('2748', '康县', '256', 'kangxian', '3', '');
INSERT INTO `city` VALUES ('2749', '正宁县', '135', 'zhengningxian', '3', '');
INSERT INTO `city` VALUES ('2750', '八步区', '260', 'babuqu', '3', '');
INSERT INTO `city` VALUES ('2751', '宜章县', '275', 'yizhangxian', '3', '');
INSERT INTO `city` VALUES ('2752', '信丰县', '365', 'xinfengxian', '3', '');
INSERT INTO `city` VALUES ('2753', '萝岗区', '257', 'luogangqu', '3', '');
INSERT INTO `city` VALUES ('2754', '合浦县', '295', 'hepuxian', '3', '');
INSERT INTO `city` VALUES ('2755', '陆川县', '361', 'luchuanxian', '3', '');
INSERT INTO `city` VALUES ('2756', '岑溪市', '304', 'cenxishi', '3', '');
INSERT INTO `city` VALUES ('2757', '澄迈县', '11025', 'chengmaixian', '3', '');
INSERT INTO `city` VALUES ('2758', '文昌市', '11026', 'wenchangshi', '3', '');
INSERT INTO `city` VALUES ('2759', '蓝山县', '314', 'lanshanxian', '3', '');
INSERT INTO `city` VALUES ('2760', '独山县', '306', 'dushanxian', '3', '');
INSERT INTO `city` VALUES ('2761', '望谟县', '343', 'wangmoxian', '3', '');
INSERT INTO `city` VALUES ('2762', '从江县', '342', 'congjiangxian', '3', '');
INSERT INTO `city` VALUES ('2763', '余庆县', '262', 'yuqingxian', '3', '');
INSERT INTO `city` VALUES ('2764', '毕节市', '206', 'bijieshi', '3', '');
INSERT INTO `city` VALUES ('2765', '镇远县', '342', 'zhenyuanxian', '3', '');
INSERT INTO `city` VALUES ('2766', '绥中县', '319', 'suizhongxian', '3', '');
INSERT INTO `city` VALUES ('2768', '庆云县', '372', 'qingyunxian', '3', '');
INSERT INTO `city` VALUES ('2769', '平定县', '357', 'pingdingxian', '3', '');
INSERT INTO `city` VALUES ('2770', '黎城县', '356', 'lichengxian', '3', '');
INSERT INTO `city` VALUES ('2771', '安阳县', '267', 'anyangxian', '3', '');
INSERT INTO `city` VALUES ('2772', '阳高县', '355', 'yanggaoxian', '3', '');
INSERT INTO `city` VALUES ('2773', '五台县', '367', 'wutaixian', '3', '');
INSERT INTO `city` VALUES ('2774', '陵县', '372', 'lingxian', '3', '');
INSERT INTO `city` VALUES ('2775', '封丘县', '152', 'fengqiuxian', '3', '');
INSERT INTO `city` VALUES ('2776', '商南县', '285', 'shangnanxian', '3', '');
INSERT INTO `city` VALUES ('2778', '老河口市', '156', 'laohekoushi', '3', '');
INSERT INTO `city` VALUES ('2779', '民权县', '154', 'minquanxian', '3', '');
INSERT INTO `city` VALUES ('2780', '泽州县', '290', 'zezhouxian', '3', '');
INSERT INTO `city` VALUES ('2781', '平陆县', '328', 'pingluxian', '3', '');
INSERT INTO `city` VALUES ('2782', '范县', '209', 'fanxian', '3', '');
INSERT INTO `city` VALUES ('2783', '监利县', '157', 'jianlixian', '3', '');
INSERT INTO `city` VALUES ('2784', '公安县', '157', 'gonganxian', '3', '');
INSERT INTO `city` VALUES ('2785', '五峰土家族自治县', '270', 'wufengtujiazuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2786', '崇阳县', '362', 'chongyangxian', '3', '');
INSERT INTO `city` VALUES ('2787', '旬阳县', '324', 'xunyangxian', '3', '');
INSERT INTO `city` VALUES ('2788', '武昌区', '218', 'wuchangqu', '3', '');
INSERT INTO `city` VALUES ('2789', '醴陵市', '222', 'lilingshi', '3', '');
INSERT INTO `city` VALUES ('2790', '万载县', '278', 'wanzaixian', '3', '');
INSERT INTO `city` VALUES ('2791', '单县', '353', 'danxian', '3', '');
INSERT INTO `city` VALUES ('2792', '吴中区', '224', 'wuzhongqu', '3', '');
INSERT INTO `city` VALUES ('2793', '嘉定区', '289', 'jiadingqu', '3', '');
INSERT INTO `city` VALUES ('2794', '德兴市', '364', 'dexingshi', '3', '');
INSERT INTO `city` VALUES ('2795', '准格尔旗', '283', 'zhungeerqi', '3', '');
INSERT INTO `city` VALUES ('2796', '乌审旗', '283', 'wushenqi', '3', '');
INSERT INTO `city` VALUES ('2797', '贺兰县', '360', 'helanxian', '3', '');
INSERT INTO `city` VALUES ('2798', '临县', '327', 'linxian', '3', '');
INSERT INTO `city` VALUES ('2799', '宜川县', '284', 'yichuanxian', '3', '');
INSERT INTO `city` VALUES ('2800', '石楼县', '327', 'shilouxian', '3', '');
INSERT INTO `city` VALUES ('2801', '平湖市', '334', 'pinghushi', '3', '');
INSERT INTO `city` VALUES ('2803', '龙海市', '255', 'longhaishi', '3', '');
INSERT INTO `city` VALUES ('2804', '晋安区', '300', 'jinanqu', '3', '');
INSERT INTO `city` VALUES ('2805', '龙门县', '301', 'longmenxian', '3', '');
INSERT INTO `city` VALUES ('2806', '武江区', '137', 'wujiangqu', '3', '');
INSERT INTO `city` VALUES ('2807', '澄海区', '303', 'chenghaiqu', '3', '');
INSERT INTO `city` VALUES ('2808', '凌云县', '203', 'lingyunxian', '3', '');
INSERT INTO `city` VALUES ('2809', '鹿寨县', '305', 'luzhaixian', '3', '');
INSERT INTO `city` VALUES ('2810', '望都县', '307', 'wangdouxian', '3', '');
INSERT INTO `city` VALUES ('2811', '广宗县', '266', 'guangzongxian', '3', '');
INSERT INTO `city` VALUES ('2812', '禹州市', '155', 'yuzhoushi', '3', '');
INSERT INTO `city` VALUES ('2813', '叶县', '213', 'yexian', '3', '');
INSERT INTO `city` VALUES ('2814', '硚口区', '218', 'qiaokouqu', '3', '');
INSERT INTO `city` VALUES ('2815', '湘乡市', '313', 'xiangxiangshi', '3', '');
INSERT INTO `city` VALUES ('2816', '衡阳县', '159', 'hengyangxian', '3', '');
INSERT INTO `city` VALUES ('2817', '崇川区', '161', 'chongchuanqu', '3', '');
INSERT INTO `city` VALUES ('2818', '盐都区', '223', 'yandouqu', '3', '');
INSERT INTO `city` VALUES ('2819', '江阴市', '317', 'jiangyinshi', '3', '');
INSERT INTO `city` VALUES ('2820', '扬中市', '160', 'yangzhongshi', '3', '');
INSERT INTO `city` VALUES ('2821', '白下区', '315', 'baixiaqu', '3', '');
INSERT INTO `city` VALUES ('2822', '杨陵区', '323', 'yanglingqu', '3', '');
INSERT INTO `city` VALUES ('2823', '肥城市', '325', 'feichengshi', '3', '');
INSERT INTO `city` VALUES ('2824', '历城区', '288', 'lichengqu', '3', '');
INSERT INTO `city` VALUES ('2825', '城阳区', '236', 'chengyangqu', '3', '');
INSERT INTO `city` VALUES ('2826', '静安区', '289', 'jinganqu', '3', '');
INSERT INTO `city` VALUES ('2827', '河东区', '332', 'hedongqu', '3', '');
INSERT INTO `city` VALUES ('2828', '建德市', '179', 'jiandeshi', '3', '');
INSERT INTO `city` VALUES ('2829', '永嘉县', '178', 'yongjiaxian', '3', '');
INSERT INTO `city` VALUES ('2830', '永康市', '333', 'yongkangshi', '3', '');
INSERT INTO `city` VALUES ('2831', '龙湾区', '178', 'longwanqu', '3', '');
INSERT INTO `city` VALUES ('2832', '江北区', '180', 'jiangbeiqu', '3', '');
INSERT INTO `city` VALUES ('2833', '奉化市', '180', 'fenghuashi', '3', '');
INSERT INTO `city` VALUES ('2834', '海宁市', '334', 'hainingshi', '3', '');
INSERT INTO `city` VALUES ('2835', '上城区', '179', 'shangchengqu', '3', '');
INSERT INTO `city` VALUES ('2836', '埇桥区', '370', 'yongqiaoqu', '3', '');
INSERT INTO `city` VALUES ('2837', '临泉县', '128', 'linquanxian', '3', '');
INSERT INTO `city` VALUES ('2838', '祁门县', '252', 'qimenxian', '3', '');
INSERT INTO `city` VALUES ('2839', '怀来县', '264', 'huailaixian', '3', '');
INSERT INTO `city` VALUES ('2840', '保靖县', '274', 'baojingxian', '3', '');
INSERT INTO `city` VALUES ('2841', '寻乌县', '365', 'xunwuxian', '3', '');
INSERT INTO `city` VALUES ('2842', '南丰县', '226', 'nanfengxian', '3', '');
INSERT INTO `city` VALUES ('2843', '合水县', '135', 'heshuixian', '3', '');
INSERT INTO `city` VALUES ('2845', '华亭县', '359', 'huatingxian', '3', '');
INSERT INTO `city` VALUES ('2846', '资兴市', '275', 'zixingshi', '3', '');
INSERT INTO `city` VALUES ('2847', '全南县', '365', 'quannanxian', '3', '');
INSERT INTO `city` VALUES ('2848', '崇义县', '365', 'chongyixian', '3', '');
INSERT INTO `city` VALUES ('2849', '北流市', '361', 'beiliushi', '3', '');
INSERT INTO `city` VALUES ('2850', '宁远县', '314', 'ningyuanxian', '3', '');
INSERT INTO `city` VALUES ('2851', '富宁县', '177', 'funingxian', '3', '');
INSERT INTO `city` VALUES ('2852', '新宁县', '273', 'xinningxian', '3', '');
INSERT INTO `city` VALUES ('2853', '平塘县', '306', 'pingtangxian', '3', '');
INSERT INTO `city` VALUES ('2854', '赤水市', '262', 'chishuishi', '3', '');
INSERT INTO `city` VALUES ('2855', '岑巩县', '342', 'cengongxian', '3', '');
INSERT INTO `city` VALUES ('2856', '仁怀市', '262', 'renhuaishi', '3', '');
INSERT INTO `city` VALUES ('2857', '霸州市', '191', 'bazhoushi', '3', '');
INSERT INTO `city` VALUES ('2858', '乐陵市', '372', 'lelingshi', '3', '');
INSERT INTO `city` VALUES ('2859', '武乡县', '356', 'wuxiangxian', '3', '');
INSERT INTO `city` VALUES ('2860', '林州市', '267', 'linzhoushi', '3', '');
INSERT INTO `city` VALUES ('2861', '滦南县', '265', 'luannanxian', '3', '');
INSERT INTO `city` VALUES ('2862', '浑源县', '355', 'hunyuanxian', '3', '');
INSERT INTO `city` VALUES ('2863', '夏津县', '372', 'xiajinxian', '3', '');
INSERT INTO `city` VALUES ('2864', '内黄县', '267', 'neihuangxian', '3', '');
INSERT INTO `city` VALUES ('2865', '建昌县', '319', 'jianchangxian', '3', '');
INSERT INTO `city` VALUES ('2866', '曾都区', '371', 'cengduqu', '3', '');
INSERT INTO `city` VALUES ('2867', '陵川县', '290', 'lingchuanxian', '3', '');
INSERT INTO `city` VALUES ('2868', '房县', '216', 'fangxian', '3', '');
INSERT INTO `city` VALUES ('2869', '松滋市', '157', 'songzishi', '3', '');
INSERT INTO `city` VALUES ('2870', '武穴市', '271', 'wuxueshi', '3', '');
INSERT INTO `city` VALUES ('2871', '赤壁市', '362', 'chibishi', '3', '');
INSERT INTO `city` VALUES ('2872', '宣恩县', '373', 'xuanenxian', '3', '');
INSERT INTO `city` VALUES ('2873', '山阳县', '285', 'shanyangxian', '3', '');
INSERT INTO `city` VALUES ('2874', '石首市', '157', 'shishoushi', '3', '');
INSERT INTO `city` VALUES ('2875', '修水县', '349', 'xiushuixian', '3', '');
INSERT INTO `city` VALUES ('2876', '遂川县', '318', 'suichuanxian', '3', '');
INSERT INTO `city` VALUES ('2877', '袁州区', '278', 'yuanzhouqu', '3', '');
INSERT INTO `city` VALUES ('2878', '永新县', '318', 'yongxinxian', '3', '');
INSERT INTO `city` VALUES ('2879', '微山县', '286', 'weishanxian', '3', '');
INSERT INTO `city` VALUES ('2880', '金乡县', '286', 'jinxiangxian', '3', '');
INSERT INTO `city` VALUES ('2881', '新建县', '163', 'xinjianxian', '3', '');
INSERT INTO `city` VALUES ('2882', '辽阳县', '351', 'liaoyangxian', '3', '');
INSERT INTO `city` VALUES ('2883', '阿拉善左旗', '230', 'alashanzuoqi', '3', '');
INSERT INTO `city` VALUES ('2884', '和林格尔县', '321', 'helingeerxian', '3', '');
INSERT INTO `city` VALUES ('2885', '丰镇市', '168', 'fengzhenshi', '3', '');
INSERT INTO `city` VALUES ('2886', '府谷县', '231', 'fuguxian', '3', '');
INSERT INTO `city` VALUES ('2887', '永寿县', '323', 'yongshouxian', '3', '');
INSERT INTO `city` VALUES ('2888', '镇巴县', '352', 'zhenbaxian', '3', '');
INSERT INTO `city` VALUES ('2889', '南郑县', '352', 'nanzhengxian', '3', '');
INSERT INTO `city` VALUES ('2890', '大宁县', '368', 'daningxian', '3', '');
INSERT INTO `city` VALUES ('2891', '河津市', '328', 'hejinshi', '3', '');
INSERT INTO `city` VALUES ('2892', '青浦区', '289', 'qingpuqu', '3', '');
INSERT INTO `city` VALUES ('2893', '汉阳区', '218', 'hanyangqu', '3', '');
INSERT INTO `city` VALUES ('2894', '泰兴市', '276', 'taixingshi', '3', '');
INSERT INTO `city` VALUES ('2895', '惠山区', '317', 'huishanqu', '3', '');
INSERT INTO `city` VALUES ('2896', '黄浦区', '289', 'huangpuqu', '3', '');
INSERT INTO `city` VALUES ('2897', '江宁区', '315', 'jiangningqu', '3', '');
INSERT INTO `city` VALUES ('2898', '朝阳区', '131', 'chaoyangqu', '3', '');
INSERT INTO `city` VALUES ('2899', '武清区', '332', 'wuqingqu', '3', '');
INSERT INTO `city` VALUES ('2900', '定南县', '365', 'dingnanxian', '3', '');
INSERT INTO `city` VALUES ('2901', '新晃侗族自治县', '363', 'xinhuangdongzuzizhixian', '3', '');
INSERT INTO `city` VALUES ('2902', '宁津县', '372', 'ningjinxian', '3', '');
INSERT INTO `city` VALUES ('2903', '平顺县', '356', 'pingshunxian', '3', '');
INSERT INTO `city` VALUES ('2904', '濮阳县', '209', 'puyangxian', '3', '');
INSERT INTO `city` VALUES ('2905', '鹤峰县', '373', 'hefengxian', '3', '');
INSERT INTO `city` VALUES ('2906', '铜鼓县', '278', 'tongguxian', '3', '');
INSERT INTO `city` VALUES ('2907', '宁强县', '352', 'ningqiangxian', '3', '');
INSERT INTO `city` VALUES ('2908', '崇明县', '289', 'chongmingxian', '3', '');
INSERT INTO `city` VALUES ('6003', '市辖区', '1277', 'shixiaqu', '3', '');
INSERT INTO `city` VALUES ('6552', '罗庄区', '234', 'luozhuangqu', '3', '');
INSERT INTO `city` VALUES ('6553', '山亭区', '172', 'shantingqu', '3', '');
INSERT INTO `city` VALUES ('6554', '市中区', '172', 'shizhongqu', '3', '');
INSERT INTO `city` VALUES ('6557', '河东区', '234', 'hedongqu', '3', '');
INSERT INTO `city` VALUES ('6573', '任城区', '286', 'renchengqu', '3', '');
INSERT INTO `city` VALUES ('6582', '钢城区', '124', 'gangchengqu', '3', '');
INSERT INTO `city` VALUES ('6587', '岱岳区', '325', 'daiyuequ', '3', '');
INSERT INTO `city` VALUES ('6588', '泰山区', '325', 'taishanqu', '3', '');
INSERT INTO `city` VALUES ('6592', '博山区', '354', 'boshanqu', '3', '');
INSERT INTO `city` VALUES ('6594', '莱城区', '124', 'laichengqu', '3', '');
INSERT INTO `city` VALUES ('6599', '淄川区', '354', 'zichuanqu', '3', '');
INSERT INTO `city` VALUES ('6603', '周村区', '354', 'zhoucunqu', '3', '');
INSERT INTO `city` VALUES ('6621', '张店区', '354', 'zhangdianqu', '3', '');
INSERT INTO `city` VALUES ('6622', '临淄区', '354', 'linziqu', '3', '');
INSERT INTO `city` VALUES ('6627', '市中区', '286', 'shizhongqu', '3', '');
INSERT INTO `city` VALUES ('6628', '潍城区', '287', 'weichengqu', '3', '');
INSERT INTO `city` VALUES ('6630', '兰山区', '234', 'lanshanqu', '3', '');
INSERT INTO `city` VALUES ('6631', '奎文区', '287', 'kuiwenqu', '3', '');
INSERT INTO `city` VALUES ('6632', '坊子区', '287', 'fangziqu', '3', '');
INSERT INTO `city` VALUES ('7609', '薛城区', '172', 'xuechengqu', '3', '');
INSERT INTO `city` VALUES ('7612', '峄城区', '172', 'yichengqu', '3', '');
INSERT INTO `city` VALUES ('7613', '台儿庄区', '172', 'taierzhuangqu', '3', '');
INSERT INTO `city` VALUES ('7762', '通州区', '161', 'tongzhouqu', '3', '');
INSERT INTO `city` VALUES ('7768', '东港区', '173', 'donggangqu', '3', '');
INSERT INTO `city` VALUES ('7775', '莱山区', '326', 'laishanqu', '3', '');
INSERT INTO `city` VALUES ('7832', '寒亭区', '287', 'hantingqu', '3', '');
INSERT INTO `city` VALUES ('7833', '东营区', '174', 'dongyingqu', '3', '');
INSERT INTO `city` VALUES ('7841', '福山区', '326', 'fushanqu', '3', '');
INSERT INTO `city` VALUES ('7857', '岚山区', '173', 'lanshanqu', '3', '');
INSERT INTO `city` VALUES ('7887', '河口区', '174', 'hekouqu', '3', '');
INSERT INTO `city` VALUES ('7889', '牟平区', '326', 'moupingqu', '3', '');
INSERT INTO `city` VALUES ('7923', '芝罘区', '326', 'zhifuqu', '3', '');
INSERT INTO `city` VALUES ('7924', '大通区', '250', 'datongqu', '3', '');
INSERT INTO `city` VALUES ('7925', '田家庵区', '250', 'tianjiaanqu', '3', '');
INSERT INTO `city` VALUES ('7926', '庐阳区', '127', 'luyangqu', '3', '');
INSERT INTO `city` VALUES ('7927', '瑶海区', '127', 'yaohaiqu', '3', '');
INSERT INTO `city` VALUES ('7928', '蜀山区', '127', 'shushanqu', '3', '');
INSERT INTO `city` VALUES ('7929', '金安区', '298', 'jinanqu', '3', '');
INSERT INTO `city` VALUES ('7930', '裕安区', '298', 'yuanqu', '3', '');
INSERT INTO `city` VALUES ('7931', '弋江区', '129', 'yijiangqu', '3', '');
INSERT INTO `city` VALUES ('7932', '三山区', '129', 'sanshanqu', '3', '');
INSERT INTO `city` VALUES ('7933', '镜湖区', '129', 'jinghuqu', '3', '');
INSERT INTO `city` VALUES ('7934', '黄山区', '252', 'huangshanqu', '3', '');
INSERT INTO `city` VALUES ('7935', '徽州区', '252', 'huizhouqu', '3', '');
INSERT INTO `city` VALUES ('7936', '屯溪区', '252', 'tunxiqu', '3', '');
INSERT INTO `city` VALUES ('7937', '谢家集区', '250', 'xiejiajiqu', '3', '');
INSERT INTO `city` VALUES ('7938', '包河区', '127', 'baohequ', '3', '');
INSERT INTO `city` VALUES ('7939', '鸠江区', '129', 'jiujiangqu', '3', '');
INSERT INTO `city` VALUES ('7940', '颍东区', '128', 'yingdongqu', '3', '');
INSERT INTO `city` VALUES ('7941', '宜秀区', '130', 'yixiuqu', '3', '');
INSERT INTO `city` VALUES ('7942', '大观区', '130', 'daguanqu', '3', '');
INSERT INTO `city` VALUES ('7943', '淮上区', '126', 'huaishangqu', '3', '');
INSERT INTO `city` VALUES ('7944', '颍泉区', '128', 'yingquanqu', '3', '');
INSERT INTO `city` VALUES ('7945', '潘集区', '250', 'panjiqu', '3', '');
INSERT INTO `city` VALUES ('7946', '八公山区', '250', 'bagongshanqu', '3', '');
INSERT INTO `city` VALUES ('7947', '禹会区', '126', 'yuhuiqu', '3', '');
INSERT INTO `city` VALUES ('7948', '颍州区', '128', 'yingzhouqu', '3', '');
INSERT INTO `city` VALUES ('7949', '琅琊区', '189', 'langyaqu', '3', '');
INSERT INTO `city` VALUES ('7950', '迎江区', '130', 'yingjiangqu', '3', '');
INSERT INTO `city` VALUES ('7951', '蚌山区', '126', 'bangshanqu', '3', '');
INSERT INTO `city` VALUES ('7952', '龙子湖区', '126', 'longzihuqu', '3', '');
INSERT INTO `city` VALUES ('7953', '烈山区', '253', 'lieshanqu', '3', '');
INSERT INTO `city` VALUES ('7954', '狮子山区', '337', 'shizishanqu', '3', '');
INSERT INTO `city` VALUES ('7955', '铜官山区', '337', 'tongguanshanqu', '3', '');
INSERT INTO `city` VALUES ('7956', '荔城区', '195', 'lichengqu', '3', '');
INSERT INTO `city` VALUES ('7957', '城厢区', '195', 'chengxiangqu', '3', '');
INSERT INTO `city` VALUES ('7958', '秀屿区', '195', 'xiuyuqu', '3', '');
INSERT INTO `city` VALUES ('7959', '芗城区', '255', 'xiangchengqu', '3', '');
INSERT INTO `city` VALUES ('7960', '泉港区', '134', 'quangangqu', '3', '');
INSERT INTO `city` VALUES ('7961', '龙文区', '255', 'longwenqu', '3', '');
INSERT INTO `city` VALUES ('7962', '涵江区', '195', 'hanjiangqu', '3', '');
INSERT INTO `city` VALUES ('7963', '洛江区', '134', 'luojiangqu', '3', '');
INSERT INTO `city` VALUES ('7964', '三元区', '254', 'sanyuanqu', '3', '');
INSERT INTO `city` VALUES ('7965', '梅列区', '254', 'meiliequ', '3', '');
INSERT INTO `city` VALUES ('7966', '鲤城区', '134', 'lichengqu', '3', '');
INSERT INTO `city` VALUES ('7967', '丰泽区', '134', 'fengzequ', '3', '');
INSERT INTO `city` VALUES ('7968', '白银区', '35', 'baiyinqu', '3', '');
INSERT INTO `city` VALUES ('7969', '西固区', '36', 'xiguqu', '3', '');
INSERT INTO `city` VALUES ('7970', '安宁区', '36', 'anningqu', '3', '');
INSERT INTO `city` VALUES ('7971', '秦州区', '196', 'qinzhouqu', '3', '');
INSERT INTO `city` VALUES ('7972', '七里河区', '36', 'qilihequ', '3', '');
INSERT INTO `city` VALUES ('7973', '城关区', '36', 'chengguanqu', '3', '');
INSERT INTO `city` VALUES ('7974', '覃塘区', '341', 'tantangqu', '3', '');
INSERT INTO `city` VALUES ('7975', '西乡塘区', '261', 'xixiangtangqu', '3', '');
INSERT INTO `city` VALUES ('7976', '邕宁区', '261', 'yongningqu', '3', '');
INSERT INTO `city` VALUES ('7977', '良庆区', '261', 'liangqingqu', '3', '');
INSERT INTO `city` VALUES ('7978', '江南区', '261', 'jiangnanqu', '3', '');
INSERT INTO `city` VALUES ('7979', '钦南区', '145', 'qinnanqu', '3', '');
INSERT INTO `city` VALUES ('7980', '防城区', '204', 'fangchengqu', '3', '');
INSERT INTO `city` VALUES ('7981', '钦北区', '145', 'qinbeiqu', '3', '');
INSERT INTO `city` VALUES ('7982', '银海区', '295', 'yinhaiqu', '3', '');
INSERT INTO `city` VALUES ('7983', '港口区', '204', 'gangkouqu', '3', '');
INSERT INTO `city` VALUES ('7984', '叠彩区', '142', 'diecaiqu', '3', '');
INSERT INTO `city` VALUES ('7985', '秀峰区', '142', 'xiufengqu', '3', '');
INSERT INTO `city` VALUES ('7986', '港南区', '341', 'gangnanqu', '3', '');
INSERT INTO `city` VALUES ('7987', '青秀区', '261', 'qingxiuqu', '3', '');
INSERT INTO `city` VALUES ('7988', '海城区', '295', 'haichengqu', '3', '');
INSERT INTO `city` VALUES ('7989', '港北区', '341', 'gangbeiqu', '3', '');
INSERT INTO `city` VALUES ('7990', '柳北区', '305', 'liubeiqu', '3', '');
INSERT INTO `city` VALUES ('7991', '兴宁区', '261', 'xingningqu', '3', '');
INSERT INTO `city` VALUES ('7992', '柳南区', '305', 'liunanqu', '3', '');
INSERT INTO `city` VALUES ('7993', '城中区', '305', 'chengzhongqu', '3', '');
INSERT INTO `city` VALUES ('7994', '鱼峰区', '305', 'yufengqu', '3', '');
INSERT INTO `city` VALUES ('7995', '象山区', '142', 'xiangshanqu', '3', '');
INSERT INTO `city` VALUES ('7996', '七星区', '142', 'qixingqu', '3', '');
INSERT INTO `city` VALUES ('7997', '雁山区', '142', 'yanshanqu', '3', '');
INSERT INTO `city` VALUES ('7998', '长洲区', '304', 'zhangzhouqu', '3', '');
INSERT INTO `city` VALUES ('7999', '汇川区', '262', 'huichuanqu', '3', '');
INSERT INTO `city` VALUES ('8000', '红花岗区', '262', 'honghuagangqu', '3', '');
INSERT INTO `city` VALUES ('8001', '白云区', '146', 'baiyunqu', '3', '');
INSERT INTO `city` VALUES ('8002', '云岩区', '146', 'yunyanqu', '3', '');
INSERT INTO `city` VALUES ('8003', '花溪区', '146', 'huaxiqu', '3', '');
INSERT INTO `city` VALUES ('8004', '小河区', '146', 'xiaohequ', '3', '');
INSERT INTO `city` VALUES ('8005', '南明区', '146', 'nanmingqu', '3', '');
INSERT INTO `city` VALUES ('8006', '琼山区', '125', 'qiongshanqu', '3', '');
INSERT INTO `city` VALUES ('8007', '双桥区', '207', 'shuangqiaoqu', '3', '');
INSERT INTO `city` VALUES ('8008', '双滦区', '207', 'shuangluanqu', '3', '');
INSERT INTO `city` VALUES ('8009', '桥西区', '264', 'qiaoxiqu', '3', '');
INSERT INTO `city` VALUES ('8010', '桥东区', '264', 'qiaodongqu', '3', '');
INSERT INTO `city` VALUES ('8011', '桥东区', '266', 'qiaodongqu', '3', '');
INSERT INTO `city` VALUES ('8012', '山海关区', '148', 'shanhaiguanqu', '3', '');
INSERT INTO `city` VALUES ('8013', '海港区', '148', 'haigangqu', '3', '');
INSERT INTO `city` VALUES ('8014', '新市区', '307', 'xinshiqu', '3', '');
INSERT INTO `city` VALUES ('8015', '新华区', '150', 'xinhuaqu', '3', '');
INSERT INTO `city` VALUES ('8016', '开平区', '265', 'kaipingqu', '3', '');
INSERT INTO `city` VALUES ('8017', '路北区', '265', 'lubeiqu', '3', '');
INSERT INTO `city` VALUES ('8018', '北市区', '307', 'beishiqu', '3', '');
INSERT INTO `city` VALUES ('8019', '桥东区', '150', 'qiaodongqu', '3', '');
INSERT INTO `city` VALUES ('8020', '丛台区', '151', 'congtaiqu', '3', '');
INSERT INTO `city` VALUES ('8021', '古冶区', '265', 'guyequ', '3', '');
INSERT INTO `city` VALUES ('8022', '南市区', '307', 'nanshiqu', '3', '');
INSERT INTO `city` VALUES ('8023', '长安区', '150', 'zhanganqu', '3', '');
INSERT INTO `city` VALUES ('8024', '桥西区', '150', 'qiaoxiqu', '3', '');
INSERT INTO `city` VALUES ('8025', '裕华区', '150', 'yuhuaqu', '3', '');
INSERT INTO `city` VALUES ('8026', '北戴河区', '148', 'beidaihequ', '3', '');
INSERT INTO `city` VALUES ('8027', '路南区', '265', 'lunanqu', '3', '');
INSERT INTO `city` VALUES ('8028', '运河区', '149', 'yunhequ', '3', '');
INSERT INTO `city` VALUES ('8029', '新华区', '149', 'xinhuaqu', '3', '');
INSERT INTO `city` VALUES ('8030', '复兴区', '151', 'fuxingqu', '3', '');
INSERT INTO `city` VALUES ('8031', '桥西区', '266', 'qiaoxiqu', '3', '');
INSERT INTO `city` VALUES ('8032', '乌伊岭区', '40', 'wuyilingqu', '3', '');
INSERT INTO `city` VALUES ('8033', '汤旺河区', '40', 'tangwanghequ', '3', '');
INSERT INTO `city` VALUES ('8034', '新青区', '40', 'xinqingqu', '3', '');
INSERT INTO `city` VALUES ('8035', '红星区', '40', 'hongxingqu', '3', '');
INSERT INTO `city` VALUES ('8036', '美溪区', '40', 'meixiqu', '3', '');
INSERT INTO `city` VALUES ('8037', '五营区', '40', 'wuyingqu', '3', '');
INSERT INTO `city` VALUES ('8038', '友好区', '40', 'youhaoqu', '3', '');
INSERT INTO `city` VALUES ('8039', '东山区', '43', 'dongshanqu', '3', '');
INSERT INTO `city` VALUES ('8040', '金山屯区', '40', 'jinshantunqu', '3', '');
INSERT INTO `city` VALUES ('8041', '南岔区', '40', 'nanchaqu', '3', '');
INSERT INTO `city` VALUES ('8042', '乌马河区', '40', 'wumahequ', '3', '');
INSERT INTO `city` VALUES ('8043', '翠峦区', '40', 'cuiluanqu', '3', '');
INSERT INTO `city` VALUES ('8044', '茄子河区', '47', 'qiezihequ', '3', '');
INSERT INTO `city` VALUES ('8045', '红岗区', '50', 'honggangqu', '3', '');
INSERT INTO `city` VALUES ('8046', '让胡路区', '50', 'ranghuluqu', '3', '');
INSERT INTO `city` VALUES ('8047', '滴道区', '46', 'didaoqu', '3', '');
INSERT INTO `city` VALUES ('8048', '阳明区', '49', 'yangmingqu', '3', '');
INSERT INTO `city` VALUES ('8049', '东安区', '49', 'donganqu', '3', '');
INSERT INTO `city` VALUES ('8050', '西安区', '49', 'xianqu', '3', '');
INSERT INTO `city` VALUES ('8051', '爱民区', '49', 'aiminqu', '3', '');
INSERT INTO `city` VALUES ('8052', '上甘岭区', '40', 'shangganlingqu', '3', '');
INSERT INTO `city` VALUES ('8053', '昂昂溪区', '41', 'angangxiqu', '3', '');
INSERT INTO `city` VALUES ('8054', '铁锋区', '41', 'tiefengqu', '3', '');
INSERT INTO `city` VALUES ('8055', '龙沙区', '41', 'longshaqu', '3', '');
INSERT INTO `city` VALUES ('8056', '萨尔图区', '50', 'saertuqu', '3', '');
INSERT INTO `city` VALUES ('8057', '城子河区', '46', 'chengzihequ', '3', '');
INSERT INTO `city` VALUES ('8058', '鸡冠区', '46', 'jiguanqu', '3', '');
INSERT INTO `city` VALUES ('8059', '带岭区', '40', 'dailingqu', '3', '');
INSERT INTO `city` VALUES ('8060', '龙凤区', '50', 'longfengqu', '3', '');
INSERT INTO `city` VALUES ('8061', '梅里斯达斡尔族区', '41', 'meilisidawoerzuqu', '3', '');
INSERT INTO `city` VALUES ('8062', '富拉尔基区', '41', 'fulaerjiqu', '3', '');
INSERT INTO `city` VALUES ('8063', '四方台区', '45', 'sifangtaiqu', '3', '');
INSERT INTO `city` VALUES ('8064', '尖山区', '45', 'jianshanqu', '3', '');
INSERT INTO `city` VALUES ('8065', '兴山区', '43', 'xingshanqu', '3', '');
INSERT INTO `city` VALUES ('8066', '向阳区', '43', 'xiangyangqu', '3', '');
INSERT INTO `city` VALUES ('8067', '工农区', '43', 'gongnongqu', '3', '');
INSERT INTO `city` VALUES ('8068', '恒山区', '46', 'hengshanqu', '3', '');
INSERT INTO `city` VALUES ('8069', '岭东区', '45', 'lingdongqu', '3', '');
INSERT INTO `city` VALUES ('8070', '麻山区', '46', 'mashanqu', '3', '');
INSERT INTO `city` VALUES ('8071', '建华区', '41', 'jianhuaqu', '3', '');
INSERT INTO `city` VALUES ('8072', '桃山区', '47', 'taoshanqu', '3', '');
INSERT INTO `city` VALUES ('8073', '宝山区', '45', 'baoshanqu', '3', '');
INSERT INTO `city` VALUES ('8074', '梨树区', '46', 'lishuqu', '3', '');
INSERT INTO `city` VALUES ('8075', '西林区', '40', 'xilinqu', '3', '');
INSERT INTO `city` VALUES ('8076', '新兴区', '47', 'xinxingqu', '3', '');
INSERT INTO `city` VALUES ('8077', '伊春区', '40', 'yichunqu', '3', '');
INSERT INTO `city` VALUES ('8078', '南山区', '43', 'nanshanqu', '3', '');
INSERT INTO `city` VALUES ('8079', '兴安区', '43', 'xinganqu', '3', '');
INSERT INTO `city` VALUES ('8080', '龙安区', '267', 'longanqu', '3', '');
INSERT INTO `city` VALUES ('8081', '金水区', '268', 'jinshuiqu', '3', '');
INSERT INTO `city` VALUES ('8082', '管城回族区', '268', 'guanchenghuizuqu', '3', '');
INSERT INTO `city` VALUES ('8083', '二七区', '268', 'erqiqu', '3', '');
INSERT INTO `city` VALUES ('8084', '中原区', '268', 'zhongyuanqu', '3', '');
INSERT INTO `city` VALUES ('8085', '睢阳区', '154', 'suiyangqu', '3', '');
INSERT INTO `city` VALUES ('8086', '卧龙区', '309', 'wolongqu', '3', '');
INSERT INTO `city` VALUES ('8087', '平桥区', '214', 'pingqiaoqu', '3', '');
INSERT INTO `city` VALUES ('8088', '凤泉区', '152', 'fengquanqu', '3', '');
INSERT INTO `city` VALUES ('8089', '宛城区', '309', 'wanchengqu', '3', '');
INSERT INTO `city` VALUES ('8090', '牧野区', '152', 'muyequ', '3', '');
INSERT INTO `city` VALUES ('8091', '中站区', '211', 'zhongzhanqu', '3', '');
INSERT INTO `city` VALUES ('8092', '涧西区', '153', 'jianxiqu', '3', '');
INSERT INTO `city` VALUES ('8093', '洛龙区', '153', 'luolongqu', '3', '');
INSERT INTO `city` VALUES ('8094', '新华区', '213', 'xinhuaqu', '3', '');
INSERT INTO `city` VALUES ('8095', '解放区', '211', 'jiefangqu', '3', '');
INSERT INTO `city` VALUES ('8096', '山阳区', '211', 'shanyangqu', '3', '');
INSERT INTO `city` VALUES ('8097', '西工区', '153', 'xigongqu', '3', '');
INSERT INTO `city` VALUES ('8098', '湛河区', '213', 'zhanhequ', '3', '');
INSERT INTO `city` VALUES ('8099', '鹤山区', '215', 'heshanqu', '3', '');
INSERT INTO `city` VALUES ('8100', '马村区', '211', 'macunqu', '3', '');
INSERT INTO `city` VALUES ('8101', '郾城区', '344', 'yanchengqu', '3', '');
INSERT INTO `city` VALUES ('8102', '卫东区', '213', 'weidongqu', '3', '');
INSERT INTO `city` VALUES ('8103', '山城区', '215', 'shanchengqu', '3', '');
INSERT INTO `city` VALUES ('8104', '淇滨区', '215', 'qibinqu', '3', '');
INSERT INTO `city` VALUES ('8105', '召陵区', '344', 'zhaolingqu', '3', '');
INSERT INTO `city` VALUES ('8106', '源汇区', '344', 'yuanhuiqu', '3', '');
INSERT INTO `city` VALUES ('8107', '红旗区', '152', 'hongqiqu', '3', '');
INSERT INTO `city` VALUES ('8108', '卫滨区', '152', 'weibinqu', '3', '');
INSERT INTO `city` VALUES ('8109', '惠济区', '268', 'huijiqu', '3', '');
INSERT INTO `city` VALUES ('8110', '老城区', '153', 'laochengqu', '3', '');
INSERT INTO `city` VALUES ('8111', '瀍河回族区', '153', 'chanhehuizuqu', '3', '');
INSERT INTO `city` VALUES ('8112', '樊城区', '156', 'fanchengqu', '3', '');
INSERT INTO `city` VALUES ('8113', '东宝区', '217', 'dongbaoqu', '3', '');
INSERT INTO `city` VALUES ('8114', '襄城区', '156', 'xiangchengqu', '3', '');
INSERT INTO `city` VALUES ('8115', '夷陵区', '270', 'yilingqu', '3', '');
INSERT INTO `city` VALUES ('8116', '掇刀区', '217', 'duodaoqu', '3', '');
INSERT INTO `city` VALUES ('8117', '西陵区', '270', 'xilingqu', '3', '');
INSERT INTO `city` VALUES ('8118', '点军区', '270', 'dianjunqu', '3', '');
INSERT INTO `city` VALUES ('8119', '伍家岗区', '270', 'wujiagangqu', '3', '');
INSERT INTO `city` VALUES ('8120', '西塞山区', '311', 'xisaishanqu', '3', '');
INSERT INTO `city` VALUES ('8121', '华容区', '122', 'huarongqu', '3', '');
INSERT INTO `city` VALUES ('8122', '梁子湖区', '122', 'liangzihuqu', '3', '');
INSERT INTO `city` VALUES ('8123', '沙市区', '157', 'shashiqu', '3', '');
INSERT INTO `city` VALUES ('8124', '荆州区', '157', 'jingzhouqu', '3', '');
INSERT INTO `city` VALUES ('8125', '鄂城区', '122', 'echengqu', '3', '');
INSERT INTO `city` VALUES ('8126', '张湾区', '216', 'zhangwanqu', '3', '');
INSERT INTO `city` VALUES ('8127', '铁山区', '311', 'tieshanqu', '3', '');
INSERT INTO `city` VALUES ('8128', '下陆区', '311', 'xialuqu', '3', '');
INSERT INTO `city` VALUES ('8129', '猇亭区', '270', 'yaotingqu', '3', '');
INSERT INTO `city` VALUES ('8130', '黄石港区', '311', 'huangshigangqu', '3', '');
INSERT INTO `city` VALUES ('8131', '云溪区', '220', 'yunxiqu', '3', '');
INSERT INTO `city` VALUES ('8132', '君山区', '220', 'junshanqu', '3', '');
INSERT INTO `city` VALUES ('8133', '武陵源区', '312', 'wulingyuanqu', '3', '');
INSERT INTO `city` VALUES ('8134', '资阳区', '272', 'ziyangqu', '3', '');
INSERT INTO `city` VALUES ('8135', '开福区', '158', 'kaifuqu', '3', '');
INSERT INTO `city` VALUES ('8136', '芙蓉区', '158', 'furongqu', '3', '');
INSERT INTO `city` VALUES ('8137', '岳麓区', '158', 'yueluqu', '3', '');
INSERT INTO `city` VALUES ('8138', '雨花区', '158', 'yuhuaqu', '3', '');
INSERT INTO `city` VALUES ('8139', '天心区', '158', 'tianxinqu', '3', '');
INSERT INTO `city` VALUES ('8140', '冷水滩区', '314', 'lengshuitanqu', '3', '');
INSERT INTO `city` VALUES ('8141', '零陵区', '314', 'linglingqu', '3', '');
INSERT INTO `city` VALUES ('8142', '永定区', '312', 'yongdingqu', '3', '');
INSERT INTO `city` VALUES ('8143', '北塔区', '273', 'beitaqu', '3', '');
INSERT INTO `city` VALUES ('8144', '岳塘区', '313', 'yuetangqu', '3', '');
INSERT INTO `city` VALUES ('8145', '石峰区', '222', 'shifengqu', '3', '');
INSERT INTO `city` VALUES ('8146', '双清区', '273', 'shuangqingqu', '3', '');
INSERT INTO `city` VALUES ('8147', '荷塘区', '222', 'hetangqu', '3', '');
INSERT INTO `city` VALUES ('8148', '天元区', '222', 'tianyuanqu', '3', '');
INSERT INTO `city` VALUES ('8149', '大祥区', '273', 'daxiangqu', '3', '');
INSERT INTO `city` VALUES ('8150', '岳阳楼区', '220', 'yueyanglouqu', '3', '');
INSERT INTO `city` VALUES ('8151', '赫山区', '272', 'heshanqu', '3', '');
INSERT INTO `city` VALUES ('8152', '芦淞区', '222', 'lusongqu', '3', '');
INSERT INTO `city` VALUES ('8153', '石鼓区', '159', 'shiguqu', '3', '');
INSERT INTO `city` VALUES ('8154', '蒸湘区', '159', 'zhengxiangqu', '3', '');
INSERT INTO `city` VALUES ('8155', '雨湖区', '313', 'yuhuqu', '3', '');
INSERT INTO `city` VALUES ('8156', '珠晖区', '159', 'zhuhuiqu', '3', '');
INSERT INTO `city` VALUES ('8157', '武陵区', '219', 'wulingqu', '3', '');
INSERT INTO `city` VALUES ('8158', '雁峰区', '159', 'yanfengqu', '3', '');
INSERT INTO `city` VALUES ('8159', '青山湖区', '163', 'qingshanhuqu', '3', '');
INSERT INTO `city` VALUES ('8160', '安源区', '350', 'anyuanqu', '3', '');
INSERT INTO `city` VALUES ('8161', '青原区', '318', 'qingyuanqu', '3', '');
INSERT INTO `city` VALUES ('8162', '湾里区', '163', 'wanliqu', '3', '');
INSERT INTO `city` VALUES ('8163', '昌江区', '225', 'changjiangqu', '3', '');
INSERT INTO `city` VALUES ('8164', '浔阳区', '349', 'xunyangqu', '3', '');
INSERT INTO `city` VALUES ('8165', '西湖区', '163', 'xihuqu', '3', '');
INSERT INTO `city` VALUES ('8166', '东湖区', '163', 'donghuqu', '3', '');
INSERT INTO `city` VALUES ('8167', '吉州区', '318', 'jizhouqu', '3', '');
INSERT INTO `city` VALUES ('8168', '珠山区', '225', 'zhushanqu', '3', '');
INSERT INTO `city` VALUES ('8169', '青云谱区', '163', 'qingyunpuqu', '3', '');
INSERT INTO `city` VALUES ('8170', '昌邑区', '55', 'changyiqu', '3', '');
INSERT INTO `city` VALUES ('8171', '龙潭区', '55', 'longtanqu', '3', '');
INSERT INTO `city` VALUES ('8172', '丰满区', '55', 'fengmanqu', '3', '');
INSERT INTO `city` VALUES ('8173', '西安区', '183', 'xianqu', '3', '');
INSERT INTO `city` VALUES ('8174', '江源区', '57', 'jiangyuanqu', '3', '');
INSERT INTO `city` VALUES ('8175', '浑江区', '57', 'hunjiangqu', '3', '');
INSERT INTO `city` VALUES ('8178', '铁西区', '56', 'tiexiqu', '3', '');
INSERT INTO `city` VALUES ('8179', '船营区', '55', 'chuanyingqu', '3', '');
INSERT INTO `city` VALUES ('8180', '铁东区', '56', 'tiedongqu', '3', '');
INSERT INTO `city` VALUES ('8181', '龙山区', '183', 'longshanqu', '3', '');
INSERT INTO `city` VALUES ('8182', '顺城区', '184', 'shunchengqu', '3', '');
INSERT INTO `city` VALUES ('8183', '明山区', '227', 'mingshanqu', '3', '');
INSERT INTO `city` VALUES ('8184', '西市区', '281', 'xishiqu', '3', '');
INSERT INTO `city` VALUES ('8185', '老边区', '281', 'laobianqu', '3', '');
INSERT INTO `city` VALUES ('8186', '金州区', '167', 'jinzhouqu', '3', '');
INSERT INTO `city` VALUES ('8187', '甘井子区', '167', 'ganjingziqu', '3', '');
INSERT INTO `city` VALUES ('8188', '西岗区', '167', 'xigangqu', '3', '');
INSERT INTO `city` VALUES ('8189', '中山区', '167', 'zhongshanqu', '3', '');
INSERT INTO `city` VALUES ('8190', '沙河口区', '167', 'shahekouqu', '3', '');
INSERT INTO `city` VALUES ('8191', '旅顺口区', '167', 'lu:shunkouqu', '3', '');
INSERT INTO `city` VALUES ('8192', '太和区', '166', 'taihequ', '3', '');
INSERT INTO `city` VALUES ('8193', '站前区', '281', 'zhanqianqu', '3', '');
INSERT INTO `city` VALUES ('8194', '太子河区', '351', 'taizihequ', '3', '');
INSERT INTO `city` VALUES ('8195', '兴隆台区', '228', 'xinglongtaiqu', '3', '');
INSERT INTO `city` VALUES ('8196', '双台子区', '228', 'shuangtaiziqu', '3', '');
INSERT INTO `city` VALUES ('8197', '古塔区', '166', 'gutaqu', '3', '');
INSERT INTO `city` VALUES ('8198', '白塔区', '351', 'baitaqu', '3', '');
INSERT INTO `city` VALUES ('8199', '文圣区', '351', 'wenshengqu', '3', '');
INSERT INTO `city` VALUES ('8200', '千山区', '320', 'qianshanqu', '3', '');
INSERT INTO `city` VALUES ('8201', '立山区', '320', 'lishanqu', '3', '');
INSERT INTO `city` VALUES ('8202', '铁西区', '320', 'tiexiqu', '3', '');
INSERT INTO `city` VALUES ('8203', '凌河区', '166', 'linghequ', '3', '');
INSERT INTO `city` VALUES ('8204', '连山区', '319', 'lianshanqu', '3', '');
INSERT INTO `city` VALUES ('8205', '宏伟区', '351', 'hongweiqu', '3', '');
INSERT INTO `city` VALUES ('8206', '铁东区', '320', 'tiedongqu', '3', '');
INSERT INTO `city` VALUES ('8207', '龙港区', '319', 'longgangqu', '3', '');
INSERT INTO `city` VALUES ('8208', '东洲区', '184', 'dongzhouqu', '3', '');
INSERT INTO `city` VALUES ('8209', '新抚区', '184', 'xinfuqu', '3', '');
INSERT INTO `city` VALUES ('8210', '海州区', '59', 'haizhouqu', '3', '');
INSERT INTO `city` VALUES ('8211', '细河区', '59', 'xihequ', '3', '');
INSERT INTO `city` VALUES ('8212', '龙城区', '280', 'longchengqu', '3', '');
INSERT INTO `city` VALUES ('8213', '南票区', '319', 'nanpiaoqu', '3', '');
INSERT INTO `city` VALUES ('8214', '太平区', '59', 'taipingqu', '3', '');
INSERT INTO `city` VALUES ('8215', '双塔区', '280', 'shuangtaqu', '3', '');
INSERT INTO `city` VALUES ('8216', '平山区', '227', 'pingshanqu', '3', '');
INSERT INTO `city` VALUES ('8217', '振安区', '282', 'zhenanqu', '3', '');
INSERT INTO `city` VALUES ('8218', '新邱区', '59', 'xinqiuqu', '3', '');
INSERT INTO `city` VALUES ('8219', '溪湖区', '227', 'xihuqu', '3', '');
INSERT INTO `city` VALUES ('8220', '望花区', '184', 'wanghuaqu', '3', '');
INSERT INTO `city` VALUES ('8221', '南芬区', '227', 'nanfenqu', '3', '');
INSERT INTO `city` VALUES ('8222', '元宝区', '282', 'yuanbaoqu', '3', '');
INSERT INTO `city` VALUES ('8223', '振兴区', '282', 'zhenxingqu', '3', '');
INSERT INTO `city` VALUES ('8224', '银州区', '60', 'yinzhouqu', '3', '');
INSERT INTO `city` VALUES ('8225', '石拐区', '229', 'shiguaiqu', '3', '');
INSERT INTO `city` VALUES ('8226', '九原区', '229', 'jiuyuanqu', '3', '');
INSERT INTO `city` VALUES ('8227', '东河区', '229', 'donghequ', '3', '');
INSERT INTO `city` VALUES ('8228', '海南区', '123', 'hainanqu', '3', '');
INSERT INTO `city` VALUES ('8229', '赛罕区', '321', 'saihanqu', '3', '');
INSERT INTO `city` VALUES ('8230', '玉泉区', '321', 'yuquanqu', '3', '');
INSERT INTO `city` VALUES ('8231', '新城区', '321', 'xinchengqu', '3', '');
INSERT INTO `city` VALUES ('8232', '昆都仑区', '229', 'kundulunqu', '3', '');
INSERT INTO `city` VALUES ('8233', '青山区', '229', 'qingshanqu', '3', '');
INSERT INTO `city` VALUES ('8234', '海勃湾区', '123', 'haibowanqu', '3', '');
INSERT INTO `city` VALUES ('8235', '回民区', '321', 'huiminqu', '3', '');
INSERT INTO `city` VALUES ('8236', '乌达区', '123', 'wudaqu', '3', '');
INSERT INTO `city` VALUES ('8237', '金凤区', '360', 'jinfengqu', '3', '');
INSERT INTO `city` VALUES ('8238', '城北区', '66', 'chengbeiqu', '3', '');
INSERT INTO `city` VALUES ('8239', '城中区', '66', 'chengzhongqu', '3', '');
INSERT INTO `city` VALUES ('8240', '城西区', '66', 'chengxiqu', '3', '');
INSERT INTO `city` VALUES ('8241', '城东区', '66', 'chengdongqu', '3', '');
INSERT INTO `city` VALUES ('8242', '印台区', '232', 'yintaiqu', '3', '');
INSERT INTO `city` VALUES ('8243', '王益区', '232', 'wangyiqu', '3', '');
INSERT INTO `city` VALUES ('8244', '耀州区', '232', 'yaozhouqu', '3', '');
INSERT INTO `city` VALUES ('8245', '陈仓区', '171', 'chencangqu', '3', '');
INSERT INTO `city` VALUES ('8246', '临潼区', '233', 'lintongqu', '3', '');
INSERT INTO `city` VALUES ('8247', '灞桥区', '233', 'baqiaoqu', '3', '');
INSERT INTO `city` VALUES ('8248', '长安区', '233', 'zhanganqu', '3', '');
INSERT INTO `city` VALUES ('8249', '秦都区', '323', 'qindouqu', '3', '');
INSERT INTO `city` VALUES ('8250', '渭城区', '323', 'weichengqu', '3', '');
INSERT INTO `city` VALUES ('8251', '渭滨区', '171', 'weibinqu', '3', '');
INSERT INTO `city` VALUES ('8252', '金台区', '171', 'jintaiqu', '3', '');
INSERT INTO `city` VALUES ('8253', '未央区', '233', 'weiyangqu', '3', '');
INSERT INTO `city` VALUES ('8254', '阎良区', '233', 'yanliangqu', '3', '');
INSERT INTO `city` VALUES ('8255', '莲湖区', '233', 'lianhuqu', '3', '');
INSERT INTO `city` VALUES ('8256', '雁塔区', '233', 'yantaqu', '3', '');
INSERT INTO `city` VALUES ('8257', '碑林区', '233', 'beilinqu', '3', '');
INSERT INTO `city` VALUES ('8258', '新城区', '233', 'xinchengqu', '3', '');
INSERT INTO `city` VALUES ('8259', '平鲁区', '237', 'pingluqu', '3', '');
INSERT INTO `city` VALUES ('8260', '朔城区', '237', 'shuochengqu', '3', '');
INSERT INTO `city` VALUES ('8261', '南郊区', '355', 'nanjiaoqu', '3', '');
INSERT INTO `city` VALUES ('8262', '郊区', '356', 'jiaoqu', '3', '');
INSERT INTO `city` VALUES ('8263', '尖草坪区', '176', 'jiancaopingqu', '3', '');
INSERT INTO `city` VALUES ('8264', '郊区', '357', 'jiaoqu', '3', '');
INSERT INTO `city` VALUES ('8265', '新荣区', '355', 'xinrongqu', '3', '');
INSERT INTO `city` VALUES ('8266', '城区', '355', 'chengqu', '3', '');
INSERT INTO `city` VALUES ('8267', '万柏林区', '176', 'wanbolinqu', '3', '');
INSERT INTO `city` VALUES ('8268', '杏花岭区', '176', 'xinghualingqu', '3', '');
INSERT INTO `city` VALUES ('8269', '晋源区', '176', 'jinyuanqu', '3', '');
INSERT INTO `city` VALUES ('8270', '城区', '356', 'chengqu', '3', '');
INSERT INTO `city` VALUES ('8271', '迎泽区', '176', 'yingzequ', '3', '');
INSERT INTO `city` VALUES ('8272', '小店区', '176', 'xiaodianqu', '3', '');
INSERT INTO `city` VALUES ('8273', '矿区', '357', 'kuangqu', '3', '');
INSERT INTO `city` VALUES ('8274', '城区', '357', 'chengqu', '3', '');
INSERT INTO `city` VALUES ('8275', '朝天区', '329', 'chaotianqu', '3', '');
INSERT INTO `city` VALUES ('8276', '利州区', '329', 'lizhouqu', '3', '');
INSERT INTO `city` VALUES ('8277', '游仙区', '240', 'youxianqu', '3', '');
INSERT INTO `city` VALUES ('8278', '顺庆区', '291', 'shunqingqu', '3', '');
INSERT INTO `city` VALUES ('8279', '涪城区', '240', 'fuchengqu', '3', '');
INSERT INTO `city` VALUES ('8280', '市中区', '248', 'shizhongqu', '3', '');
INSERT INTO `city` VALUES ('8281', '大安区', '78', 'daanqu', '3', '');
INSERT INTO `city` VALUES ('8282', '市中区', '79', 'shizhongqu', '3', '');
INSERT INTO `city` VALUES ('8283', '龙马潭区', '331', 'longmatanqu', '3', '');
INSERT INTO `city` VALUES ('8284', '江阳区', '331', 'jiangyangqu', '3', '');
INSERT INTO `city` VALUES ('8285', '纳溪区', '331', 'naxiqu', '3', '');
INSERT INTO `city` VALUES ('8286', '沿滩区', '78', 'yantanqu', '3', '');
INSERT INTO `city` VALUES ('8287', '西区', '81', 'xiqu', '3', '');
INSERT INTO `city` VALUES ('8288', '沙湾区', '79', 'shawanqu', '3', '');
INSERT INTO `city` VALUES ('8289', '东区', '81', 'dongqu', '3', '');
INSERT INTO `city` VALUES ('8290', '元坝区', '329', 'yuanbaqu', '3', '');
INSERT INTO `city` VALUES ('8291', '高坪区', '291', 'gaopingqu', '3', '');
INSERT INTO `city` VALUES ('8292', '五通桥区', '79', 'wutongqiaoqu', '3', '');
INSERT INTO `city` VALUES ('8293', '贡井区', '78', 'gongjingqu', '3', '');
INSERT INTO `city` VALUES ('8294', '自流井区', '78', 'ziliujingqu', '3', '');
INSERT INTO `city` VALUES ('8295', '水磨沟区', '92', 'shuimogouqu', '3', '');
INSERT INTO `city` VALUES ('8296', '米东区', '92', 'midongqu', '3', '');
INSERT INTO `city` VALUES ('8297', '头屯河区', '92', 'toutunhequ', '3', '');
INSERT INTO `city` VALUES ('8298', '新市区', '92', 'xinshiqu', '3', '');
INSERT INTO `city` VALUES ('8299', '克拉玛依区', '95', 'kelamayiqu', '3', '');
INSERT INTO `city` VALUES ('8300', '白碱滩区', '95', 'baijiantanqu', '3', '');
INSERT INTO `city` VALUES ('8301', '乌尔禾区', '95', 'wuerhequ', '3', '');
INSERT INTO `city` VALUES ('8302', '沙依巴克区', '92', 'shayibakequ', '3', '');
INSERT INTO `city` VALUES ('8303', '天山区', '92', 'tianshanqu', '3', '');
INSERT INTO `city` VALUES ('8304', '官渡区', '104', 'guanduqu', '3', '');
INSERT INTO `city` VALUES ('8305', '西山区', '104', 'xishanqu', '3', '');
INSERT INTO `city` VALUES ('8306', '郊区', '337', 'jiaoqu', '3', '');
INSERT INTO `city` VALUES ('8307', '杜集区', '253', 'dujiqu', '3', '');
INSERT INTO `city` VALUES ('8308', '相山区', '253', 'xiangshanqu', '3', '');
INSERT INTO `city` VALUES ('8309', '南谯区', '189', 'nanqiaoqu', '3', '');
INSERT INTO `city` VALUES ('8310', '雨山区', '358', 'yushanqu', '3', '');
INSERT INTO `city` VALUES ('8311', '金家庄区', '358', 'jinjiazhuangqu', '3', '');
INSERT INTO `city` VALUES ('8312', '花山区', '358', 'huashanqu', '3', '');
INSERT INTO `city` VALUES ('8313', '庐山区', '349', 'lushanqu', '3', '');
INSERT INTO `city` VALUES ('8314', '广阳区', '191', 'guangyangqu', '3', '');
INSERT INTO `city` VALUES ('8315', '安次区', '191', 'anciqu', '3', '');
INSERT INTO `city` VALUES ('8316', '东兴区', '248', 'dongxingqu', '3', '');
INSERT INTO `city` VALUES ('8317', '嘉陵区', '291', 'jialingqu', '3', '');
INSERT INTO `city` VALUES ('8318', '船山区', '330', 'chuanshanqu', '3', '');
INSERT INTO `city` VALUES ('8319', '安居区', '330', 'anjuqu', '3', '');
INSERT INTO `city` VALUES ('8320', '红古区', '36', 'hongguqu', '3', '');
INSERT INTO `city` VALUES ('8321', '麦积区', '196', 'maijiqu', '3', '');
INSERT INTO `city` VALUES ('8322', '苏仙区', '275', 'suxianqu', '3', '');
INSERT INTO `city` VALUES ('8323', '北湖区', '275', 'beihuqu', '3', '');
INSERT INTO `city` VALUES ('8324', '蝶山区', '304', 'dieshanqu', '3', '');
INSERT INTO `city` VALUES ('8325', '万秀区', '304', 'wanxiuqu', '3', '');
INSERT INTO `city` VALUES ('8326', '铁山港区', '295', 'tieshangangqu', '3', '');
INSERT INTO `city` VALUES ('8327', '秀英区', '125', 'xiuyingqu', '3', '');
INSERT INTO `city` VALUES ('8328', '龙华区', '125', 'longhuaqu', '3', '');
INSERT INTO `city` VALUES ('8329', '美兰区', '125', 'meilanqu', '3', '');
INSERT INTO `city` VALUES ('8330', '钟山区', '147', 'zhongshanqu', '3', '');
INSERT INTO `city` VALUES ('8331', '乌当区', '146', 'wudangqu', '3', '');
INSERT INTO `city` VALUES ('8332', '松山区', '297', 'songshanqu', '3', '');
INSERT INTO `city` VALUES ('8333', '丰润区', '265', 'fengrunqu', '3', '');
INSERT INTO `city` VALUES ('8334', '丰南区', '265', 'fengnanqu', '3', '');
INSERT INTO `city` VALUES ('8335', '宣化区', '264', 'xuanhuaqu', '3', '');
INSERT INTO `city` VALUES ('8336', '滨海新区', '332', 'binhaixinqu', '3', '');
INSERT INTO `city` VALUES ('8337', '文峰区', '267', 'wenfengqu', '3', '');
INSERT INTO `city` VALUES ('8338', '邯山区', '151', 'hanshanqu', '3', '');
INSERT INTO `city` VALUES ('8339', '殷都区', '267', 'yindouqu', '3', '');
INSERT INTO `city` VALUES ('8340', '北关区', '267', 'beiguanqu', '3', '');
INSERT INTO `city` VALUES ('8341', '大同区', '50', 'datongqu', '3', '');
INSERT INTO `city` VALUES ('8342', '浉河区', '214', 'shihequ', '3', '');
INSERT INTO `city` VALUES ('8343', '襄阳区', '156', 'xiangyangqu', '3', '');
INSERT INTO `city` VALUES ('8344', '梁园区', '154', 'liangyuanqu', '3', '');
INSERT INTO `city` VALUES ('8345', '茅箭区', '216', 'maojianqu', '3', '');
INSERT INTO `city` VALUES ('8346', '鼎城区', '219', 'dingchengqu', '3', '');
INSERT INTO `city` VALUES ('8347', '湘东区', '350', 'xiangdongqu', '3', '');
INSERT INTO `city` VALUES ('8348', '元宝山区', '297', 'yuanbaoshanqu', '3', '');
INSERT INTO `city` VALUES ('8349', '红山区', '297', 'hongshanqu', '3', '');
INSERT INTO `city` VALUES ('8350', '大武口区', '335', 'dawukouqu', '3', '');
INSERT INTO `city` VALUES ('8351', '惠农区', '335', 'huinongqu', '3', '');
INSERT INTO `city` VALUES ('8352', '兴庆区', '360', 'xingqingqu', '3', '');
INSERT INTO `city` VALUES ('8353', '西夏区', '360', 'xixiaqu', '3', '');
INSERT INTO `city` VALUES ('8354', '仁和区', '81', 'renhequ', '3', '');
INSERT INTO `city` VALUES ('8355', '盘龙区', '104', 'panlongqu', '3', '');
INSERT INTO `city` VALUES ('8356', '五华区', '104', 'wuhuaqu', '3', '');
INSERT INTO `city` VALUES ('10001', '北京市', '1', 'beijingshi', '1', '116.395645,39.929986');
INSERT INTO `city` VALUES ('10002', '重庆市', '1', 'chongqingshi', '1', '106.530635,29.544606');
INSERT INTO `city` VALUES ('10003', '天津市', '1', 'tianjinshi', '1', '117.210813,39.14393');
INSERT INTO `city` VALUES ('10004', '上海市', '1', 'shanghaishi', '1', '121.487899,31.249162');
INSERT INTO `city` VALUES ('11000', '阿拉尔市', '12', 'alaershi', '2', '81.291737,40.61568');
INSERT INTO `city` VALUES ('11001', '石河子市', '12', 'shihezishi', '2', '86.041865,44.308259');
INSERT INTO `city` VALUES ('11002', '五家渠市', '12', 'wujiaqushi', '2', '87.565449,44.368899');
INSERT INTO `city` VALUES ('11003', '图木舒克市', '12', 'tumushukeshi', '2', '79.198155,39.889223');
INSERT INTO `city` VALUES ('11004', '定安县', '21', 'dinganxian', '2', '110.32009,19.490991');
INSERT INTO `city` VALUES ('11005', '儋州市', '21', 'danzhoushi', '2', '109.413973,19.571153');
INSERT INTO `city` VALUES ('11006', '万宁市', '21', 'wanningshi', '2', '110.292505,18.839886');
INSERT INTO `city` VALUES ('11007', '保亭黎族苗族自治县', '21', 'baotinglizumiaozuzizhixian', '2', '109.656113,18.597592');
INSERT INTO `city` VALUES ('11008', '西沙群岛', '21', 'xishaqundao', '2', '111.709605,16.374704');
INSERT INTO `city` VALUES ('11009', '潜江市', '15', 'qianjiangshi', '2', '112.768768,30.343116');
INSERT INTO `city` VALUES ('11010', '中沙群岛', '21', 'zhongshaqundao', '2', '114.381481,15.863015');
INSERT INTO `city` VALUES ('11011', '南沙群岛', '21', 'nanshaqundao', '2', '114.848249,10.64306');
INSERT INTO `city` VALUES ('11012', '屯昌县', '21', 'tunchangxian', '2', '110.063364,19.347749');
INSERT INTO `city` VALUES ('11013', '昌江黎族自治县', '21', 'changjianglizuzizhixian', '2', '109.0113,19.222483');
INSERT INTO `city` VALUES ('11014', '陵水黎族自治县', '21', 'lingshuilizuzizhixian', '2', '109.948661,18.575985');
INSERT INTO `city` VALUES ('11015', '五指山市', '21', 'wuzhishanshi', '2', '109.51775,18.831306');
INSERT INTO `city` VALUES ('11016', '仙桃市', '15', 'xiantaoshi', '2', '113.387448,30.293966');
INSERT INTO `city` VALUES ('11017', '琼中黎族苗族自治县', '21', 'qiongzhonglizumiaozuzizhixian', '2', '109.861849,19.039771');
INSERT INTO `city` VALUES ('11018', '乐东黎族自治县', '21', 'ledonglizuzizhixian', '2', '109.062698,18.658614');
INSERT INTO `city` VALUES ('11019', '临高县', '21', 'lingaoxian', '2', '109.724101,19.805922');
INSERT INTO `city` VALUES ('11020', '琼海市', '21', 'qionghaishi', '2', '110.414359,19.21483');
INSERT INTO `city` VALUES ('11021', '白沙黎族自治县', '21', 'baishalizuzizhixian', '2', '109.358586,19.216056');
INSERT INTO `city` VALUES ('11022', '东方市', '21', 'dongfangshi', '2', '108.85101,18.998161');
INSERT INTO `city` VALUES ('11023', '天门市', '15', 'tianmenshi', '2', '113.12623,30.649047');
INSERT INTO `city` VALUES ('11024', '神农架林区', '15', 'shennongjialinqu', '2', '110.487231,31.595768');
INSERT INTO `city` VALUES ('11025', '澄迈县', '21', 'chengmaixian', '2', '109.996736,19.693135');
INSERT INTO `city` VALUES ('11026', '文昌市', '21', 'wenchangshi', '2', '110.780909,19.750947');
INSERT INTO `city` VALUES ('11027', '高新区', '75', 'gaoxinqu', '3', '');
INSERT INTO `city` VALUES ('11028', '高新区', '287', 'gaoxinqu', '3', '');
INSERT INTO `city` VALUES ('11029', '开发区', '326', 'kaifaqu', '3', '');
INSERT INTO `city` VALUES ('11030', '工业园区', '224', 'gongyeyuanqu', '3', '');
INSERT INTO `city` VALUES ('11031', '高新区', '224', 'gaoxinqu', '3', '');
INSERT INTO `city` VALUES ('11032', '高新区', '288', 'gaoxinqu', '3', '');
INSERT INTO `city` VALUES ('11033', '庐江县', '127', 'lujiangxian', '3', '');
INSERT INTO `city` VALUES ('11034', '姑苏区', '224', 'gusuqu', '3', '');
INSERT INTO `city` VALUES ('11035', '巢湖市', '127', 'chaohushi', '3', '');
INSERT INTO `city` VALUES ('11036', '道外区', '48', 'daowaiqu', '3', '');
INSERT INTO `city` VALUES ('11037', '阿城区', '48', 'achengqu', '3', '');
INSERT INTO `city` VALUES ('11038', '香坊区', '48', 'xiangfangqu', '3', '');
INSERT INTO `city` VALUES ('11039', '南岗区', '48', 'nangangqu', '3', '');
INSERT INTO `city` VALUES ('11040', '道里区', '48', 'daoliqu', '3', '');
INSERT INTO `city` VALUES ('11041', '呼兰区', '48', 'hulanqu', '3', '');
INSERT INTO `city` VALUES ('11042', '平房区', '48', 'pingfangqu', '3', '');
INSERT INTO `city` VALUES ('11043', '松北区', '48', 'songbeiqu', '3', '');
INSERT INTO `city` VALUES ('11044', '碧江区', '11055', 'bijiangqu', '3', '');
INSERT INTO `city` VALUES ('11045', '襄州区', '11056', 'xiangzhouqu', '3', '');
INSERT INTO `city` VALUES ('11046', '和县', '358', 'hexian', '3', '');
INSERT INTO `city` VALUES ('11047', '无为县', '129', 'wuweixian', '3', '');
INSERT INTO `city` VALUES ('11048', '襄城区', '11056', 'xiangchengqu', '3', '');
INSERT INTO `city` VALUES ('11049', '七星关区', '11057', 'qixingguanqu', '3', '');
INSERT INTO `city` VALUES ('11050', '随县', '371', 'suixian', '3', '');
INSERT INTO `city` VALUES ('11051', '淮安区', '162', 'huaianqu', '3', '');
INSERT INTO `city` VALUES ('11052', '含山县', '358', 'hanshanxian', '3', '');
INSERT INTO `city` VALUES ('11053', '曹妃甸区', '265', 'caofeidianqu', '3', '');
INSERT INTO `city` VALUES ('11054', '芒市', '116', 'mangshi', '3', '');
INSERT INTO `city` VALUES ('11055', '铜仁市', '24', 'tongrenshi', '2', '109.168558,27.674903');
INSERT INTO `city` VALUES ('11056', '襄阳市', '15', 'xiangyangshi', '2', '112.176326,32.094934');
INSERT INTO `city` VALUES ('11057', '毕节市', '24', 'bijieshi', '2', '105.333323,27.408562');
INSERT INTO `city` VALUES ('11058', '河南省直辖县级行政单位', '30', 'henanshengzhixiaxianjixingzhengdanwe', '2', '112.553153,35.078956');
INSERT INTO `city` VALUES ('11059', '市辖区', '11058', 'shixiaqu', '3', '');

-- ----------------------------
-- Table structure for dianzan
-- ----------------------------
DROP TABLE IF EXISTS `dianzan`;
CREATE TABLE `dianzan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `fid` int(11) DEFAULT NULL COMMENT '内容id',
  `uid` int(11) DEFAULT NULL COMMENT '用户id',
  `sta` int(1) DEFAULT '0' COMMENT '0：否1：已赞',
  `createtime` int(11) DEFAULT NULL,
  `updatetime` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of dianzan
-- ----------------------------
INSERT INTO `dianzan` VALUES ('8', '5', '3', '1', null, '1505209128');
INSERT INTO `dianzan` VALUES ('9', '2', '3', '1', '1505264769', '1505264778');
INSERT INTO `dianzan` VALUES ('10', '4', '3', '1', '1505265527', null);
INSERT INTO `dianzan` VALUES ('11', '3', '5', '1', '1505270457', '1505270459');
INSERT INTO `dianzan` VALUES ('12', '9', '3', '1', '1505285894', '1505285909');
INSERT INTO `dianzan` VALUES ('13', '9', '9', '1', '1505287325', '1505804643');
INSERT INTO `dianzan` VALUES ('14', '12', '9', '1', '1505292522', null);
INSERT INTO `dianzan` VALUES ('15', '15', '9', '1', '1505371179', null);
INSERT INTO `dianzan` VALUES ('16', '13', '12', '1', '1505460477', '1505789615');
INSERT INTO `dianzan` VALUES ('17', '10', '12', '1', '1505460492', null);
INSERT INTO `dianzan` VALUES ('18', '15', '12', '1', '1505524024', '1505524026');
INSERT INTO `dianzan` VALUES ('19', '15', '13', '1', '1505702898', '1505702902');
INSERT INTO `dianzan` VALUES ('20', '15', '3', '0', '1505703826', '1505703828');
INSERT INTO `dianzan` VALUES ('21', '17', '12', '1', '1505724299', null);
INSERT INTO `dianzan` VALUES ('22', '17', '9', '0', '1505804235', '1505804236');
INSERT INTO `dianzan` VALUES ('23', '7', '9', '0', '1505811554', '1505811555');
INSERT INTO `dianzan` VALUES ('24', '17', '16', '1', '1505972503', '1505972595');
INSERT INTO `dianzan` VALUES ('25', '20', '20', '1', '1505981290', null);
INSERT INTO `dianzan` VALUES ('26', '21', '16', '1', '1506323603', null);

-- ----------------------------
-- Table structure for link
-- ----------------------------
DROP TABLE IF EXISTS `link`;
CREATE TABLE `link` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `link` varchar(255) DEFAULT NULL,
  `px` int(11) DEFAULT NULL,
  `createtime` int(11) DEFAULT NULL,
  `updatetime` int(11) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of link
-- ----------------------------
INSERT INTO `link` VALUES ('1', '集团资源1', 'https://www.baidu.com', '123', '1505093546', null, '1');
INSERT INTO `link` VALUES ('2', 'CSO', 'https://www.baidu.com', '32', '1505093604', null, '2');
INSERT INTO `link` VALUES ('3', '计世传媒', '', '0', '1505284838', null, '1');
INSERT INTO `link` VALUES ('4', 'IT经理世界', '', '0', '1505284856', null, '1');
INSERT INTO `link` VALUES ('5', '微电脑世界', '', '0', '1505284868', null, '1');
INSERT INTO `link` VALUES ('6', '电脑爱好者', '', '0', '1505284880', null, '1');
INSERT INTO `link` VALUES ('7', '计算机世界', '', '0', '1505284889', null, '1');
INSERT INTO `link` VALUES ('8', '网络世界', '', '0', '1505284900', null, '1');
INSERT INTO `link` VALUES ('9', '中国数字电视', '', '0', '1505284912', null, '1');
INSERT INTO `link` VALUES ('10', '中国数字电视', '', '0', '1505284930', null, '2');
INSERT INTO `link` VALUES ('11', '微电脑世界', '', '0', '1505284942', null, '2');
INSERT INTO `link` VALUES ('12', '网络世界', '', '0', '1505284949', null, '2');
INSERT INTO `link` VALUES ('13', '计算机世界', '', '0', '1505284959', null, '2');
INSERT INTO `link` VALUES ('14', '计算机世界', '', '0', '1505284967', null, '3');
INSERT INTO `link` VALUES ('15', '网络世界', '', '0', '1505284980', null, '3');
INSERT INTO `link` VALUES ('16', '电脑爱好者', '', '0', '1505284996', null, '3');
INSERT INTO `link` VALUES ('17', '中国数字电视', '', '0', '1505285008', '1505370780', '3');

-- ----------------------------
-- Table structure for manager
-- ----------------------------
DROP TABLE IF EXISTS `manager`;
CREATE TABLE `manager` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `updatetime` int(11) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `paixu` int(11) DEFAULT NULL,
  `createtime` int(11) DEFAULT NULL,
  `sta` int(11) DEFAULT NULL,
  `roleid` int(11) DEFAULT NULL COMMENT '1超级管理员',
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of manager
-- ----------------------------
INSERT INTO `manager` VALUES ('1', '超级管理员', 'c4ca4238a0b923820dcc509a6f75849b', '1500881840', 'admin', '1', '1421515151', '1', '1');
INSERT INTO `manager` VALUES ('8', 'zhao', '77e6789426d131e4d862ecac4c7d0c5d', null, 'zhao', null, '1500429489', '1', '5');
INSERT INTO `manager` VALUES ('9', 'gg', '96e79218965eb72c92a549dd5a330112', null, 'guanyafei', null, '1506317525', '1', '12');
INSERT INTO `manager` VALUES ('10', 'qqqq', '202cb962ac59075b964b07152d234b70', null, '123123', null, '1506323874', '1', '12');

-- ----------------------------
-- Table structure for menu
-- ----------------------------
DROP TABLE IF EXISTS `menu`;
CREATE TABLE `menu` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `url` varchar(100) NOT NULL COMMENT '点击该菜单时的跳转地址',
  `sta` tinyint(3) unsigned NOT NULL,
  `createtime` int(11) NOT NULL,
  `updatetime` int(11) NOT NULL,
  `pid` int(11) unsigned NOT NULL,
  `paixu` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`sta`,`pid`)
) ENGINE=InnoDB AUTO_INCREMENT=644 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of menu
-- ----------------------------
INSERT INTO `menu` VALUES ('104', '菜单管理', '', '1', '0', '1505093363', '0', '0', 'icon-key');
INSERT INTO `menu` VALUES ('131', '管理员', 'manager/index', '2', '0', '1501812590', '104', '4', 'icon-home');
INSERT INTO `menu` VALUES ('349', '菜单管理', 'menu/index', '1', '0', '0', '104', '1', null);
INSERT INTO `menu` VALUES ('352', '角色管理', 'role/index', '2', '0', '1501812597', '104', '3', 'icon-home');
INSERT INTO `menu` VALUES ('353', '基本设置', '', '1', '0', '1499138946', '0', '15', 'icon-desktop');
INSERT INTO `menu` VALUES ('355', '密码管理', 'user/changepass', '2', '0', '1499138569', '104', '1', 'icon-home');
INSERT INTO `menu` VALUES ('623', '底部连接', 'link/index', '1', '1504150839', '1505093282', '353', '99', 'icon-home');
INSERT INTO `menu` VALUES ('629', '用户管理', '', '1', '1505093350', '1505093372', '0', '14', 'icon-user');
INSERT INTO `menu` VALUES ('630', '用户管理', 'user/index', '1', '1505093512', '1505266817', '629', '0', 'icon-home');
INSERT INTO `menu` VALUES ('631', '导航菜单管理', 'caidan/index', '1', '1505187631', '0', '353', '96', null);
INSERT INTO `menu` VALUES ('632', '视频管理', 'shipin2/index', '1', '1505204324', '1505204851', '353', '95', 'icon-home');
INSERT INTO `menu` VALUES ('633', '评论管理', 'pinglun/index', '1', '1505266851', '0', '629', '0', null);
INSERT INTO `menu` VALUES ('636', '基本信息', 'base/index', '1', '1506303425', '0', '353', '0', null);
INSERT INTO `menu` VALUES ('637', '管理员', 'manager/index', '1', '1506303635', '0', '353', '0', null);
INSERT INTO `menu` VALUES ('638', '角色管理', 'role/index', '1', '1506303660', '0', '353', '0', null);

-- ----------------------------
-- Table structure for news_con
-- ----------------------------
DROP TABLE IF EXISTS `news_con`;
CREATE TABLE `news_con` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `caidanid` int(11) DEFAULT NULL COMMENT '所属哪个导航菜单',
  `type` int(11) DEFAULT NULL COMMENT '1视频2故事3',
  `time` int(11) DEFAULT NULL,
  `dianzan` int(11) NOT NULL DEFAULT '0' COMMENT '点赞数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news_con
-- ----------------------------
INSERT INTO `news_con` VALUES ('3', '2', '2', '1505197493', '1');
INSERT INTO `news_con` VALUES ('4', '2', '2', '0', '1');
INSERT INTO `news_con` VALUES ('5', '3', '3', '0', '1');
INSERT INTO `news_con` VALUES ('6', '3', '3', '0', '0');
INSERT INTO `news_con` VALUES ('8', '18', '3', '0', '0');
INSERT INTO `news_con` VALUES ('9', '18', '3', '1505285728', '2');
INSERT INTO `news_con` VALUES ('11', '18', '3', '1505292108', '0');
INSERT INTO `news_con` VALUES ('12', '18', '3', '1505292345', '1');
INSERT INTO `news_con` VALUES ('14', '18', '3', '1505369030', '0');
INSERT INTO `news_con` VALUES ('15', '20', '2', '1505371148', '3');
INSERT INTO `news_con` VALUES ('17', '32', '2', '1505714563', '2');
INSERT INTO `news_con` VALUES ('18', '32', '2', '1505714761', '0');
INSERT INTO `news_con` VALUES ('20', '33', '3', '1505975954', '1');
INSERT INTO `news_con` VALUES ('21', '33', '3', '1505976058', '1');
INSERT INTO `news_con` VALUES ('23', '32', '2', '1506500987', '0');
INSERT INTO `news_con` VALUES ('24', '32', '2', '1506501135', '0');
INSERT INTO `news_con` VALUES ('25', '32', '2', '1506560457', '0');
INSERT INTO `news_con` VALUES ('27', '32', '2', '1506560815', '0');

-- ----------------------------
-- Table structure for news_con2
-- ----------------------------
DROP TABLE IF EXISTS `news_con2`;
CREATE TABLE `news_con2` (
  `fid` int(11) NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `zuozhe` varchar(255) DEFAULT NULL,
  `laiyuan` varchar(255) DEFAULT NULL,
  `content` text,
  `pic` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news_con2
-- ----------------------------
INSERT INTO `news_con2` VALUES ('1', '易果安鲜达与EMS达成战略合作，提升生鲜产品的供应链效率', 'zx', 'zx', '&lt;p&gt;asdasdasd&lt;br/&gt;&lt;/p&gt;', '/public/uploads/2017-09-12/59b77751220c1.png');
INSERT INTO `news_con2` VALUES ('3', '55STYLE向尚消费内容分享和导购平台转型', 'zx', 'zx', '&lt;p&gt;zxzxzx&lt;br/&gt;&lt;/p&gt;', '/public/uploads/2017-09-12/59b77ddfe9088.png');
INSERT INTO `news_con2` VALUES ('4', '2222向尚消费内容分享和导购平台转型', 'zx', 'zx', '&lt;p&gt;zxczxczxc&lt;br/&gt;&lt;/p&gt;', '/public/uploads/2017-09-12/59b77def95ccc.png');
INSERT INTO `news_con2` VALUES ('5', ' 55STYLE向尚消费内容分享和导购平台转型', 'zx', 'zx', '&lt;p&gt;zxzxzx&lt;br/&gt;&lt;/p&gt;', '/public/uploads/2017-09-12/59b7b8c2656a1.jpg');
INSERT INTO `news_con2` VALUES ('6', '最新内幕', 'zx', 'zx', '&lt;p&gt;sdfsdfsdf&lt;br/&gt;&lt;/p&gt;', '/public/uploads/2017-09-12/59b79777e06af.png');
INSERT INTO `news_con2` VALUES ('7', '易果安鲜达与EMS达成战略合作，提升生鲜产品的供应链效率', 'c', '百度', '', '/public/uploads/2017-09-13/59b8cdaae89dd.png');
INSERT INTO `news_con2` VALUES ('8', '55STYLE向尚消费内容分享和导购平台转型', '佚名', '互联网', '&lt;p&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: &amp;#39;Helvetica Neue&amp;#39;, Helvetica, Arial, sans-serif; font-size: 14px; font-variant-ligatures: normal; orphans: 2; text-align: justify; widows: 2; background-color: rgb(255, 255, 255);&quot;&gt;55STYLE向内容分享和导购平台转型，为开展多元化商业模式打下基础。55STYLE深入挖掘时尚消费、美妆、亲子、家居等业务版块，希望能在内容呈现形式上带给品牌和消费者独特的&lt;/span&gt;&lt;/p&gt;', '/public/uploads/2017-09-13/59b8dfd7ceddc.png');
INSERT INTO `news_con2` VALUES ('9', '55STYLE向尚消费内容分享和导购平台转型', 'cc', '百度', '&lt;p&gt;&lt;span style=&quot;color: rgb(102, 102, 102); font-family: &amp;#39;Helvetica Neue&amp;#39;, Helvetica, Arial, sans-serif; font-size: 14px; font-variant-ligatures: normal; orphans: 2; text-align: justify; widows: 2; background-color: rgb(255, 255, 255);&quot;&gt;55STYLE向内容分享和导购平台转型，为开展多元化商业模式打下基础。55STYLE深入挖掘时尚消费、美妆、亲子、家居等业务版块，希望能在内容呈现形式上带给品牌和消费者独特的&lt;/span&gt;&lt;/p&gt;', '/public/uploads/2017-09-13/59b8d66770d0f.png');
INSERT INTO `news_con2` VALUES ('10', '一一一 的', '是', ' 是', '', '/public/uploads/2017-09-13/59b8ea95dc405.png');
INSERT INTO `news_con2` VALUES ('11', '防腐', '防腐', '防腐', '&lt;p&gt;订单&lt;/p&gt;', '/public/uploads/2017-09-13/59b8ef580fb78.png');
INSERT INTO `news_con2` VALUES ('12', '地方', '订单', '订单', '&lt;p&gt;订单&lt;/p&gt;&lt;p&gt;&lt;img src=&quot;/public/ueditor/php/upload/image/20170913/1505292461650929.png&quot; title=&quot;1505292461650929.png&quot; alt=&quot;z15.png&quot;/&gt;&lt;/p&gt;', '/public/uploads/2017-09-18/59bf8f1427a74.jpg');
INSERT INTO `news_con2` VALUES ('14', '谷歌翻译', '防腐', '发v', '&lt;p&gt;高规格&lt;/p&gt;', '/public/uploads/2017-09-14/59ba1bd2410a4.png');
INSERT INTO `news_con2` VALUES ('15', '搜索', '的', '层次', '&lt;p&gt;vGV&lt;/p&gt;', '/public/uploads/2017-09-14/59ba24189d8b3.jpg');
INSERT INTO `news_con2` VALUES ('17', '测试-标题', '测试-作者', '测试-来源', '&lt;p&gt;测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍测试内容介绍&lt;/p&gt;', '/public/uploads/2017-09-18/59bf61aaa533a.jpg');
INSERT INTO `news_con2` VALUES ('18', '测试2-标题', '测试2-作者', '测试2-来源', '&lt;p&gt;测试2-内容介绍,&lt;/p&gt;&lt;p&gt;内容介绍内容介绍内容介绍。&lt;/p&gt;&lt;p&gt;内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容。&lt;/p&gt;&lt;p&gt;介绍内容介绍内容介绍。内容介绍内容介绍内容介绍内容介。绍内容介绍内容介绍内容介绍。内容介绍内容介绍内容介绍。内容介绍内容介绍内。容介绍内容介&lt;/p&gt;&lt;p&gt;绍内容介绍内容介绍内容介绍内容介。绍内容介绍内容。介绍内容介绍内。容介绍内容介绍内容介绍内容介绍内容介绍。内容介绍内容介绍内容介绍。内容介绍内容介绍内容介绍内容介绍内容 &amp;nbsp; &amp;nbsp;&lt;strong&gt;&lt;span style=&quot;color: rgb(255, 0, 0);&quot;&gt;介绍内容介绍内容介绍内容&lt;/span&gt;&lt;/strong&gt;&lt;/p&gt;&lt;p&gt;介绍内容。介绍内容介绍内容介绍内容介绍。内。容介绍内容介绍内容介绍内容介绍内容介绍内。容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍。内容介绍内容介绍内容介绍内容介绍内容介绍内容介&lt;/p&gt;&lt;p&gt;&lt;br/&gt;&lt;/p&gt;&lt;p&gt;绍内容介绍内容介绍内容介绍内容。介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内。容介绍内容介绍内容介绍内容。介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍&amp;nbsp;&lt;/p&gt;&lt;p&gt;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&amp;nbsp;&lt;em&gt;&lt;strong&gt;&lt;span style=&quot;color: rgb(255, 192, 0);&quot;&gt;&amp;nbsp;内容介绍内。&lt;/span&gt;&lt;/strong&gt;&lt;/em&gt;&lt;/p&gt;&lt;p&gt;容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介。绍内容介绍内容介绍内容介绍内。容介绍内容介绍内容介绍内容介绍内。容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍内容介绍。&lt;/p&gt;', '/public/uploads/2017-09-19/59c09fa09aeb6.jpg');
INSERT INTO `news_con2` VALUES ('19', '视频标题', '测试', '来源', '&lt;p&gt;视频内容介绍&lt;/p&gt;', '/public/uploads/2017-09-21/59c351f03866e.jpg');
INSERT INTO `news_con2` VALUES ('20', 'ceshi-标题', 'ceshi-作者', 'ceshi-来源', '&lt;p&gt;ceshi内容ceshi内容ceshi内容ceshi内容ceshi内容ceshi内容ceshi内容ceshi内容ceshi内容ceshi内容ceshi内容&lt;/p&gt;', '/public/uploads/2017-09-25/59c8a13270eb8.png');
INSERT INTO `news_con2` VALUES ('21', 'ceshi2-标题', 'ceshi2-作者', 'ceshi2-来源', '&lt;p&gt;ceshi2内容ceshi2内容ceshi2内容ceshi2内容ceshi2内容ceshi2内容ceshi2内容ceshi2内容ceshi2内容ceshi2内容&lt;/p&gt;', '/public/uploads/2017-09-25/59c899f49919c.jpg');
INSERT INTO `news_con2` VALUES ('22', 'cesh-3', 'cesh-3', 'cesh-3', '&lt;p&gt;ceshi-3&lt;/p&gt;', '/public/uploads/2017-09-27/59cb37dc4f100.jpg');
INSERT INTO `news_con2` VALUES ('23', '头头', '小小', '本地', '&lt;p&gt;投奔&lt;/p&gt;', '');
INSERT INTO `news_con2` VALUES ('24', '头头', '小小 ', '本地', '&lt;p&gt;思考交换机&lt;/p&gt;', '');
INSERT INTO `news_con2` VALUES ('25', '小小2', '小小2', '小小', '&lt;p&gt;小小&lt;/p&gt;', '');
INSERT INTO `news_con2` VALUES ('27', '33', '22', '11', '&lt;p&gt;22&lt;/p&gt;', '');

-- ----------------------------
-- Table structure for news_tj
-- ----------------------------
DROP TABLE IF EXISTS `news_tj`;
CREATE TABLE `news_tj` (
  `fid` int(11) NOT NULL,
  `pinpaifabu` int(11) DEFAULT NULL,
  `huandengpian` int(11) DEFAULT NULL,
  `tougaowangluo` int(11) DEFAULT NULL,
  `guonei` int(11) DEFAULT NULL,
  `guoji` int(11) DEFAULT NULL,
  `neimupic` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news_tj
-- ----------------------------
INSERT INTO `news_tj` VALUES ('1', '1', '1', '1', '1', '1', null);
INSERT INTO `news_tj` VALUES ('3', '1', '1', '1', '1', '1', null);
INSERT INTO `news_tj` VALUES ('4', '1', '1', '1', '1', '1', null);
INSERT INTO `news_tj` VALUES ('5', '1', '1', '1', '1', '1', null);
INSERT INTO `news_tj` VALUES ('6', '1', '1', '1', '1', '1', null);
INSERT INTO `news_tj` VALUES ('7', null, null, null, null, null, null);
INSERT INTO `news_tj` VALUES ('8', '1', '1', '1', '1', '1', null);
INSERT INTO `news_tj` VALUES ('9', '1', '1', '1', '1', '1', null);
INSERT INTO `news_tj` VALUES ('10', null, null, null, null, null, null);
INSERT INTO `news_tj` VALUES ('11', '1', '1', '1', '1', '1', null);
INSERT INTO `news_tj` VALUES ('12', '1', '1', '1', '1', '1', '/public/uploads/2017-09-18/59bf8fa35e96a.png');
INSERT INTO `news_tj` VALUES ('14', '1', '1', '1', '1', '1', null);
INSERT INTO `news_tj` VALUES ('15', '1', '1', '1', '1', '1', null);
INSERT INTO `news_tj` VALUES ('17', '1', '1', '1', '1', '1', null);
INSERT INTO `news_tj` VALUES ('18', '2', '2', '2', '2', '2', null);
INSERT INTO `news_tj` VALUES ('19', null, null, null, null, null, null);
INSERT INTO `news_tj` VALUES ('20', '2', '2', '2', '2', '2', '/public/uploads/2017-09-21/59c37346f37bb.jpg');
INSERT INTO `news_tj` VALUES ('21', '2', '2', '2', '1', '1', '/public/uploads/2017-09-21/59c35f2329f41.jpg');
INSERT INTO `news_tj` VALUES ('22', null, null, null, null, null, null);
INSERT INTO `news_tj` VALUES ('23', '1', '1', '1', '1', '1', null);
INSERT INTO `news_tj` VALUES ('24', '1', '1', '2', '1', '1', null);
INSERT INTO `news_tj` VALUES ('25', '1', '1', '1', '1', '1', null);
INSERT INTO `news_tj` VALUES ('27', '1', '1', '1', '1', '1', null);

-- ----------------------------
-- Table structure for news_tj2
-- ----------------------------
DROP TABLE IF EXISTS `news_tj2`;
CREATE TABLE `news_tj2` (
  `fid` int(11) NOT NULL,
  `tuijian1` int(11) DEFAULT NULL COMMENT '1头部推荐',
  `tuijian2` int(11) DEFAULT NULL COMMENT '1热门推荐',
  `tuijianshouye` int(11) DEFAULT NULL,
  `zuixinneimu` int(11) DEFAULT NULL,
  `toutiaoboke` int(11) DEFAULT NULL,
  `ziyuan` int(11) DEFAULT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of news_tj2
-- ----------------------------
INSERT INTO `news_tj2` VALUES ('1', '1', '1', '1', '1', '1', '1');
INSERT INTO `news_tj2` VALUES ('3', '1', '1', '1', '1', '1', '1');
INSERT INTO `news_tj2` VALUES ('4', '1', '1', '1', '2', '1', '1');
INSERT INTO `news_tj2` VALUES ('5', '1', '1', '1', '1', '1', '1');
INSERT INTO `news_tj2` VALUES ('6', '1', '1', '1', '1', '1', '1');
INSERT INTO `news_tj2` VALUES ('7', '1', '1', '1', null, null, null);
INSERT INTO `news_tj2` VALUES ('8', '2', '1', null, '1', '1', '1');
INSERT INTO `news_tj2` VALUES ('9', '2', '1', null, '1', '1', '1');
INSERT INTO `news_tj2` VALUES ('10', '2', '2', '2', null, null, null);
INSERT INTO `news_tj2` VALUES ('11', '2', '1', null, '1', '1', '1');
INSERT INTO `news_tj2` VALUES ('12', '1', '1', null, '1', '1', '1');
INSERT INTO `news_tj2` VALUES ('14', '2', '1', null, '1', '1', '1');
INSERT INTO `news_tj2` VALUES ('15', '1', '1', null, '1', '1', '1');
INSERT INTO `news_tj2` VALUES ('17', '1', '1', null, '1', '1', '1');
INSERT INTO `news_tj2` VALUES ('18', '1', '1', null, '2', '2', '2');
INSERT INTO `news_tj2` VALUES ('19', '1', '2', '1', null, null, null);
INSERT INTO `news_tj2` VALUES ('20', '1', '2', null, '2', '2', '2');
INSERT INTO `news_tj2` VALUES ('21', '1', '1', null, '1', '2', '2');
INSERT INTO `news_tj2` VALUES ('22', '1', '1', '1', null, null, null);
INSERT INTO `news_tj2` VALUES ('24', '1', '1', null, '1', '1', '1');
INSERT INTO `news_tj2` VALUES ('25', '2', '2', null, '1', '1', '1');
INSERT INTO `news_tj2` VALUES ('27', '2', '2', null, '1', '1', '1');

-- ----------------------------
-- Table structure for newsvideo_vd
-- ----------------------------
DROP TABLE IF EXISTS `newsvideo_vd`;
CREATE TABLE `newsvideo_vd` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `tuijianshipin` int(11) DEFAULT NULL COMMENT '1最新2重点',
  `tuijian1` int(11) DEFAULT NULL COMMENT '1头部推荐',
  `tuijian2` int(11) DEFAULT NULL COMMENT '1热门推荐',
  `time` int(11) DEFAULT NULL,
  `videosta` int(11) DEFAULT NULL COMMENT '1本地视频2第三方链接',
  `dianzan` int(11) NOT NULL DEFAULT '0' COMMENT '点赞数',
  `tuijianshouye` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of newsvideo_vd
-- ----------------------------
INSERT INTO `newsvideo_vd` VALUES ('1', '1', '1', '1', '1505199145', '2', '0', '1');
INSERT INTO `newsvideo_vd` VALUES ('7', '1', '1', '1', '1506414225', '1', '0', '1');
INSERT INTO `newsvideo_vd` VALUES ('10', '1', '2', '2', '1505290882', '1', '1', '2');
INSERT INTO `newsvideo_vd` VALUES ('19', '2', '1', '2', '1506414127', '2', '0', '1');
INSERT INTO `newsvideo_vd` VALUES ('22', '1', '1', '1', '1506416251', '1', '0', '1');
INSERT INTO `newsvideo_vd` VALUES ('26', '1', '1', '1', '1505286338', '1', '0', '2');

-- ----------------------------
-- Table structure for newsvideo_vd_con
-- ----------------------------
DROP TABLE IF EXISTS `newsvideo_vd_con`;
CREATE TABLE `newsvideo_vd_con` (
  `fid` int(11) NOT NULL COMMENT 'newsvideo_vd  的id',
  `title` varchar(255) DEFAULT NULL,
  `zuozhe` varchar(255) DEFAULT NULL,
  `laiyuan` varchar(255) DEFAULT NULL,
  `content` text,
  `video` varchar(255) DEFAULT NULL COMMENT '本地视频',
  `videolink` varchar(255) NOT NULL COMMENT '第三方视频链接',
  `pic` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of newsvideo_vd_con
-- ----------------------------
INSERT INTO `newsvideo_vd_con` VALUES ('1', '易果安鲜达与EMS达成战略合作，提升生鲜产品的供应链效率', 'zx', 'zx', '&lt;p&gt;asdasdasd&lt;br/&gt;&lt;/p&gt;', '/public/uploads/2017-09-12/59b77b8557524.mp4', 'https://v.qq.com/iframe/player.html?vid=j0196u1qeuy&amp;tiny=0&amp;auto=0', '/public/uploads/2017-09-12/59b77751220c1.png');
INSERT INTO `newsvideo_vd_con` VALUES ('7', '易果安鲜达与EMS达成战略合作，提升生鲜产品的供应链效率', 'c', '百度', '', '/public/uploads/2017-09-14/59ba151e0de89.png', '', '/public/uploads/2017-09-13/59b8cdaae89dd.png');
INSERT INTO `newsvideo_vd_con` VALUES ('10', '一一一 的', '是', ' 是', '', '/public/uploads/2017-09-15/59bb35b65837d.jpg', '', '/public/uploads/2017-09-13/59b8ea95dc405.png');
INSERT INTO `newsvideo_vd_con` VALUES ('19', '视频标题', '测试', '来源', '&lt;p&gt;视频内容介绍&lt;/p&gt;', '', 'https://v.qq.com/iframe/player.html?vid=g03224qrwhk&amp;tiny=0&amp;auto=0', '/public/uploads/2017-09-21/59c351f03866e.jpg');
INSERT INTO `newsvideo_vd_con` VALUES ('22', 'cesh-3', 'cesh-3', 'cesh-3', '&lt;p&gt;ceshi-3&lt;/p&gt;', '/public/uploads/2017-09-25/59c897a86e719.mp4', '', '/public/uploads/2017-09-27/59cb37dc4f100.jpg');
INSERT INTO `newsvideo_vd_con` VALUES ('26', '22', '2', '2', '&lt;p&gt;23&lt;/p&gt;', '/public/uploads/2017-09-27/59cb50a782111.mp4', '', '');

-- ----------------------------
-- Table structure for pinglun
-- ----------------------------
DROP TABLE IF EXISTS `pinglun`;
CREATE TABLE `pinglun` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uid` int(11) DEFAULT NULL COMMENT '用户id',
  `fid` int(11) DEFAULT NULL COMMENT '文章id',
  `content` text,
  `createtime` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of pinglun
-- ----------------------------
INSERT INTO `pinglun` VALUES ('1', '3', '5', '11问问', '1505209873');
INSERT INTO `pinglun` VALUES ('5', '5', '3', '234', '1505270678');
INSERT INTO `pinglun` VALUES ('9', '9', '6', '订单', '1505285345');
INSERT INTO `pinglun` VALUES ('11', '9', '12', '吧女那你呢男男女女男男女女男男女女男男女女男男女女男男女女挂号费好烦好烦好烦好烦好烦好烦好烦好烦好烦好烦好烦好烦好烦好烦好烦好烦', '1505292583');
INSERT INTO `pinglun` VALUES ('12', '9', '12', '过防腐付付付付付付付付付付付', '1505292589');
INSERT INTO `pinglun` VALUES ('13', '9', '12', '咯咯咯咯咯咕咕咕咕过', '1505292594');
INSERT INTO `pinglun` VALUES ('14', '9', '12', '防腐防腐付付多', '1505292602');
INSERT INTO `pinglun` VALUES ('15', '9', '12', '得到的订单多多', '1505292615');
INSERT INTO `pinglun` VALUES ('16', '9', '9', '人趟泰国', '1505294513');
INSERT INTO `pinglun` VALUES ('17', '9', '9', '发多少', '1505294517');
INSERT INTO `pinglun` VALUES ('18', '9', '12', '非得', '1505353045');
INSERT INTO `pinglun` VALUES ('19', '9', '13', 'v', '1505367927');
INSERT INTO `pinglun` VALUES ('20', '9', '2', '模拟卷们能', '1505369242');
INSERT INTO `pinglun` VALUES ('21', '9', '2', ' 听听歌', '1505369248');
INSERT INTO `pinglun` VALUES ('22', '9', '15', '广告', '1505371181');
INSERT INTO `pinglun` VALUES ('23', '11', '14', 'xx', '1505454346');
INSERT INTO `pinglun` VALUES ('24', '9', '15', '多试试', '1505458723');
INSERT INTO `pinglun` VALUES ('25', '9', '15', '份饭', '1505458881');
INSERT INTO `pinglun` VALUES ('26', '12', '13', '份饭', '1505460253');
INSERT INTO `pinglun` VALUES ('27', '12', '13', '飞', '1505460260');
INSERT INTO `pinglun` VALUES ('28', '12', '13', '时代大厦多所', '1505460434');
INSERT INTO `pinglun` VALUES ('29', '12', '10', '的', '1505460489');
INSERT INTO `pinglun` VALUES ('30', '12', '14', '啊啊', '1505523959');
INSERT INTO `pinglun` VALUES ('31', '12', '14', '这种', '1505523964');
INSERT INTO `pinglun` VALUES ('32', '12', '15', '手术', '1505523973');
INSERT INTO `pinglun` VALUES ('33', '12', '15', '入发布', '1505524041');
INSERT INTO `pinglun` VALUES ('34', '3', '15', 'q', '1505703834');
INSERT INTO `pinglun` VALUES ('35', '12', '17', '订单', '1505724302');
INSERT INTO `pinglun` VALUES ('36', '12', '1', '的', '1505725090');
INSERT INTO `pinglun` VALUES ('37', '12', '13', '防腐', '1505789410');
INSERT INTO `pinglun` VALUES ('38', '9', '7', 'll\n', '1505811559');
INSERT INTO `pinglun` VALUES ('39', '16', '17', '测试', '1505972494');
INSERT INTO `pinglun` VALUES ('40', '16', '17', '不错', '1505972584');

-- ----------------------------
-- Table structure for res
-- ----------------------------
DROP TABLE IF EXISTS `res`;
CREATE TABLE `res` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `url` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `createtime` varchar(255) DEFAULT NULL,
  `updatetime` varchar(255) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=70 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of res
-- ----------------------------
INSERT INTO `res` VALUES ('7', 'base/update', '基本信息-修改', '2017-05-23 16:10:05', null, '1');
INSERT INTO `res` VALUES ('8', 'base/doupdate', '基本信息-修改执行', '2017-05-23 16:10:47', null, '1');
INSERT INTO `res` VALUES ('9', 'banner/add', '头部banner管理-添加', '2017-05-23 16:15:27', null, '2');
INSERT INTO `res` VALUES ('10', 'banner/doadd', '头部banner管理-添加执行', '2017-05-23 16:15:48', null, '2');
INSERT INTO `res` VALUES ('11', 'banner/update', '头部banner管理-修改', '2017-05-23 16:16:06', null, '2');
INSERT INTO `res` VALUES ('12', 'banner/doupdate', '头部banner管理-修改执行', '2017-05-23 16:16:26', null, '2');
INSERT INTO `res` VALUES ('13', 'banner/del', '头部banner管理-删除', '2017-05-23 16:16:50', null, '2');
INSERT INTO `res` VALUES ('14', 'footer/add', '底部列表管理-添加', '2017-05-23 16:17:20', '2017-05-23 16:17:48', '3');
INSERT INTO `res` VALUES ('15', 'footer/doadd', '底部列表管理-添加执行', '2017-05-23 16:18:07', null, '3');
INSERT INTO `res` VALUES ('16', 'footer/update', '底部列表管理-修改', '2017-05-23 16:18:25', null, '3');
INSERT INTO `res` VALUES ('17', 'footer/doupdate', '底部列表管理-修改执行', '2017-05-23 16:18:51', null, '3');
INSERT INTO `res` VALUES ('18', 'footer/del', '底部列表管理-删除', '2017-05-23 16:19:06', null, '3');
INSERT INTO `res` VALUES ('19', 'jingban/update', '领导班子-修改', '2017-05-23 16:22:38', null, '4');
INSERT INTO `res` VALUES ('20', 'jingban/doupdate', '领导班子-修改执行', '2017-05-23 16:22:54', null, '4');
INSERT INTO `res` VALUES ('31', 'pic/add', '首页图片新闻-添加', '2017-05-23 16:28:37', null, '7');
INSERT INTO `res` VALUES ('32', 'pic/doadd', '首页图片新闻-添加执行', '2017-05-23 16:28:49', null, '7');
INSERT INTO `res` VALUES ('33', 'pic/update', '首页图片新闻-修改', '2017-05-23 16:29:09', null, '7');
INSERT INTO `res` VALUES ('34', 'pic/doupdate', '首页图片新闻-修改执行', '2017-05-23 16:29:23', null, '7');
INSERT INTO `res` VALUES ('35', 'pic/del', '首页图片新闻-删除', '2017-05-23 16:29:34', null, '7');
INSERT INTO `res` VALUES ('36', 'sql/beifen', '备份数据库-备份', '2017-05-23 16:30:37', null, '6');
INSERT INTO `res` VALUES ('37', 'sql/del', '备份数据库-删除', '2017-05-23 16:31:10', null, '6');
INSERT INTO `res` VALUES ('38', 'sql/huifu', '备份数据库-还原', '2017-05-23 16:31:40', null, '6');
INSERT INTO `res` VALUES ('39', 'type1/add', '新闻中心-添加', '2017-05-23 16:33:01', null, '8');
INSERT INTO `res` VALUES ('40', 'type1/doadd', '新闻中心-添加执行', '2017-05-23 16:33:19', null, '8');
INSERT INTO `res` VALUES ('41', 'type1/update', '新闻中心-修改', '2017-05-23 16:33:36', null, '8');
INSERT INTO `res` VALUES ('42', 'type1/doupdate', '新闻中心-修改执行', '2017-05-23 16:33:56', null, '8');
INSERT INTO `res` VALUES ('43', 'type1/del', '新闻中心-删除', '2017-05-23 16:34:18', null, '8');
INSERT INTO `res` VALUES ('44', 'type2/add', '关于我们-添加', '2017-05-23 16:36:18', '2017-05-23 16:37:20', '9');
INSERT INTO `res` VALUES ('45', 'type2/doadd', '关于我们-添加执行', '2017-05-23 16:36:30', '2017-05-23 16:37:28', '9');
INSERT INTO `res` VALUES ('46', 'type2/update', '关于我们-修改', '2017-05-23 16:36:55', null, '9');
INSERT INTO `res` VALUES ('47', 'type2/doupdate', '关于我们-修改执行', '2017-05-23 16:37:45', '2017-05-23 16:37:51', '9');
INSERT INTO `res` VALUES ('48', 'type2/del', '关于我们-删除', '2017-05-23 16:38:13', null, '9');
INSERT INTO `res` VALUES ('49', 'type3/add', '招商引资-添加', '2017-05-23 16:38:41', null, '10');
INSERT INTO `res` VALUES ('50', 'type3/doadd', '招商引资-添加执行', '2017-05-23 16:39:15', null, '10');
INSERT INTO `res` VALUES ('51', 'type3/update', '招商引资-修改', '2017-05-23 16:39:30', null, '10');
INSERT INTO `res` VALUES ('52', 'type3/doupdate', '招商引资-修改执行', '2017-05-23 16:39:46', null, '10');
INSERT INTO `res` VALUES ('53', 'type3/del', '招商引资-删除', '2017-05-23 16:40:00', null, '10');
INSERT INTO `res` VALUES ('54', 'type4/add', '在京乡友-添加', '2017-05-23 16:40:28', null, '11');
INSERT INTO `res` VALUES ('55', 'type4/doadd', '在京乡友-添加执行', '2017-05-23 16:40:41', null, '11');
INSERT INTO `res` VALUES ('56', 'type4/update', '在京乡友-修改', '2017-05-23 16:40:55', null, '11');
INSERT INTO `res` VALUES ('57', 'type4/doupdate', '在京乡友-修改执行', '2017-05-23 16:41:12', null, '11');
INSERT INTO `res` VALUES ('58', 'type4/del', '在京乡友-删除', '2017-05-23 16:41:31', null, '11');
INSERT INTO `res` VALUES ('59', 'type5/add', '走进巴中-添加', '2017-05-23 16:41:38', '2017-05-23 16:42:00', '12');
INSERT INTO `res` VALUES ('60', 'type5/doadd', '走进巴中-添加执行', '2017-05-23 16:42:17', null, '12');
INSERT INTO `res` VALUES ('61', 'type5/update', '走进巴中-修改', '2017-05-23 16:42:38', null, '12');
INSERT INTO `res` VALUES ('62', 'type5/doupdate', '走进巴中-修改执行', '2017-05-23 16:42:56', null, '12');
INSERT INTO `res` VALUES ('63', 'type5/del', '走进巴中-删除', '2017-05-23 16:43:13', null, '12');
INSERT INTO `res` VALUES ('64', 'news/add', '文章列表-添加', '2017-05-23 16:43:41', '2017-05-23 16:44:15', '13');
INSERT INTO `res` VALUES ('65', 'news/doadd', '文章列表-添加执行', '2017-05-23 16:43:58', null, '13');
INSERT INTO `res` VALUES ('66', 'news/update', '文章列表-修改', '2017-05-23 16:44:34', null, '13');
INSERT INTO `res` VALUES ('67', 'news/doupdate', '文章列表-修改执行', '2017-05-23 16:44:47', null, '13');
INSERT INTO `res` VALUES ('68', 'news/del', '文章列表-删除', '2017-05-23 16:44:59', null, '13');
INSERT INTO `res` VALUES ('69', 'news/index', '文章列表', '2017-05-23 16:45:30', null, '13');

-- ----------------------------
-- Table structure for role
-- ----------------------------
DROP TABLE IF EXISTS `role`;
CREATE TABLE `role` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) DEFAULT NULL,
  `createtime` int(11) DEFAULT NULL,
  `updatetime` int(11) DEFAULT NULL,
  `sta` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role
-- ----------------------------
INSERT INTO `role` VALUES ('1', '超级管理员', '1499478109', '1506325941', null);
INSERT INTO `role` VALUES ('4', '网站管理员', '1499478109', '1506389561', null);
INSERT INTO `role` VALUES ('5', '普通管理员', '1499478109', '1506389555', null);
INSERT INTO `role` VALUES ('12', '管理员', '1499478268', '1506317775', null);

-- ----------------------------
-- Table structure for role_menu
-- ----------------------------
DROP TABLE IF EXISTS `role_menu`;
CREATE TABLE `role_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roleid` int(11) DEFAULT NULL,
  `menuid` int(11) DEFAULT NULL,
  `createtime` int(11) DEFAULT NULL,
  `updatetime` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=443 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role_menu
-- ----------------------------
INSERT INTO `role_menu` VALUES ('403', '12', '104', '1506317775', null);
INSERT INTO `role_menu` VALUES ('404', '12', '349', '1506317775', null);
INSERT INTO `role_menu` VALUES ('405', '12', '353', '1506317775', null);
INSERT INTO `role_menu` VALUES ('406', '12', '623', '1506317775', null);
INSERT INTO `role_menu` VALUES ('407', '12', '631', '1506317775', null);
INSERT INTO `role_menu` VALUES ('408', '12', '632', '1506317775', null);
INSERT INTO `role_menu` VALUES ('409', '12', '636', '1506317775', null);
INSERT INTO `role_menu` VALUES ('410', '12', '637', '1506317775', null);
INSERT INTO `role_menu` VALUES ('411', '12', '638', '1506317775', null);
INSERT INTO `role_menu` VALUES ('412', '12', '629', '1506317775', null);
INSERT INTO `role_menu` VALUES ('413', '12', '630', '1506317775', null);
INSERT INTO `role_menu` VALUES ('414', '12', '633', '1506317775', null);
INSERT INTO `role_menu` VALUES ('415', '1', '104', '1506325941', null);
INSERT INTO `role_menu` VALUES ('416', '1', '349', '1506325941', null);
INSERT INTO `role_menu` VALUES ('417', '1', '353', '1506325941', null);
INSERT INTO `role_menu` VALUES ('418', '1', '623', '1506325941', null);
INSERT INTO `role_menu` VALUES ('419', '1', '631', '1506325941', null);
INSERT INTO `role_menu` VALUES ('420', '1', '632', '1506325941', null);
INSERT INTO `role_menu` VALUES ('421', '1', '636', '1506325941', null);
INSERT INTO `role_menu` VALUES ('422', '1', '637', '1506325941', null);
INSERT INTO `role_menu` VALUES ('423', '1', '638', '1506325941', null);
INSERT INTO `role_menu` VALUES ('424', '1', '629', '1506325941', null);
INSERT INTO `role_menu` VALUES ('425', '1', '630', '1506325941', null);
INSERT INTO `role_menu` VALUES ('426', '1', '633', '1506325941', null);
INSERT INTO `role_menu` VALUES ('427', '5', '353', '1506389555', null);
INSERT INTO `role_menu` VALUES ('428', '5', '623', '1506389555', null);
INSERT INTO `role_menu` VALUES ('429', '5', '631', '1506389555', null);
INSERT INTO `role_menu` VALUES ('430', '5', '632', '1506389555', null);
INSERT INTO `role_menu` VALUES ('431', '5', '636', '1506389555', null);
INSERT INTO `role_menu` VALUES ('432', '5', '637', '1506389555', null);
INSERT INTO `role_menu` VALUES ('433', '5', '638', '1506389555', null);
INSERT INTO `role_menu` VALUES ('434', '4', '104', '1506389561', null);
INSERT INTO `role_menu` VALUES ('435', '4', '349', '1506389561', null);
INSERT INTO `role_menu` VALUES ('436', '4', '353', '1506389561', null);
INSERT INTO `role_menu` VALUES ('437', '4', '623', '1506389561', null);
INSERT INTO `role_menu` VALUES ('438', '4', '631', '1506389561', null);
INSERT INTO `role_menu` VALUES ('439', '4', '632', '1506389561', null);
INSERT INTO `role_menu` VALUES ('440', '4', '636', '1506389561', null);
INSERT INTO `role_menu` VALUES ('441', '4', '637', '1506389561', null);
INSERT INTO `role_menu` VALUES ('442', '4', '638', '1506389561', null);

-- ----------------------------
-- Table structure for role_res
-- ----------------------------
DROP TABLE IF EXISTS `role_res`;
CREATE TABLE `role_res` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `roleid` int(11) DEFAULT NULL,
  `resid` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role_res
-- ----------------------------
INSERT INTO `role_res` VALUES ('55', '4', '7');
INSERT INTO `role_res` VALUES ('56', '4', '8');
INSERT INTO `role_res` VALUES ('57', '4', '14');
INSERT INTO `role_res` VALUES ('58', '4', '16');
INSERT INTO `role_res` VALUES ('59', '4', '39');
INSERT INTO `role_res` VALUES ('60', '4', '40');
INSERT INTO `role_res` VALUES ('61', '4', '41');
INSERT INTO `role_res` VALUES ('62', '4', '42');
INSERT INTO `role_res` VALUES ('63', '4', '43');
INSERT INTO `role_res` VALUES ('64', '4', '64');
INSERT INTO `role_res` VALUES ('65', '4', '65');
INSERT INTO `role_res` VALUES ('66', '4', '66');
INSERT INTO `role_res` VALUES ('67', '4', '67');
INSERT INTO `role_res` VALUES ('68', '4', '68');
INSERT INTO `role_res` VALUES ('69', '4', '69');
INSERT INTO `role_res` VALUES ('77', '6', '49');
INSERT INTO `role_res` VALUES ('78', '6', '52');
INSERT INTO `role_res` VALUES ('84', '7', '39');
INSERT INTO `role_res` VALUES ('85', '7', '40');
INSERT INTO `role_res` VALUES ('86', '7', '41');
INSERT INTO `role_res` VALUES ('87', '7', '42');
INSERT INTO `role_res` VALUES ('104', '8', '39');
INSERT INTO `role_res` VALUES ('105', '8', '40');
INSERT INTO `role_res` VALUES ('106', '8', '41');
INSERT INTO `role_res` VALUES ('107', '8', '42');
INSERT INTO `role_res` VALUES ('108', '8', '43');
INSERT INTO `role_res` VALUES ('109', '8', '64');
INSERT INTO `role_res` VALUES ('110', '8', '65');
INSERT INTO `role_res` VALUES ('111', '8', '66');
INSERT INTO `role_res` VALUES ('112', '8', '67');
INSERT INTO `role_res` VALUES ('113', '8', '68');
INSERT INTO `role_res` VALUES ('114', '8', '69');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `createtime` int(11) DEFAULT NULL,
  `updatetime` int(11) DEFAULT NULL,
  `touxiangurl` varchar(255) DEFAULT NULL COMMENT 'qq头像',
  `openid` varchar(200) DEFAULT NULL,
  `logintype` int(1) NOT NULL DEFAULT '1' COMMENT '1:手机登录2：qq3:微信4：微博',
  `unionid` varchar(255) DEFAULT NULL COMMENT '微信的唯一',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('3', '1505126372', '1506574876', null, null, '1', null);
INSERT INTO `user` VALUES ('5', '1505183336', '1505440481', null, null, '1', null);
INSERT INTO `user` VALUES ('7', '1505187811', '1505290319', null, null, '1', null);
INSERT INTO `user` VALUES ('9', '1505282173', '1505804501', null, null, '1', null);
INSERT INTO `user` VALUES ('11', '1505447755', null, 'http://q.qlogo.cn/qqapp/101424107/7E9160ED33931D15F4B18054D7FDB473/100', '7E9160ED33931D15F4B18054D7FDB473', '2', null);
INSERT INTO `user` VALUES ('12', '1505459850', '1505789282', 'http://q.qlogo.cn/qqapp/101424107/01C5DFF0CC20AA06EDC81BA0403497EE/100', '01C5DFF0CC20AA06EDC81BA0403497EE', '2', null);
INSERT INTO `user` VALUES ('13', '1505698286', null, null, null, '1', null);
INSERT INTO `user` VALUES ('14', null, null, 'http://q.qlogo.cn/qqapp/101424107/37DC3B22EB0B12071B9F160C9D58CD23/100', '37DC3B22EB0B12071B9F160C9D58CD23', '2', null);
INSERT INTO `user` VALUES ('16', null, null, 'http://q.qlogo.cn/qqapp/101424107/D6A58F61A9105B1E7C955FF161B43BE8/100', 'D6A58F61A9105B1E7C955FF161B43BE8', '2', null);
INSERT INTO `user` VALUES ('17', '1505814926', null, 'http://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTLvA8jB3BSrofo1y3PlpsJGE958Yg1mXfRKuwf279jiaWoU4enBJ47H43CMMtzYia0W59MZbKNicCV7Q/0', 'o_TKXt0sRdBeYhkfuiNLZlFze17M', '3', 'oXSE80hjLW9L-rLR9ve1NBZGs0c0');
INSERT INTO `user` VALUES ('18', null, null, 'http://q.qlogo.cn/qqapp/101424107/0F31DA7BE74057979550986018629DF9/100', '0F31DA7BE74057979550986018629DF9', '2', null);
INSERT INTO `user` VALUES ('19', '1505973972', '1506321837', 'http://wx.qlogo.cn/mmopen/vi_32/Q0j4TwGTfTIRTfPCticlI4KKI1fRicMu4FoNomYqibRu1XiaOBZSMHsPblbYw4FPCP59L2ywdKsQGYkIKVwhFk67GA/0', 'oEZid05d9qNOc4nDLuQfOBL2tUjk', '3', 'oXSE80hWlWIfF7WvsOHuhvpzQXKM');
INSERT INTO `user` VALUES ('20', '1505974316', '1506327598', null, null, '1', null);
INSERT INTO `user` VALUES ('21', null, null, 'http://q.qlogo.cn/qqapp/101424107/54CE92ECAD35B03FACE0AF8A2B8D213C/100', '54CE92ECAD35B03FACE0AF8A2B8D213C', '2', null);

-- ----------------------------
-- Table structure for user_addr
-- ----------------------------
DROP TABLE IF EXISTS `user_addr`;
CREATE TABLE `user_addr` (
  `fid` int(11) NOT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `sheng` int(11) DEFAULT NULL,
  `shi` int(11) DEFAULT NULL,
  `qu` int(11) DEFAULT NULL,
  `birthday` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_addr
-- ----------------------------
INSERT INTO `user_addr` VALUES ('3', '15383696378', '4297f44b13955235245b2497399d7a93', '0', '0', '0', '2017-09-28');
INSERT INTO `user_addr` VALUES ('5', '13864120811', 'c4ca4238a0b923820dcc509a6f75849b', '6', '34', '374', '2017-09-12');
INSERT INTO `user_addr` VALUES ('7', '13161166772', 'e10adc3949ba59abbe56e057f20f883e', null, null, null, null);
INSERT INTO `user_addr` VALUES ('9', '18353700127', 'e10adc3949ba59abbe56e057f20f883e', '8', '175', '1833', '2017-06-15');
INSERT INTO `user_addr` VALUES ('11', null, null, null, null, null, null);
INSERT INTO `user_addr` VALUES ('12', '45669988552', null, '8', '286', '1819', '2017-09-15');
INSERT INTO `user_addr` VALUES ('13', '13593577056', '4297f44b13955235245b2497399d7a93', null, null, null, null);
INSERT INTO `user_addr` VALUES ('14', null, null, null, null, null, null);
INSERT INTO `user_addr` VALUES ('16', null, null, null, null, null, null);
INSERT INTO `user_addr` VALUES ('17', null, null, null, null, null, null);
INSERT INTO `user_addr` VALUES ('18', null, null, null, null, null, null);
INSERT INTO `user_addr` VALUES ('19', '22222222222', null, '10001', '131', '1960', '2017-09-21');
INSERT INTO `user_addr` VALUES ('20', '18201492168', '96e79218965eb72c92a549dd5a330112', '0', '0', '0', '');
INSERT INTO `user_addr` VALUES ('21', null, null, null, null, null, null);

-- ----------------------------
-- Table structure for user_xx
-- ----------------------------
DROP TABLE IF EXISTS `user_xx`;
CREATE TABLE `user_xx` (
  `fid` int(11) NOT NULL,
  `sex` int(11) DEFAULT '3',
  `qq` varchar(255) DEFAULT NULL,
  `touxiang` varchar(255) DEFAULT NULL,
  `nicheng` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `ename` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_xx
-- ----------------------------
INSERT INTO `user_xx` VALUES ('3', '1', '', '/Public/upload/pic/2017-09-12/c62f5dc1_97a2_11e7_9146_00163e005585.png', '小小', 'sss', '');
INSERT INTO `user_xx` VALUES ('5', '3', '123', '/Public/upload/pic/2017-09-12/c5f5c7ea_9769_11e7_9146_00163e005585.png', 'zx123', '123', '123');
INSERT INTO `user_xx` VALUES ('7', '3', null, null, '13161166772', '', '');
INSERT INTO `user_xx` VALUES ('9', '3', '@订单大幅度', '/public/uploads/2017-09-14/59ba2131c1153.png', '12', '陈晓红    ', 'mady');
INSERT INTO `user_xx` VALUES ('11', '3', null, null, '╯™≯ㄠ{{落寞}', null, null);
INSERT INTO `user_xx` VALUES ('12', '2', '156598087', '/public/uploads/2017-09-16/59bc785aeab49.jpg', '半情调', '陈奕迅', 'eason');
INSERT INTO `user_xx` VALUES ('13', '3', null, null, '13593577056', null, null);
INSERT INTO `user_xx` VALUES ('14', '3', null, null, '明创雪', null, null);
INSERT INTO `user_xx` VALUES ('16', '3', null, null, '逆流三千', null, null);
INSERT INTO `user_xx` VALUES ('17', '3', null, null, '晤&暧', null, null);
INSERT INTO `user_xx` VALUES ('18', '3', null, null, '阳光明媚', null, null);
INSERT INTO `user_xx` VALUES ('19', '1', '111111111222222', '', '雨一直下', 'ggg', 'gggg');
INSERT INTO `user_xx` VALUES ('20', '3', '', '/Public/upload/pic/2017-09-25/4f46e42d_a1ca_11e7_9146_00163e005585.png', '11', null, null);
INSERT INTO `user_xx` VALUES ('21', '3', null, null, '忽然之间', null, null);

-- ----------------------------
-- Table structure for user_xx2
-- ----------------------------
DROP TABLE IF EXISTS `user_xx2`;
CREATE TABLE `user_xx2` (
  `fid` int(11) NOT NULL,
  `hangye` varchar(255) DEFAULT NULL,
  `gongsi` varchar(255) DEFAULT NULL,
  `bumen` varchar(255) DEFAULT NULL,
  `zhiwei` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`fid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user_xx2
-- ----------------------------
INSERT INTO `user_xx2` VALUES ('3', '', '', '', '', '', '', '');
INSERT INTO `user_xx2` VALUES ('5', '123', '123', '123', '123', '123', '123', '123@qq.com');
INSERT INTO `user_xx2` VALUES ('7', '', '', '', '', '', '', '');
INSERT INTO `user_xx2` VALUES ('9', 'it', '山东', '测试', '测试', '山东', '223', '1322');
INSERT INTO `user_xx2` VALUES ('11', null, null, null, null, null, null, null);
INSERT INTO `user_xx2` VALUES ('12', '歌手', '山东山东山东山东上海演唱会', '演唱会', '歌手', '山东省济南市高新区高新区奥体中心', '18255556554', '155');
INSERT INTO `user_xx2` VALUES ('13', null, null, null, null, null, null, null);
INSERT INTO `user_xx2` VALUES ('14', null, null, null, null, null, null, null);
INSERT INTO `user_xx2` VALUES ('16', null, null, null, null, null, null, null);
INSERT INTO `user_xx2` VALUES ('17', null, null, null, null, null, null, null);
INSERT INTO `user_xx2` VALUES ('18', null, null, null, null, null, null, null);
INSERT INTO `user_xx2` VALUES ('19', '嘎嘎嘎嘎嘎嘎', 'ffffffff', 'fffffffff', 'ffff', 'fff', '110', '1111@qq.com');
INSERT INTO `user_xx2` VALUES ('20', null, null, null, null, null, null, null);
INSERT INTO `user_xx2` VALUES ('21', null, null, null, null, null, null, null);
