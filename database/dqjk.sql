/*
Navicat MySQL Data Transfer

Source Server         : local_kpi
Source Server Version : 60011
Source Host           : localhost:3306
Source Database       : dqjk

Target Server Type    : MYSQL
Target Server Version : 60011
File Encoding         : 65001

Date: 2015-11-05 17:29:30
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `t_category`
-- ----------------------------
DROP TABLE IF EXISTS `t_category`;
CREATE TABLE `t_category` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_date` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `remark` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_category
-- ----------------------------

-- ----------------------------
-- Table structure for `t_city`
-- ----------------------------
DROP TABLE IF EXISTS `t_city`;
CREATE TABLE `t_city` (
  `id` bigint(20) NOT NULL DEFAULT '0',
  `name` varchar(244) DEFAULT NULL,
  `city` varchar(244) DEFAULT NULL,
  `area` varchar(244) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_city
-- ----------------------------
INSERT INTO `t_city` VALUES ('101010100', '北京', '北京', '北京');
INSERT INTO `t_city` VALUES ('101010200', '海淀', '北京', '北京');
INSERT INTO `t_city` VALUES ('101010300', '朝阳', '北京', '北京');
INSERT INTO `t_city` VALUES ('101010400', '顺义', '北京', '北京');
INSERT INTO `t_city` VALUES ('101010500', '怀柔', '北京', '北京');
INSERT INTO `t_city` VALUES ('101010600', '通州', '北京', '北京');
INSERT INTO `t_city` VALUES ('101010700', '昌平', '北京', '北京');
INSERT INTO `t_city` VALUES ('101010800', '延庆', '北京', '北京');
INSERT INTO `t_city` VALUES ('101010900', '丰台', '北京', '北京');
INSERT INTO `t_city` VALUES ('101011000', '石景山', '北京', '北京');
INSERT INTO `t_city` VALUES ('101011100', '大兴', '北京', '北京');
INSERT INTO `t_city` VALUES ('101011200', '房山', '北京', '北京');
INSERT INTO `t_city` VALUES ('101011300', '密云', '北京', '北京');
INSERT INTO `t_city` VALUES ('101011400', '门头沟', '北京', '北京');
INSERT INTO `t_city` VALUES ('101011500', '平谷', '北京', '北京');
INSERT INTO `t_city` VALUES ('101020100', '上海', '上海', '上海');
INSERT INTO `t_city` VALUES ('101020200', '闵行', '上海', '上海');
INSERT INTO `t_city` VALUES ('101020300', '宝山', '上海', '上海');
INSERT INTO `t_city` VALUES ('101020500', '嘉定', '上海', '上海');
INSERT INTO `t_city` VALUES ('101020600', '浦东新区', '上海', '上海');
INSERT INTO `t_city` VALUES ('101020700', '金山', '上海', '上海');
INSERT INTO `t_city` VALUES ('101020800', '青浦', '上海', '上海');
INSERT INTO `t_city` VALUES ('101020900', '松江', '上海', '上海');
INSERT INTO `t_city` VALUES ('101021000', '奉贤', '上海', '上海');
INSERT INTO `t_city` VALUES ('101021100', '崇明', '上海', '上海');
INSERT INTO `t_city` VALUES ('101021200', '徐汇', '上海', '上海');
INSERT INTO `t_city` VALUES ('101030100', '天津', '天津', '天津');
INSERT INTO `t_city` VALUES ('101030200', '武清', '天津', '天津');
INSERT INTO `t_city` VALUES ('101030300', '宝坻', '天津', '天津');
INSERT INTO `t_city` VALUES ('101030400', '东丽', '天津', '天津');
INSERT INTO `t_city` VALUES ('101030500', '西青', '天津', '天津');
INSERT INTO `t_city` VALUES ('101030600', '北辰', '天津', '天津');
INSERT INTO `t_city` VALUES ('101030700', '宁河', '天津', '天津');
INSERT INTO `t_city` VALUES ('101030900', '静海', '天津', '天津');
INSERT INTO `t_city` VALUES ('101031000', '津南', '天津', '天津');
INSERT INTO `t_city` VALUES ('101031100', '滨海新区', '天津', '天津');
INSERT INTO `t_city` VALUES ('101031400', '蓟县', '天津', '天津');
INSERT INTO `t_city` VALUES ('101040100', '重庆', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101040200', '永川', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101040300', '合川', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101040400', '南川', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101040500', '江津', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101040600', '万盛', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101040700', '渝北', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101040800', '北碚', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101040900', '巴南', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101041000', '长寿', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101041100', '黔江', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101041300', '万州', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101041400', '涪陵', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101041500', '开县', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101041600', '城口', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101041700', '云阳', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101041800', '巫溪', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101041900', '奉节', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101042000', '巫山', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101042100', '潼南', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101042200', '垫江', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101042300', '梁平', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101042400', '忠县', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101042500', '石柱', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101042600', '大足', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101042700', '荣昌', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101042800', '铜梁', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101042900', '璧山', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101043000', '丰都', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101043100', '武隆', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101043200', '彭水', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101043300', '綦江', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101043400', '酉阳', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101043600', '秀山', '重庆', '重庆');
INSERT INTO `t_city` VALUES ('101050101', '哈尔滨', '哈尔滨', '黑龙江');
INSERT INTO `t_city` VALUES ('101050102', '双城', '哈尔滨', '黑龙江');
INSERT INTO `t_city` VALUES ('101050103', '呼兰', '哈尔滨', '黑龙江');
INSERT INTO `t_city` VALUES ('101050104', '阿城', '哈尔滨', '黑龙江');
INSERT INTO `t_city` VALUES ('101050105', '宾县', '哈尔滨', '黑龙江');
INSERT INTO `t_city` VALUES ('101050106', '依兰', '哈尔滨', '黑龙江');
INSERT INTO `t_city` VALUES ('101050107', '巴彦', '哈尔滨', '黑龙江');
INSERT INTO `t_city` VALUES ('101050108', '通河', '哈尔滨', '黑龙江');
INSERT INTO `t_city` VALUES ('101050109', '方正', '哈尔滨', '黑龙江');
INSERT INTO `t_city` VALUES ('101050110', '延寿', '哈尔滨', '黑龙江');
INSERT INTO `t_city` VALUES ('101050111', '尚志', '哈尔滨', '黑龙江');
INSERT INTO `t_city` VALUES ('101050112', '五常', '哈尔滨', '黑龙江');
INSERT INTO `t_city` VALUES ('101050113', '木兰', '哈尔滨', '黑龙江');
INSERT INTO `t_city` VALUES ('101050201', '齐齐哈尔', '齐齐哈尔', '黑龙江');
INSERT INTO `t_city` VALUES ('101050202', '讷河', '齐齐哈尔', '黑龙江');
INSERT INTO `t_city` VALUES ('101050203', '龙江', '齐齐哈尔', '黑龙江');
INSERT INTO `t_city` VALUES ('101050204', '甘南', '齐齐哈尔', '黑龙江');
INSERT INTO `t_city` VALUES ('101050205', '富裕', '齐齐哈尔', '黑龙江');
INSERT INTO `t_city` VALUES ('101050206', '依安', '齐齐哈尔', '黑龙江');
INSERT INTO `t_city` VALUES ('101050207', '拜泉', '齐齐哈尔', '黑龙江');
INSERT INTO `t_city` VALUES ('101050208', '克山', '齐齐哈尔', '黑龙江');
INSERT INTO `t_city` VALUES ('101050209', '克东', '齐齐哈尔', '黑龙江');
INSERT INTO `t_city` VALUES ('101050210', '泰来', '齐齐哈尔', '黑龙江');
INSERT INTO `t_city` VALUES ('101050301', '牡丹江', '牡丹江', '黑龙江');
INSERT INTO `t_city` VALUES ('101050302', '海林', '牡丹江', '黑龙江');
INSERT INTO `t_city` VALUES ('101050303', '穆棱', '牡丹江', '黑龙江');
INSERT INTO `t_city` VALUES ('101050304', '林口', '牡丹江', '黑龙江');
INSERT INTO `t_city` VALUES ('101050305', '绥芬河', '牡丹江', '黑龙江');
INSERT INTO `t_city` VALUES ('101050306', '宁安', '牡丹江', '黑龙江');
INSERT INTO `t_city` VALUES ('101050307', '东宁', '牡丹江', '黑龙江');
INSERT INTO `t_city` VALUES ('101050401', '佳木斯', '佳木斯', '黑龙江');
INSERT INTO `t_city` VALUES ('101050402', '汤原', '佳木斯', '黑龙江');
INSERT INTO `t_city` VALUES ('101050403', '抚远', '佳木斯', '黑龙江');
INSERT INTO `t_city` VALUES ('101050404', '桦川', '佳木斯', '黑龙江');
INSERT INTO `t_city` VALUES ('101050405', '桦南', '佳木斯', '黑龙江');
INSERT INTO `t_city` VALUES ('101050406', '同江', '佳木斯', '黑龙江');
INSERT INTO `t_city` VALUES ('101050407', '富锦', '佳木斯', '黑龙江');
INSERT INTO `t_city` VALUES ('101050501', '绥化', '绥化', '黑龙江');
INSERT INTO `t_city` VALUES ('101050502', '肇东', '绥化', '黑龙江');
INSERT INTO `t_city` VALUES ('101050503', '安达', '绥化', '黑龙江');
INSERT INTO `t_city` VALUES ('101050504', '海伦', '绥化', '黑龙江');
INSERT INTO `t_city` VALUES ('101050505', '明水', '绥化', '黑龙江');
INSERT INTO `t_city` VALUES ('101050506', '望奎', '绥化', '黑龙江');
INSERT INTO `t_city` VALUES ('101050507', '兰西', '绥化', '黑龙江');
INSERT INTO `t_city` VALUES ('101050508', '青冈', '绥化', '黑龙江');
INSERT INTO `t_city` VALUES ('101050509', '庆安', '绥化', '黑龙江');
INSERT INTO `t_city` VALUES ('101050510', '绥棱', '绥化', '黑龙江');
INSERT INTO `t_city` VALUES ('101050601', '黑河', '黑河', '黑龙江');
INSERT INTO `t_city` VALUES ('101050602', '嫩江', '黑河', '黑龙江');
INSERT INTO `t_city` VALUES ('101050603', '孙吴', '黑河', '黑龙江');
INSERT INTO `t_city` VALUES ('101050604', '逊克', '黑河', '黑龙江');
INSERT INTO `t_city` VALUES ('101050605', '五大连池', '黑河', '黑龙江');
INSERT INTO `t_city` VALUES ('101050606', '北安', '黑河', '黑龙江');
INSERT INTO `t_city` VALUES ('101050701', '大兴安岭', '大兴安岭', '黑龙江');
INSERT INTO `t_city` VALUES ('101050702', '塔河', '大兴安岭', '黑龙江');
INSERT INTO `t_city` VALUES ('101050703', '漠河', '大兴安岭', '黑龙江');
INSERT INTO `t_city` VALUES ('101050704', '呼玛', '大兴安岭', '黑龙江');
INSERT INTO `t_city` VALUES ('101050705', '呼中', '大兴安岭', '黑龙江');
INSERT INTO `t_city` VALUES ('101050706', '新林', '大兴安岭', '黑龙江');
INSERT INTO `t_city` VALUES ('101050708', '加格达奇', '大兴安岭', '黑龙江');
INSERT INTO `t_city` VALUES ('101050801', '伊春', '伊春', '黑龙江');
INSERT INTO `t_city` VALUES ('101050802', '乌伊岭', '伊春', '黑龙江');
INSERT INTO `t_city` VALUES ('101050803', '五营', '伊春', '黑龙江');
INSERT INTO `t_city` VALUES ('101050804', '铁力', '伊春', '黑龙江');
INSERT INTO `t_city` VALUES ('101050805', '嘉荫', '伊春', '黑龙江');
INSERT INTO `t_city` VALUES ('101050901', '大庆', '大庆', '黑龙江');
INSERT INTO `t_city` VALUES ('101050902', '林甸', '大庆', '黑龙江');
INSERT INTO `t_city` VALUES ('101050903', '肇州', '大庆', '黑龙江');
INSERT INTO `t_city` VALUES ('101050904', '肇源', '大庆', '黑龙江');
INSERT INTO `t_city` VALUES ('101050905', '杜尔伯特', '大庆', '黑龙江');
INSERT INTO `t_city` VALUES ('101051002', '七台河', '七台河', '黑龙江');
INSERT INTO `t_city` VALUES ('101051003', '勃利', '七台河', '黑龙江');
INSERT INTO `t_city` VALUES ('101051101', '鸡西', '鸡西', '黑龙江');
INSERT INTO `t_city` VALUES ('101051102', '虎林', '鸡西', '黑龙江');
INSERT INTO `t_city` VALUES ('101051103', '密山', '鸡西', '黑龙江');
INSERT INTO `t_city` VALUES ('101051104', '鸡东', '鸡西', '黑龙江');
INSERT INTO `t_city` VALUES ('101051201', '鹤岗', '鹤岗', '黑龙江');
INSERT INTO `t_city` VALUES ('101051202', '绥滨', '鹤岗', '黑龙江');
INSERT INTO `t_city` VALUES ('101051203', '萝北', '鹤岗', '黑龙江');
INSERT INTO `t_city` VALUES ('101051301', '双鸭山', '双鸭山', '黑龙江');
INSERT INTO `t_city` VALUES ('101051302', '集贤', '双鸭山', '黑龙江');
INSERT INTO `t_city` VALUES ('101051303', '宝清', '双鸭山', '黑龙江');
INSERT INTO `t_city` VALUES ('101051304', '饶河', '双鸭山', '黑龙江');
INSERT INTO `t_city` VALUES ('101051305', '友谊', '双鸭山', '黑龙江');
INSERT INTO `t_city` VALUES ('101060101', '长春', '长春', '吉林');
INSERT INTO `t_city` VALUES ('101060102', '农安', '长春', '吉林');
INSERT INTO `t_city` VALUES ('101060103', '德惠', '长春', '吉林');
INSERT INTO `t_city` VALUES ('101060104', '九台', '长春', '吉林');
INSERT INTO `t_city` VALUES ('101060105', '榆树', '长春', '吉林');
INSERT INTO `t_city` VALUES ('101060106', '双阳', '长春', '吉林');
INSERT INTO `t_city` VALUES ('101060201', '吉林', '吉林', '吉林');
INSERT INTO `t_city` VALUES ('101060202', '舒兰', '吉林', '吉林');
INSERT INTO `t_city` VALUES ('101060203', '永吉', '吉林', '吉林');
INSERT INTO `t_city` VALUES ('101060204', '蛟河', '吉林', '吉林');
INSERT INTO `t_city` VALUES ('101060205', '磐石', '吉林', '吉林');
INSERT INTO `t_city` VALUES ('101060206', '桦甸', '吉林', '吉林');
INSERT INTO `t_city` VALUES ('101060301', '延吉', '延边', '吉林');
INSERT INTO `t_city` VALUES ('101060302', '敦化', '延边', '吉林');
INSERT INTO `t_city` VALUES ('101060303', '安图', '延边', '吉林');
INSERT INTO `t_city` VALUES ('101060304', '汪清', '延边', '吉林');
INSERT INTO `t_city` VALUES ('101060305', '和龙', '延边', '吉林');
INSERT INTO `t_city` VALUES ('101060307', '龙井', '延边', '吉林');
INSERT INTO `t_city` VALUES ('101060308', '珲春', '延边', '吉林');
INSERT INTO `t_city` VALUES ('101060309', '图们', '延边', '吉林');
INSERT INTO `t_city` VALUES ('101060401', '四平', '四平', '吉林');
INSERT INTO `t_city` VALUES ('101060402', '双辽', '四平', '吉林');
INSERT INTO `t_city` VALUES ('101060403', '梨树', '四平', '吉林');
INSERT INTO `t_city` VALUES ('101060404', '公主岭', '四平', '吉林');
INSERT INTO `t_city` VALUES ('101060405', '伊通', '四平', '吉林');
INSERT INTO `t_city` VALUES ('101060501', '通化', '通化', '吉林');
INSERT INTO `t_city` VALUES ('101060502', '梅河口', '通化', '吉林');
INSERT INTO `t_city` VALUES ('101060503', '柳河', '通化', '吉林');
INSERT INTO `t_city` VALUES ('101060504', '辉南', '通化', '吉林');
INSERT INTO `t_city` VALUES ('101060505', '集安', '通化', '吉林');
INSERT INTO `t_city` VALUES ('101060506', '通化县', '通化', '吉林');
INSERT INTO `t_city` VALUES ('101060601', '白城', '白城', '吉林');
INSERT INTO `t_city` VALUES ('101060602', '洮南', '白城', '吉林');
INSERT INTO `t_city` VALUES ('101060603', '大安', '白城', '吉林');
INSERT INTO `t_city` VALUES ('101060604', '镇赉', '白城', '吉林');
INSERT INTO `t_city` VALUES ('101060605', '通榆', '白城', '吉林');
INSERT INTO `t_city` VALUES ('101060701', '辽源', '辽源', '吉林');
INSERT INTO `t_city` VALUES ('101060702', '东丰', '辽源', '吉林');
INSERT INTO `t_city` VALUES ('101060703', '东辽', '辽源', '吉林');
INSERT INTO `t_city` VALUES ('101060801', '松原', '松原', '吉林');
INSERT INTO `t_city` VALUES ('101060802', '乾安', '松原', '吉林');
INSERT INTO `t_city` VALUES ('101060803', '前郭', '松原', '吉林');
INSERT INTO `t_city` VALUES ('101060804', '长岭', '松原', '吉林');
INSERT INTO `t_city` VALUES ('101060805', '扶余', '松原', '吉林');
INSERT INTO `t_city` VALUES ('101060901', '白山', '白山', '吉林');
INSERT INTO `t_city` VALUES ('101060902', '靖宇', '白山', '吉林');
INSERT INTO `t_city` VALUES ('101060903', '临江', '白山', '吉林');
INSERT INTO `t_city` VALUES ('101060904', '东岗', '白山', '吉林');
INSERT INTO `t_city` VALUES ('101060905', '长白', '白山', '吉林');
INSERT INTO `t_city` VALUES ('101060906', '抚松', '白山', '吉林');
INSERT INTO `t_city` VALUES ('101060907', '江源', '白山', '吉林');
INSERT INTO `t_city` VALUES ('101070101', '沈阳', '沈阳', '辽宁');
INSERT INTO `t_city` VALUES ('101070103', '辽中', '沈阳', '辽宁');
INSERT INTO `t_city` VALUES ('101070104', '康平', '沈阳', '辽宁');
INSERT INTO `t_city` VALUES ('101070105', '法库', '沈阳', '辽宁');
INSERT INTO `t_city` VALUES ('101070106', '新民', '沈阳', '辽宁');
INSERT INTO `t_city` VALUES ('101070201', '大连', '大连', '辽宁');
INSERT INTO `t_city` VALUES ('101070202', '瓦房店', '大连', '辽宁');
INSERT INTO `t_city` VALUES ('101070203', '金州', '大连', '辽宁');
INSERT INTO `t_city` VALUES ('101070204', '普兰店', '大连', '辽宁');
INSERT INTO `t_city` VALUES ('101070205', '旅顺', '大连', '辽宁');
INSERT INTO `t_city` VALUES ('101070206', '长海', '大连', '辽宁');
INSERT INTO `t_city` VALUES ('101070207', '庄河', '大连', '辽宁');
INSERT INTO `t_city` VALUES ('101070301', '鞍山', '鞍山', '辽宁');
INSERT INTO `t_city` VALUES ('101070302', '台安', '鞍山', '辽宁');
INSERT INTO `t_city` VALUES ('101070303', '岫岩', '鞍山', '辽宁');
INSERT INTO `t_city` VALUES ('101070304', '海城', '鞍山', '辽宁');
INSERT INTO `t_city` VALUES ('101070401', '抚顺', '抚顺', '辽宁');
INSERT INTO `t_city` VALUES ('101070402', '新宾', '抚顺', '辽宁');
INSERT INTO `t_city` VALUES ('101070403', '清原', '抚顺', '辽宁');
INSERT INTO `t_city` VALUES ('101070404', '章党', '抚顺', '辽宁');
INSERT INTO `t_city` VALUES ('101070501', '本溪', '本溪', '辽宁');
INSERT INTO `t_city` VALUES ('101070502', '本溪县', '本溪', '辽宁');
INSERT INTO `t_city` VALUES ('101070504', '桓仁', '本溪', '辽宁');
INSERT INTO `t_city` VALUES ('101070601', '丹东', '丹东', '辽宁');
INSERT INTO `t_city` VALUES ('101070602', '凤城', '丹东', '辽宁');
INSERT INTO `t_city` VALUES ('101070603', '宽甸', '丹东', '辽宁');
INSERT INTO `t_city` VALUES ('101070604', '东港', '丹东', '辽宁');
INSERT INTO `t_city` VALUES ('101070701', '锦州', '锦州', '辽宁');
INSERT INTO `t_city` VALUES ('101070702', '凌海', '锦州', '辽宁');
INSERT INTO `t_city` VALUES ('101070704', '义县', '锦州', '辽宁');
INSERT INTO `t_city` VALUES ('101070705', '黑山', '锦州', '辽宁');
INSERT INTO `t_city` VALUES ('101070706', '北镇', '锦州', '辽宁');
INSERT INTO `t_city` VALUES ('101070801', '营口', '营口', '辽宁');
INSERT INTO `t_city` VALUES ('101070802', '大石桥', '营口', '辽宁');
INSERT INTO `t_city` VALUES ('101070803', '盖州', '营口', '辽宁');
INSERT INTO `t_city` VALUES ('101070901', '阜新', '阜新', '辽宁');
INSERT INTO `t_city` VALUES ('101070902', '彰武', '阜新', '辽宁');
INSERT INTO `t_city` VALUES ('101071001', '辽阳', '辽阳', '辽宁');
INSERT INTO `t_city` VALUES ('101071002', '辽阳县', '辽阳', '辽宁');
INSERT INTO `t_city` VALUES ('101071003', '灯塔', '辽阳', '辽宁');
INSERT INTO `t_city` VALUES ('101071004', '弓长岭', '辽阳', '辽宁');
INSERT INTO `t_city` VALUES ('101071101', '铁岭', '铁岭', '辽宁');
INSERT INTO `t_city` VALUES ('101071102', '开原', '铁岭', '辽宁');
INSERT INTO `t_city` VALUES ('101071103', '昌图', '铁岭', '辽宁');
INSERT INTO `t_city` VALUES ('101071104', '西丰', '铁岭', '辽宁');
INSERT INTO `t_city` VALUES ('101071105', '调兵山', '铁岭', '辽宁');
INSERT INTO `t_city` VALUES ('101071201', '朝阳', '朝阳', '辽宁');
INSERT INTO `t_city` VALUES ('101071203', '凌源', '朝阳', '辽宁');
INSERT INTO `t_city` VALUES ('101071204', '喀左', '朝阳', '辽宁');
INSERT INTO `t_city` VALUES ('101071205', '北票', '朝阳', '辽宁');
INSERT INTO `t_city` VALUES ('101071207', '建平县', '朝阳', '辽宁');
INSERT INTO `t_city` VALUES ('101071301', '盘锦', '盘锦', '辽宁');
INSERT INTO `t_city` VALUES ('101071302', '大洼', '盘锦', '辽宁');
INSERT INTO `t_city` VALUES ('101071303', '盘山', '盘锦', '辽宁');
INSERT INTO `t_city` VALUES ('101071401', '葫芦岛', '葫芦岛', '辽宁');
INSERT INTO `t_city` VALUES ('101071402', '建昌', '葫芦岛', '辽宁');
INSERT INTO `t_city` VALUES ('101071403', '绥中', '葫芦岛', '辽宁');
INSERT INTO `t_city` VALUES ('101071404', '兴城', '葫芦岛', '辽宁');
INSERT INTO `t_city` VALUES ('101080101', '呼和浩特', '呼和浩特', '内蒙古');
INSERT INTO `t_city` VALUES ('101080102', '土左旗', '呼和浩特', '内蒙古');
INSERT INTO `t_city` VALUES ('101080103', '托县', '呼和浩特', '内蒙古');
INSERT INTO `t_city` VALUES ('101080104', '和林', '呼和浩特', '内蒙古');
INSERT INTO `t_city` VALUES ('101080105', '清水河', '呼和浩特', '内蒙古');
INSERT INTO `t_city` VALUES ('101080106', '呼市郊区', '呼和浩特', '内蒙古');
INSERT INTO `t_city` VALUES ('101080107', '武川', '呼和浩特', '内蒙古');
INSERT INTO `t_city` VALUES ('101080201', '包头', '包头', '内蒙古');
INSERT INTO `t_city` VALUES ('101080202', '白云鄂博', '包头', '内蒙古');
INSERT INTO `t_city` VALUES ('101080203', '满都拉', '包头', '内蒙古');
INSERT INTO `t_city` VALUES ('101080204', '土右旗', '包头', '内蒙古');
INSERT INTO `t_city` VALUES ('101080205', '固阳', '包头', '内蒙古');
INSERT INTO `t_city` VALUES ('101080206', '达茂旗', '包头', '内蒙古');
INSERT INTO `t_city` VALUES ('101080207', '希拉穆仁', '包头', '内蒙古');
INSERT INTO `t_city` VALUES ('101080301', '乌海', '乌海', '内蒙古');
INSERT INTO `t_city` VALUES ('101080401', '集宁', '乌兰察布', '内蒙古');
INSERT INTO `t_city` VALUES ('101080402', '卓资', '乌兰察布', '内蒙古');
INSERT INTO `t_city` VALUES ('101080403', '化德', '乌兰察布', '内蒙古');
INSERT INTO `t_city` VALUES ('101080404', '商都', '乌兰察布', '内蒙古');
INSERT INTO `t_city` VALUES ('101080406', '兴和', '乌兰察布', '内蒙古');
INSERT INTO `t_city` VALUES ('101080407', '凉城', '乌兰察布', '内蒙古');
INSERT INTO `t_city` VALUES ('101080408', '察右前旗', '乌兰察布', '内蒙古');
INSERT INTO `t_city` VALUES ('101080409', '察右中旗', '乌兰察布', '内蒙古');
INSERT INTO `t_city` VALUES ('101080410', '察右后旗', '乌兰察布', '内蒙古');
INSERT INTO `t_city` VALUES ('101080411', '四子王旗', '乌兰察布', '内蒙古');
INSERT INTO `t_city` VALUES ('101080412', '丰镇', '乌兰察布', '内蒙古');
INSERT INTO `t_city` VALUES ('101080501', '通辽', '通辽', '内蒙古');
INSERT INTO `t_city` VALUES ('101080502', '舍伯吐', '通辽', '内蒙古');
INSERT INTO `t_city` VALUES ('101080503', '科左中旗', '通辽', '内蒙古');
INSERT INTO `t_city` VALUES ('101080504', '科左后旗', '通辽', '内蒙古');
INSERT INTO `t_city` VALUES ('101080505', '青龙山', '通辽', '内蒙古');
INSERT INTO `t_city` VALUES ('101080506', '开鲁', '通辽', '内蒙古');
INSERT INTO `t_city` VALUES ('101080507', '库伦', '通辽', '内蒙古');
INSERT INTO `t_city` VALUES ('101080508', '奈曼', '通辽', '内蒙古');
INSERT INTO `t_city` VALUES ('101080509', '扎鲁特', '通辽', '内蒙古');
INSERT INTO `t_city` VALUES ('101080510', '高力板', '兴安盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101080511', '巴雅尔吐胡硕', '通辽', '内蒙古');
INSERT INTO `t_city` VALUES ('101080601', '赤峰', '赤峰', '内蒙古');
INSERT INTO `t_city` VALUES ('101080603', '阿鲁旗', '赤峰', '内蒙古');
INSERT INTO `t_city` VALUES ('101080604', '浩尔吐', '赤峰', '内蒙古');
INSERT INTO `t_city` VALUES ('101080605', '巴林左旗', '赤峰', '内蒙古');
INSERT INTO `t_city` VALUES ('101080606', '巴林右旗', '赤峰', '内蒙古');
INSERT INTO `t_city` VALUES ('101080607', '林西', '赤峰', '内蒙古');
INSERT INTO `t_city` VALUES ('101080608', '克什克腾', '赤峰', '内蒙古');
INSERT INTO `t_city` VALUES ('101080609', '翁牛特', '赤峰', '内蒙古');
INSERT INTO `t_city` VALUES ('101080610', '岗子', '赤峰', '内蒙古');
INSERT INTO `t_city` VALUES ('101080611', '喀喇沁', '赤峰', '内蒙古');
INSERT INTO `t_city` VALUES ('101080612', '八里罕', '赤峰', '内蒙古');
INSERT INTO `t_city` VALUES ('101080613', '宁城', '赤峰', '内蒙古');
INSERT INTO `t_city` VALUES ('101080614', '敖汉', '赤峰', '内蒙古');
INSERT INTO `t_city` VALUES ('101080615', '宝国吐', '赤峰', '内蒙古');
INSERT INTO `t_city` VALUES ('101080701', '鄂尔多斯', '鄂尔多斯', '内蒙古');
INSERT INTO `t_city` VALUES ('101080703', '达拉特', '鄂尔多斯', '内蒙古');
INSERT INTO `t_city` VALUES ('101080704', '准格尔', '鄂尔多斯', '内蒙古');
INSERT INTO `t_city` VALUES ('101080705', '鄂前旗', '鄂尔多斯', '内蒙古');
INSERT INTO `t_city` VALUES ('101080706', '河南', '鄂尔多斯', '内蒙古');
INSERT INTO `t_city` VALUES ('101080707', '伊克乌素', '鄂尔多斯', '内蒙古');
INSERT INTO `t_city` VALUES ('101080708', '鄂托克', '鄂尔多斯', '内蒙古');
INSERT INTO `t_city` VALUES ('101080709', '杭锦旗', '鄂尔多斯', '内蒙古');
INSERT INTO `t_city` VALUES ('101080710', '乌审旗', '鄂尔多斯', '内蒙古');
INSERT INTO `t_city` VALUES ('101080711', '伊金霍洛', '鄂尔多斯', '内蒙古');
INSERT INTO `t_city` VALUES ('101080712', '乌审召', '鄂尔多斯', '内蒙古');
INSERT INTO `t_city` VALUES ('101080713', '东胜', '鄂尔多斯', '内蒙古');
INSERT INTO `t_city` VALUES ('101080801', '临河', '巴彦淖尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101080802', '五原', '巴彦淖尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101080803', '磴口', '巴彦淖尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101080804', '乌前旗', '巴彦淖尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101080805', '大佘太', '巴彦淖尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101080806', '乌中旗', '巴彦淖尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101080807', '乌后旗', '巴彦淖尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101080808', '海力素', '巴彦淖尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101080809', '那仁宝力格', '巴彦淖尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101080810', '杭锦后旗', '巴彦淖尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101080901', '锡林浩特', '锡林郭勒', '内蒙古');
INSERT INTO `t_city` VALUES ('101080903', '二连浩特', '锡林郭勒', '内蒙古');
INSERT INTO `t_city` VALUES ('101080904', '阿巴嘎', '锡林郭勒', '内蒙古');
INSERT INTO `t_city` VALUES ('101080906', '苏左旗', '锡林郭勒', '内蒙古');
INSERT INTO `t_city` VALUES ('101080907', '苏右旗', '锡林郭勒', '内蒙古');
INSERT INTO `t_city` VALUES ('101080908', '朱日和', '锡林郭勒', '内蒙古');
INSERT INTO `t_city` VALUES ('101080909', '东乌旗', '锡林郭勒', '内蒙古');
INSERT INTO `t_city` VALUES ('101080910', '西乌旗', '锡林郭勒', '内蒙古');
INSERT INTO `t_city` VALUES ('101080911', '太仆寺', '锡林郭勒', '内蒙古');
INSERT INTO `t_city` VALUES ('101080912', '镶黄旗', '锡林郭勒', '内蒙古');
INSERT INTO `t_city` VALUES ('101080913', '正镶白旗', '锡林郭勒', '内蒙古');
INSERT INTO `t_city` VALUES ('101080914', '正蓝旗', '锡林郭勒', '内蒙古');
INSERT INTO `t_city` VALUES ('101080915', '多伦', '锡林郭勒', '内蒙古');
INSERT INTO `t_city` VALUES ('101080916', '博克图', '锡林郭勒', '内蒙古');
INSERT INTO `t_city` VALUES ('101080917', '乌拉盖', '锡林郭勒', '内蒙古');
INSERT INTO `t_city` VALUES ('101081001', '海拉尔', '呼伦贝尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101081002', '小二沟', '呼伦贝尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101081003', '阿荣旗', '呼伦贝尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101081004', '莫力达瓦', '呼伦贝尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101081005', '鄂伦春旗', '呼伦贝尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101081006', '鄂温克旗', '呼伦贝尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101081007', '陈旗', '呼伦贝尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101081008', '新左旗', '呼伦贝尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101081009', '新右旗', '呼伦贝尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101081010', '满洲里', '呼伦贝尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101081011', '牙克石', '呼伦贝尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101081012', '扎兰屯', '呼伦贝尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101081014', '额尔古纳', '呼伦贝尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101081015', '根河', '呼伦贝尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101081016', '图里河', '呼伦贝尔', '内蒙古');
INSERT INTO `t_city` VALUES ('101081101', '乌兰浩特', '兴安盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101081102', '阿尔山', '兴安盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101081103', '科右中旗', '兴安盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101081104', '胡尔勒', '兴安盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101081105', '扎赉特', '兴安盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101081106', '索伦', '兴安盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101081107', '突泉', '兴安盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101081108', '霍林郭勒', '通辽', '内蒙古');
INSERT INTO `t_city` VALUES ('101081109', '科右前旗', '兴安盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101081201', '阿左旗', '阿拉善盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101081202', '阿右旗', '阿拉善盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101081203', '额济纳', '阿拉善盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101081204', '拐子湖', '阿拉善盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101081205', '吉兰太', '阿拉善盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101081206', '锡林高勒', '阿拉善盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101081207', '头道湖', '阿拉善盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101081208', '中泉子', '阿拉善盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101081209', '诺尔公', '阿拉善盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101081210', '雅布赖', '阿拉善盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101081211', '乌斯泰', '阿拉善盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101081212', '孪井滩', '阿拉善盟', '内蒙古');
INSERT INTO `t_city` VALUES ('101090101', '石家庄', '石家庄', '河北');
INSERT INTO `t_city` VALUES ('101090102', '井陉', '石家庄', '河北');
INSERT INTO `t_city` VALUES ('101090103', '正定', '石家庄', '河北');
INSERT INTO `t_city` VALUES ('101090104', '栾城', '石家庄', '河北');
INSERT INTO `t_city` VALUES ('101090105', '行唐', '石家庄', '河北');
INSERT INTO `t_city` VALUES ('101090106', '灵寿', '石家庄', '河北');
INSERT INTO `t_city` VALUES ('101090107', '高邑', '石家庄', '河北');
INSERT INTO `t_city` VALUES ('101090108', '深泽', '石家庄', '河北');
INSERT INTO `t_city` VALUES ('101090109', '赞皇', '石家庄', '河北');
INSERT INTO `t_city` VALUES ('101090110', '无极', '石家庄', '河北');
INSERT INTO `t_city` VALUES ('101090111', '平山', '石家庄', '河北');
INSERT INTO `t_city` VALUES ('101090112', '元氏', '石家庄', '河北');
INSERT INTO `t_city` VALUES ('101090113', '赵县', '石家庄', '河北');
INSERT INTO `t_city` VALUES ('101090114', '辛集', '石家庄', '河北');
INSERT INTO `t_city` VALUES ('101090115', '藁城', '石家庄', '河北');
INSERT INTO `t_city` VALUES ('101090116', '晋州', '石家庄', '河北');
INSERT INTO `t_city` VALUES ('101090117', '新乐', '石家庄', '河北');
INSERT INTO `t_city` VALUES ('101090118', '鹿泉', '石家庄', '河北');
INSERT INTO `t_city` VALUES ('101090201', '保定', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090202', '满城', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090203', '阜平', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090204', '徐水', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090205', '唐县', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090206', '高阳', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090207', '容城', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090209', '涞源', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090210', '望都', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090211', '安新', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090212', '易县', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090214', '曲阳', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090215', '蠡县', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090216', '顺平', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090217', '雄县', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090218', '涿州', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090219', '定州', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090220', '安国', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090221', '高碑店', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090222', '涞水', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090223', '定兴', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090224', '清苑', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090225', '博野', '保定', '河北');
INSERT INTO `t_city` VALUES ('101090301', '张家口', '张家口', '河北');
INSERT INTO `t_city` VALUES ('101090302', '宣化', '张家口', '河北');
INSERT INTO `t_city` VALUES ('101090303', '张北', '张家口', '河北');
INSERT INTO `t_city` VALUES ('101090304', '康保', '张家口', '河北');
INSERT INTO `t_city` VALUES ('101090305', '沽源', '张家口', '河北');
INSERT INTO `t_city` VALUES ('101090306', '尚义', '张家口', '河北');
INSERT INTO `t_city` VALUES ('101090307', '蔚县', '张家口', '河北');
INSERT INTO `t_city` VALUES ('101090308', '阳原', '张家口', '河北');
INSERT INTO `t_city` VALUES ('101090309', '怀安', '张家口', '河北');
INSERT INTO `t_city` VALUES ('101090310', '万全', '张家口', '河北');
INSERT INTO `t_city` VALUES ('101090311', '怀来', '张家口', '河北');
INSERT INTO `t_city` VALUES ('101090312', '涿鹿', '张家口', '河北');
INSERT INTO `t_city` VALUES ('101090313', '赤城', '张家口', '河北');
INSERT INTO `t_city` VALUES ('101090314', '崇礼', '张家口', '河北');
INSERT INTO `t_city` VALUES ('101090402', '承德', '承德', '河北');
INSERT INTO `t_city` VALUES ('101090403', '承德县', '承德', '河北');
INSERT INTO `t_city` VALUES ('101090404', '兴隆', '承德', '河北');
INSERT INTO `t_city` VALUES ('101090405', '平泉', '承德', '河北');
INSERT INTO `t_city` VALUES ('101090406', '滦平', '承德', '河北');
INSERT INTO `t_city` VALUES ('101090407', '隆化', '承德', '河北');
INSERT INTO `t_city` VALUES ('101090408', '丰宁', '承德', '河北');
INSERT INTO `t_city` VALUES ('101090409', '宽城', '承德', '河北');
INSERT INTO `t_city` VALUES ('101090410', '围场', '承德', '河北');
INSERT INTO `t_city` VALUES ('101090501', '唐山', '唐山', '河北');
INSERT INTO `t_city` VALUES ('101090502', '丰南', '唐山', '河北');
INSERT INTO `t_city` VALUES ('101090503', '丰润', '唐山', '河北');
INSERT INTO `t_city` VALUES ('101090504', '滦县', '唐山', '河北');
INSERT INTO `t_city` VALUES ('101090505', '滦南', '唐山', '河北');
INSERT INTO `t_city` VALUES ('101090506', '乐亭', '唐山', '河北');
INSERT INTO `t_city` VALUES ('101090507', '迁西', '唐山', '河北');
INSERT INTO `t_city` VALUES ('101090508', '玉田', '唐山', '河北');
INSERT INTO `t_city` VALUES ('101090509', '唐海', '唐山', '河北');
INSERT INTO `t_city` VALUES ('101090510', '遵化', '唐山', '河北');
INSERT INTO `t_city` VALUES ('101090511', '迁安', '唐山', '河北');
INSERT INTO `t_city` VALUES ('101090512', '曹妃甸', '唐山', '河北');
INSERT INTO `t_city` VALUES ('101090601', '廊坊', '廊坊', '河北');
INSERT INTO `t_city` VALUES ('101090602', '固安', '廊坊', '河北');
INSERT INTO `t_city` VALUES ('101090603', '永清', '廊坊', '河北');
INSERT INTO `t_city` VALUES ('101090604', '香河', '廊坊', '河北');
INSERT INTO `t_city` VALUES ('101090605', '大城', '廊坊', '河北');
INSERT INTO `t_city` VALUES ('101090606', '文安', '廊坊', '河北');
INSERT INTO `t_city` VALUES ('101090607', '大厂', '廊坊', '河北');
INSERT INTO `t_city` VALUES ('101090608', '霸州', '廊坊', '河北');
INSERT INTO `t_city` VALUES ('101090609', '三河', '廊坊', '河北');
INSERT INTO `t_city` VALUES ('101090701', '沧州', '沧州', '河北');
INSERT INTO `t_city` VALUES ('101090702', '青县', '沧州', '河北');
INSERT INTO `t_city` VALUES ('101090703', '东光', '沧州', '河北');
INSERT INTO `t_city` VALUES ('101090704', '海兴', '沧州', '河北');
INSERT INTO `t_city` VALUES ('101090705', '盐山', '沧州', '河北');
INSERT INTO `t_city` VALUES ('101090706', '肃宁', '沧州', '河北');
INSERT INTO `t_city` VALUES ('101090707', '南皮', '沧州', '河北');
INSERT INTO `t_city` VALUES ('101090708', '吴桥', '沧州', '河北');
INSERT INTO `t_city` VALUES ('101090709', '献县', '沧州', '河北');
INSERT INTO `t_city` VALUES ('101090710', '孟村', '沧州', '河北');
INSERT INTO `t_city` VALUES ('101090711', '泊头', '沧州', '河北');
INSERT INTO `t_city` VALUES ('101090712', '任丘', '沧州', '河北');
INSERT INTO `t_city` VALUES ('101090713', '黄骅', '沧州', '河北');
INSERT INTO `t_city` VALUES ('101090714', '河间', '沧州', '河北');
INSERT INTO `t_city` VALUES ('101090716', '沧县', '沧州', '河北');
INSERT INTO `t_city` VALUES ('101090801', '衡水', '衡水', '河北');
INSERT INTO `t_city` VALUES ('101090802', '枣强', '衡水', '河北');
INSERT INTO `t_city` VALUES ('101090803', '武邑', '衡水', '河北');
INSERT INTO `t_city` VALUES ('101090804', '武强', '衡水', '河北');
INSERT INTO `t_city` VALUES ('101090805', '饶阳', '衡水', '河北');
INSERT INTO `t_city` VALUES ('101090806', '安平', '衡水', '河北');
INSERT INTO `t_city` VALUES ('101090807', '故城', '衡水', '河北');
INSERT INTO `t_city` VALUES ('101090808', '景县', '衡水', '河北');
INSERT INTO `t_city` VALUES ('101090809', '阜城', '衡水', '河北');
INSERT INTO `t_city` VALUES ('101090810', '冀州', '衡水', '河北');
INSERT INTO `t_city` VALUES ('101090811', '深州', '衡水', '河北');
INSERT INTO `t_city` VALUES ('101090901', '邢台', '邢台', '河北');
INSERT INTO `t_city` VALUES ('101090902', '临城', '邢台', '河北');
INSERT INTO `t_city` VALUES ('101090904', '内丘', '邢台', '河北');
INSERT INTO `t_city` VALUES ('101090905', '柏乡', '邢台', '河北');
INSERT INTO `t_city` VALUES ('101090906', '隆尧', '邢台', '河北');
INSERT INTO `t_city` VALUES ('101090907', '南和', '邢台', '河北');
INSERT INTO `t_city` VALUES ('101090908', '宁晋', '邢台', '河北');
INSERT INTO `t_city` VALUES ('101090909', '巨鹿', '邢台', '河北');
INSERT INTO `t_city` VALUES ('101090910', '新河', '邢台', '河北');
INSERT INTO `t_city` VALUES ('101090911', '广宗', '邢台', '河北');
INSERT INTO `t_city` VALUES ('101090912', '平乡', '邢台', '河北');
INSERT INTO `t_city` VALUES ('101090913', '威县', '邢台', '河北');
INSERT INTO `t_city` VALUES ('101090914', '清河', '邢台', '河北');
INSERT INTO `t_city` VALUES ('101090915', '临西', '邢台', '河北');
INSERT INTO `t_city` VALUES ('101090916', '南宫', '邢台', '河北');
INSERT INTO `t_city` VALUES ('101090917', '沙河', '邢台', '河北');
INSERT INTO `t_city` VALUES ('101090918', '任县', '邢台', '河北');
INSERT INTO `t_city` VALUES ('101091001', '邯郸', '邯郸', '河北');
INSERT INTO `t_city` VALUES ('101091002', '峰峰', '邯郸', '河北');
INSERT INTO `t_city` VALUES ('101091003', '临漳', '邯郸', '河北');
INSERT INTO `t_city` VALUES ('101091004', '成安', '邯郸', '河北');
INSERT INTO `t_city` VALUES ('101091005', '大名', '邯郸', '河北');
INSERT INTO `t_city` VALUES ('101091006', '涉县', '邯郸', '河北');
INSERT INTO `t_city` VALUES ('101091007', '磁县', '邯郸', '河北');
INSERT INTO `t_city` VALUES ('101091008', '肥乡', '邯郸', '河北');
INSERT INTO `t_city` VALUES ('101091009', '永年', '邯郸', '河北');
INSERT INTO `t_city` VALUES ('101091010', '邱县', '邯郸', '河北');
INSERT INTO `t_city` VALUES ('101091011', '鸡泽', '邯郸', '河北');
INSERT INTO `t_city` VALUES ('101091012', '广平', '邯郸', '河北');
INSERT INTO `t_city` VALUES ('101091013', '馆陶', '邯郸', '河北');
INSERT INTO `t_city` VALUES ('101091014', '魏县', '邯郸', '河北');
INSERT INTO `t_city` VALUES ('101091015', '曲周', '邯郸', '河北');
INSERT INTO `t_city` VALUES ('101091016', '武安', '邯郸', '河北');
INSERT INTO `t_city` VALUES ('101091101', '秦皇岛', '秦皇岛', '河北');
INSERT INTO `t_city` VALUES ('101091102', '青龙', '秦皇岛', '河北');
INSERT INTO `t_city` VALUES ('101091103', '昌黎', '秦皇岛', '河北');
INSERT INTO `t_city` VALUES ('101091104', '抚宁', '秦皇岛', '河北');
INSERT INTO `t_city` VALUES ('101091105', '卢龙', '秦皇岛', '河北');
INSERT INTO `t_city` VALUES ('101091106', '北戴河', '秦皇岛', '河北');
INSERT INTO `t_city` VALUES ('101100101', '太原', '太原', '山西');
INSERT INTO `t_city` VALUES ('101100102', '清徐', '太原', '山西');
INSERT INTO `t_city` VALUES ('101100103', '阳曲', '太原', '山西');
INSERT INTO `t_city` VALUES ('101100104', '娄烦', '太原', '山西');
INSERT INTO `t_city` VALUES ('101100105', '古交', '太原', '山西');
INSERT INTO `t_city` VALUES ('101100106', '尖草坪区', '太原', '山西');
INSERT INTO `t_city` VALUES ('101100107', '小店区', '太原', '山西');
INSERT INTO `t_city` VALUES ('101100201', '大同', '大同', '山西');
INSERT INTO `t_city` VALUES ('101100202', '阳高', '大同', '山西');
INSERT INTO `t_city` VALUES ('101100203', '大同县', '大同', '山西');
INSERT INTO `t_city` VALUES ('101100204', '天镇', '大同', '山西');
INSERT INTO `t_city` VALUES ('101100205', '广灵', '大同', '山西');
INSERT INTO `t_city` VALUES ('101100206', '灵丘', '大同', '山西');
INSERT INTO `t_city` VALUES ('101100207', '浑源', '大同', '山西');
INSERT INTO `t_city` VALUES ('101100208', '左云', '大同', '山西');
INSERT INTO `t_city` VALUES ('101100301', '阳泉', '阳泉', '山西');
INSERT INTO `t_city` VALUES ('101100302', '盂县', '阳泉', '山西');
INSERT INTO `t_city` VALUES ('101100303', '平定', '阳泉', '山西');
INSERT INTO `t_city` VALUES ('101100401', '晋中', '晋中', '山西');
INSERT INTO `t_city` VALUES ('101100402', '榆次', '晋中', '山西');
INSERT INTO `t_city` VALUES ('101100403', '榆社', '晋中', '山西');
INSERT INTO `t_city` VALUES ('101100404', '左权', '晋中', '山西');
INSERT INTO `t_city` VALUES ('101100405', '和顺', '晋中', '山西');
INSERT INTO `t_city` VALUES ('101100406', '昔阳', '晋中', '山西');
INSERT INTO `t_city` VALUES ('101100407', '寿阳', '晋中', '山西');
INSERT INTO `t_city` VALUES ('101100408', '太谷', '晋中', '山西');
INSERT INTO `t_city` VALUES ('101100409', '祁县', '晋中', '山西');
INSERT INTO `t_city` VALUES ('101100410', '平遥', '晋中', '山西');
INSERT INTO `t_city` VALUES ('101100411', '灵石', '晋中', '山西');
INSERT INTO `t_city` VALUES ('101100412', '介休', '晋中', '山西');
INSERT INTO `t_city` VALUES ('101100501', '长治', '长治', '山西');
INSERT INTO `t_city` VALUES ('101100502', '黎城', '长治', '山西');
INSERT INTO `t_city` VALUES ('101100503', '屯留', '长治', '山西');
INSERT INTO `t_city` VALUES ('101100504', '潞城', '长治', '山西');
INSERT INTO `t_city` VALUES ('101100505', '襄垣', '长治', '山西');
INSERT INTO `t_city` VALUES ('101100506', '平顺', '长治', '山西');
INSERT INTO `t_city` VALUES ('101100507', '武乡', '长治', '山西');
INSERT INTO `t_city` VALUES ('101100508', '沁县', '长治', '山西');
INSERT INTO `t_city` VALUES ('101100509', '长子', '长治', '山西');
INSERT INTO `t_city` VALUES ('101100510', '沁源', '长治', '山西');
INSERT INTO `t_city` VALUES ('101100511', '壶关', '长治', '山西');
INSERT INTO `t_city` VALUES ('101100601', '晋城', '晋城', '山西');
INSERT INTO `t_city` VALUES ('101100602', '沁水', '晋城', '山西');
INSERT INTO `t_city` VALUES ('101100603', '阳城', '晋城', '山西');
INSERT INTO `t_city` VALUES ('101100604', '陵川', '晋城', '山西');
INSERT INTO `t_city` VALUES ('101100605', '高平', '晋城', '山西');
INSERT INTO `t_city` VALUES ('101100606', '泽州', '晋城', '山西');
INSERT INTO `t_city` VALUES ('101100701', '临汾', '临汾', '山西');
INSERT INTO `t_city` VALUES ('101100702', '曲沃', '临汾', '山西');
INSERT INTO `t_city` VALUES ('101100703', '永和', '临汾', '山西');
INSERT INTO `t_city` VALUES ('101100704', '隰县', '临汾', '山西');
INSERT INTO `t_city` VALUES ('101100705', '大宁', '临汾', '山西');
INSERT INTO `t_city` VALUES ('101100706', '吉县', '临汾', '山西');
INSERT INTO `t_city` VALUES ('101100707', '襄汾', '临汾', '山西');
INSERT INTO `t_city` VALUES ('101100708', '蒲县', '临汾', '山西');
INSERT INTO `t_city` VALUES ('101100709', '汾西', '临汾', '山西');
INSERT INTO `t_city` VALUES ('101100710', '洪洞', '临汾', '山西');
INSERT INTO `t_city` VALUES ('101100711', '霍州', '临汾', '山西');
INSERT INTO `t_city` VALUES ('101100712', '乡宁', '临汾', '山西');
INSERT INTO `t_city` VALUES ('101100713', '翼城', '临汾', '山西');
INSERT INTO `t_city` VALUES ('101100714', '侯马', '临汾', '山西');
INSERT INTO `t_city` VALUES ('101100715', '浮山', '临汾', '山西');
INSERT INTO `t_city` VALUES ('101100716', '安泽', '临汾', '山西');
INSERT INTO `t_city` VALUES ('101100717', '古县', '临汾', '山西');
INSERT INTO `t_city` VALUES ('101100801', '运城', '运城', '山西');
INSERT INTO `t_city` VALUES ('101100802', '临猗', '运城', '山西');
INSERT INTO `t_city` VALUES ('101100803', '稷山', '运城', '山西');
INSERT INTO `t_city` VALUES ('101100804', '万荣', '运城', '山西');
INSERT INTO `t_city` VALUES ('101100805', '河津', '运城', '山西');
INSERT INTO `t_city` VALUES ('101100806', '新绛', '运城', '山西');
INSERT INTO `t_city` VALUES ('101100807', '绛县', '运城', '山西');
INSERT INTO `t_city` VALUES ('101100808', '闻喜', '运城', '山西');
INSERT INTO `t_city` VALUES ('101100809', '垣曲', '运城', '山西');
INSERT INTO `t_city` VALUES ('101100810', '永济', '运城', '山西');
INSERT INTO `t_city` VALUES ('101100811', '芮城', '运城', '山西');
INSERT INTO `t_city` VALUES ('101100812', '夏县', '运城', '山西');
INSERT INTO `t_city` VALUES ('101100813', '平陆', '运城', '山西');
INSERT INTO `t_city` VALUES ('101100901', '朔州', '朔州', '山西');
INSERT INTO `t_city` VALUES ('101100902', '平鲁', '朔州', '山西');
INSERT INTO `t_city` VALUES ('101100903', '山阴', '朔州', '山西');
INSERT INTO `t_city` VALUES ('101100904', '右玉', '朔州', '山西');
INSERT INTO `t_city` VALUES ('101100905', '应县', '朔州', '山西');
INSERT INTO `t_city` VALUES ('101100906', '怀仁', '朔州', '山西');
INSERT INTO `t_city` VALUES ('101101001', '忻州', '忻州', '山西');
INSERT INTO `t_city` VALUES ('101101002', '定襄', '忻州', '山西');
INSERT INTO `t_city` VALUES ('101101003', '五台县', '忻州', '山西');
INSERT INTO `t_city` VALUES ('101101004', '河曲', '忻州', '山西');
INSERT INTO `t_city` VALUES ('101101005', '偏关', '忻州', '山西');
INSERT INTO `t_city` VALUES ('101101006', '神池', '忻州', '山西');
INSERT INTO `t_city` VALUES ('101101007', '宁武', '忻州', '山西');
INSERT INTO `t_city` VALUES ('101101008', '代县', '忻州', '山西');
INSERT INTO `t_city` VALUES ('101101009', '繁峙', '忻州', '山西');
INSERT INTO `t_city` VALUES ('101101010', '五台山', '忻州', '山西');
INSERT INTO `t_city` VALUES ('101101011', '保德', '忻州', '山西');
INSERT INTO `t_city` VALUES ('101101012', '静乐', '忻州', '山西');
INSERT INTO `t_city` VALUES ('101101013', '岢岚', '忻州', '山西');
INSERT INTO `t_city` VALUES ('101101014', '五寨', '忻州', '山西');
INSERT INTO `t_city` VALUES ('101101015', '原平', '忻州', '山西');
INSERT INTO `t_city` VALUES ('101101100', '吕梁', '吕梁', '山西');
INSERT INTO `t_city` VALUES ('101101101', '离石', '吕梁', '山西');
INSERT INTO `t_city` VALUES ('101101102', '临县', '吕梁', '山西');
INSERT INTO `t_city` VALUES ('101101103', '兴县', '吕梁', '山西');
INSERT INTO `t_city` VALUES ('101101104', '岚县', '吕梁', '山西');
INSERT INTO `t_city` VALUES ('101101105', '柳林', '吕梁', '山西');
INSERT INTO `t_city` VALUES ('101101106', '石楼', '吕梁', '山西');
INSERT INTO `t_city` VALUES ('101101107', '方山', '吕梁', '山西');
INSERT INTO `t_city` VALUES ('101101108', '交口', '吕梁', '山西');
INSERT INTO `t_city` VALUES ('101101109', '中阳', '吕梁', '山西');
INSERT INTO `t_city` VALUES ('101101110', '孝义', '吕梁', '山西');
INSERT INTO `t_city` VALUES ('101101111', '汾阳', '吕梁', '山西');
INSERT INTO `t_city` VALUES ('101101112', '文水', '吕梁', '山西');
INSERT INTO `t_city` VALUES ('101101113', '交城', '吕梁', '山西');
INSERT INTO `t_city` VALUES ('101110101', '西安', '西安', '陕西');
INSERT INTO `t_city` VALUES ('101110102', '长安', '西安', '陕西');
INSERT INTO `t_city` VALUES ('101110103', '临潼', '西安', '陕西');
INSERT INTO `t_city` VALUES ('101110104', '蓝田', '西安', '陕西');
INSERT INTO `t_city` VALUES ('101110105', '周至', '西安', '陕西');
INSERT INTO `t_city` VALUES ('101110106', '户县', '西安', '陕西');
INSERT INTO `t_city` VALUES ('101110107', '高陵', '西安', '陕西');
INSERT INTO `t_city` VALUES ('101110200', '咸阳', '咸阳', '陕西');
INSERT INTO `t_city` VALUES ('101110201', '三原', '咸阳', '陕西');
INSERT INTO `t_city` VALUES ('101110202', '礼泉', '咸阳', '陕西');
INSERT INTO `t_city` VALUES ('101110203', '永寿', '咸阳', '陕西');
INSERT INTO `t_city` VALUES ('101110204', '淳化', '咸阳', '陕西');
INSERT INTO `t_city` VALUES ('101110205', '泾阳', '咸阳', '陕西');
INSERT INTO `t_city` VALUES ('101110206', '武功', '咸阳', '陕西');
INSERT INTO `t_city` VALUES ('101110207', '乾县', '咸阳', '陕西');
INSERT INTO `t_city` VALUES ('101110208', '彬县', '咸阳', '陕西');
INSERT INTO `t_city` VALUES ('101110209', '长武', '咸阳', '陕西');
INSERT INTO `t_city` VALUES ('101110210', '旬邑', '咸阳', '陕西');
INSERT INTO `t_city` VALUES ('101110211', '兴平', '咸阳', '陕西');
INSERT INTO `t_city` VALUES ('101110300', '延安', '延安', '陕西');
INSERT INTO `t_city` VALUES ('101110301', '延长', '延安', '陕西');
INSERT INTO `t_city` VALUES ('101110302', '延川', '延安', '陕西');
INSERT INTO `t_city` VALUES ('101110303', '子长', '延安', '陕西');
INSERT INTO `t_city` VALUES ('101110304', '宜川', '延安', '陕西');
INSERT INTO `t_city` VALUES ('101110305', '富县', '延安', '陕西');
INSERT INTO `t_city` VALUES ('101110306', '志丹', '延安', '陕西');
INSERT INTO `t_city` VALUES ('101110307', '安塞', '延安', '陕西');
INSERT INTO `t_city` VALUES ('101110308', '甘泉', '延安', '陕西');
INSERT INTO `t_city` VALUES ('101110309', '洛川', '延安', '陕西');
INSERT INTO `t_city` VALUES ('101110310', '黄陵', '延安', '陕西');
INSERT INTO `t_city` VALUES ('101110311', '黄龙', '延安', '陕西');
INSERT INTO `t_city` VALUES ('101110312', '吴起', '延安', '陕西');
INSERT INTO `t_city` VALUES ('101110401', '榆林', '榆林', '陕西');
INSERT INTO `t_city` VALUES ('101110402', '府谷', '榆林', '陕西');
INSERT INTO `t_city` VALUES ('101110403', '神木', '榆林', '陕西');
INSERT INTO `t_city` VALUES ('101110404', '佳县', '榆林', '陕西');
INSERT INTO `t_city` VALUES ('101110405', '定边', '榆林', '陕西');
INSERT INTO `t_city` VALUES ('101110406', '靖边', '榆林', '陕西');
INSERT INTO `t_city` VALUES ('101110407', '横山', '榆林', '陕西');
INSERT INTO `t_city` VALUES ('101110408', '米脂', '榆林', '陕西');
INSERT INTO `t_city` VALUES ('101110409', '子洲', '榆林', '陕西');
INSERT INTO `t_city` VALUES ('101110410', '绥德', '榆林', '陕西');
INSERT INTO `t_city` VALUES ('101110411', '吴堡', '榆林', '陕西');
INSERT INTO `t_city` VALUES ('101110412', '清涧', '榆林', '陕西');
INSERT INTO `t_city` VALUES ('101110413', '榆阳', '榆林', '陕西');
INSERT INTO `t_city` VALUES ('101110501', '渭南', '渭南', '陕西');
INSERT INTO `t_city` VALUES ('101110502', '华县', '渭南', '陕西');
INSERT INTO `t_city` VALUES ('101110503', '潼关', '渭南', '陕西');
INSERT INTO `t_city` VALUES ('101110504', '大荔', '渭南', '陕西');
INSERT INTO `t_city` VALUES ('101110505', '白水', '渭南', '陕西');
INSERT INTO `t_city` VALUES ('101110506', '富平', '渭南', '陕西');
INSERT INTO `t_city` VALUES ('101110507', '蒲城', '渭南', '陕西');
INSERT INTO `t_city` VALUES ('101110508', '澄城', '渭南', '陕西');
INSERT INTO `t_city` VALUES ('101110509', '合阳', '渭南', '陕西');
INSERT INTO `t_city` VALUES ('101110510', '韩城', '渭南', '陕西');
INSERT INTO `t_city` VALUES ('101110511', '华阴', '渭南', '陕西');
INSERT INTO `t_city` VALUES ('101110601', '商洛', '商洛', '陕西');
INSERT INTO `t_city` VALUES ('101110602', '洛南', '商洛', '陕西');
INSERT INTO `t_city` VALUES ('101110603', '柞水', '商洛', '陕西');
INSERT INTO `t_city` VALUES ('101110604', '商州', '商洛', '陕西');
INSERT INTO `t_city` VALUES ('101110605', '镇安', '商洛', '陕西');
INSERT INTO `t_city` VALUES ('101110606', '丹凤', '商洛', '陕西');
INSERT INTO `t_city` VALUES ('101110607', '商南', '商洛', '陕西');
INSERT INTO `t_city` VALUES ('101110608', '山阳', '商洛', '陕西');
INSERT INTO `t_city` VALUES ('101110701', '安康', '安康', '陕西');
INSERT INTO `t_city` VALUES ('101110702', '紫阳', '安康', '陕西');
INSERT INTO `t_city` VALUES ('101110703', '石泉', '安康', '陕西');
INSERT INTO `t_city` VALUES ('101110704', '汉阴', '安康', '陕西');
INSERT INTO `t_city` VALUES ('101110705', '旬阳', '安康', '陕西');
INSERT INTO `t_city` VALUES ('101110706', '岚皋', '安康', '陕西');
INSERT INTO `t_city` VALUES ('101110707', '平利', '安康', '陕西');
INSERT INTO `t_city` VALUES ('101110708', '白河', '安康', '陕西');
INSERT INTO `t_city` VALUES ('101110709', '镇坪', '安康', '陕西');
INSERT INTO `t_city` VALUES ('101110710', '宁陕', '安康', '陕西');
INSERT INTO `t_city` VALUES ('101110801', '汉中', '汉中', '陕西');
INSERT INTO `t_city` VALUES ('101110802', '略阳', '汉中', '陕西');
INSERT INTO `t_city` VALUES ('101110803', '勉县', '汉中', '陕西');
INSERT INTO `t_city` VALUES ('101110804', '留坝', '汉中', '陕西');
INSERT INTO `t_city` VALUES ('101110805', '洋县', '汉中', '陕西');
INSERT INTO `t_city` VALUES ('101110806', '城固', '汉中', '陕西');
INSERT INTO `t_city` VALUES ('101110807', '西乡', '汉中', '陕西');
INSERT INTO `t_city` VALUES ('101110808', '佛坪', '汉中', '陕西');
INSERT INTO `t_city` VALUES ('101110809', '宁强', '汉中', '陕西');
INSERT INTO `t_city` VALUES ('101110810', '南郑', '汉中', '陕西');
INSERT INTO `t_city` VALUES ('101110811', '镇巴', '汉中', '陕西');
INSERT INTO `t_city` VALUES ('101110901', '宝鸡', '宝鸡', '陕西');
INSERT INTO `t_city` VALUES ('101110903', '千阳', '宝鸡', '陕西');
INSERT INTO `t_city` VALUES ('101110904', '麟游', '宝鸡', '陕西');
INSERT INTO `t_city` VALUES ('101110905', '岐山', '宝鸡', '陕西');
INSERT INTO `t_city` VALUES ('101110906', '凤翔', '宝鸡', '陕西');
INSERT INTO `t_city` VALUES ('101110907', '扶风', '宝鸡', '陕西');
INSERT INTO `t_city` VALUES ('101110908', '眉县', '宝鸡', '陕西');
INSERT INTO `t_city` VALUES ('101110909', '太白', '宝鸡', '陕西');
INSERT INTO `t_city` VALUES ('101110910', '凤县', '宝鸡', '陕西');
INSERT INTO `t_city` VALUES ('101110911', '陇县', '宝鸡', '陕西');
INSERT INTO `t_city` VALUES ('101110912', '陈仓', '宝鸡', '陕西');
INSERT INTO `t_city` VALUES ('101111001', '铜川', '铜川', '陕西');
INSERT INTO `t_city` VALUES ('101111002', '耀县', '铜川', '陕西');
INSERT INTO `t_city` VALUES ('101111003', '宜君', '铜川', '陕西');
INSERT INTO `t_city` VALUES ('101111004', '耀州', '铜川', '陕西');
INSERT INTO `t_city` VALUES ('101111101', '杨凌', '杨凌', '陕西');
INSERT INTO `t_city` VALUES ('101120101', '济南', '济南', '山东');
INSERT INTO `t_city` VALUES ('101120102', '长清', '济南', '山东');
INSERT INTO `t_city` VALUES ('101120103', '商河', '济南', '山东');
INSERT INTO `t_city` VALUES ('101120104', '章丘', '济南', '山东');
INSERT INTO `t_city` VALUES ('101120105', '平阴', '济南', '山东');
INSERT INTO `t_city` VALUES ('101120106', '济阳', '济南', '山东');
INSERT INTO `t_city` VALUES ('101120201', '青岛', '青岛', '山东');
INSERT INTO `t_city` VALUES ('101120202', '崂山', '青岛', '山东');
INSERT INTO `t_city` VALUES ('101120204', '即墨', '青岛', '山东');
INSERT INTO `t_city` VALUES ('101120205', '胶州', '青岛', '山东');
INSERT INTO `t_city` VALUES ('101120206', '黄岛', '青岛', '山东');
INSERT INTO `t_city` VALUES ('101120207', '莱西', '青岛', '山东');
INSERT INTO `t_city` VALUES ('101120208', '平度', '青岛', '山东');
INSERT INTO `t_city` VALUES ('101120301', '淄博', '淄博', '山东');
INSERT INTO `t_city` VALUES ('101120302', '淄川', '淄博', '山东');
INSERT INTO `t_city` VALUES ('101120303', '博山', '淄博', '山东');
INSERT INTO `t_city` VALUES ('101120304', '高青', '淄博', '山东');
INSERT INTO `t_city` VALUES ('101120305', '周村', '淄博', '山东');
INSERT INTO `t_city` VALUES ('101120306', '沂源', '淄博', '山东');
INSERT INTO `t_city` VALUES ('101120307', '桓台', '淄博', '山东');
INSERT INTO `t_city` VALUES ('101120308', '临淄', '淄博', '山东');
INSERT INTO `t_city` VALUES ('101120401', '德州', '德州', '山东');
INSERT INTO `t_city` VALUES ('101120402', '武城', '德州', '山东');
INSERT INTO `t_city` VALUES ('101120403', '临邑', '德州', '山东');
INSERT INTO `t_city` VALUES ('101120404', '陵县', '德州', '山东');
INSERT INTO `t_city` VALUES ('101120405', '齐河', '德州', '山东');
INSERT INTO `t_city` VALUES ('101120406', '乐陵', '德州', '山东');
INSERT INTO `t_city` VALUES ('101120407', '庆云', '德州', '山东');
INSERT INTO `t_city` VALUES ('101120408', '平原', '德州', '山东');
INSERT INTO `t_city` VALUES ('101120409', '宁津', '德州', '山东');
INSERT INTO `t_city` VALUES ('101120410', '夏津', '德州', '山东');
INSERT INTO `t_city` VALUES ('101120411', '禹城', '德州', '山东');
INSERT INTO `t_city` VALUES ('101120501', '烟台', '烟台', '山东');
INSERT INTO `t_city` VALUES ('101120502', '莱州', '烟台', '山东');
INSERT INTO `t_city` VALUES ('101120503', '长岛', '烟台', '山东');
INSERT INTO `t_city` VALUES ('101120504', '蓬莱', '烟台', '山东');
INSERT INTO `t_city` VALUES ('101120505', '龙口', '烟台', '山东');
INSERT INTO `t_city` VALUES ('101120506', '招远', '烟台', '山东');
INSERT INTO `t_city` VALUES ('101120507', '栖霞', '烟台', '山东');
INSERT INTO `t_city` VALUES ('101120508', '福山', '烟台', '山东');
INSERT INTO `t_city` VALUES ('101120509', '牟平', '烟台', '山东');
INSERT INTO `t_city` VALUES ('101120510', '莱阳', '烟台', '山东');
INSERT INTO `t_city` VALUES ('101120511', '海阳', '烟台', '山东');
INSERT INTO `t_city` VALUES ('101120601', '潍坊', '潍坊', '山东');
INSERT INTO `t_city` VALUES ('101120602', '青州', '潍坊', '山东');
INSERT INTO `t_city` VALUES ('101120603', '寿光', '潍坊', '山东');
INSERT INTO `t_city` VALUES ('101120604', '临朐', '潍坊', '山东');
INSERT INTO `t_city` VALUES ('101120605', '昌乐', '潍坊', '山东');
INSERT INTO `t_city` VALUES ('101120606', '昌邑', '潍坊', '山东');
INSERT INTO `t_city` VALUES ('101120607', '安丘', '潍坊', '山东');
INSERT INTO `t_city` VALUES ('101120608', '高密', '潍坊', '山东');
INSERT INTO `t_city` VALUES ('101120609', '诸城', '潍坊', '山东');
INSERT INTO `t_city` VALUES ('101120701', '济宁', '济宁', '山东');
INSERT INTO `t_city` VALUES ('101120702', '嘉祥', '济宁', '山东');
INSERT INTO `t_city` VALUES ('101120703', '微山', '济宁', '山东');
INSERT INTO `t_city` VALUES ('101120704', '鱼台', '济宁', '山东');
INSERT INTO `t_city` VALUES ('101120705', '兖州', '济宁', '山东');
INSERT INTO `t_city` VALUES ('101120706', '金乡', '济宁', '山东');
INSERT INTO `t_city` VALUES ('101120707', '汶上', '济宁', '山东');
INSERT INTO `t_city` VALUES ('101120708', '泗水', '济宁', '山东');
INSERT INTO `t_city` VALUES ('101120709', '梁山', '济宁', '山东');
INSERT INTO `t_city` VALUES ('101120710', '曲阜', '济宁', '山东');
INSERT INTO `t_city` VALUES ('101120711', '邹城', '济宁', '山东');
INSERT INTO `t_city` VALUES ('101120801', '泰安', '泰安', '山东');
INSERT INTO `t_city` VALUES ('101120802', '新泰', '泰安', '山东');
INSERT INTO `t_city` VALUES ('101120804', '肥城', '泰安', '山东');
INSERT INTO `t_city` VALUES ('101120805', '东平', '泰安', '山东');
INSERT INTO `t_city` VALUES ('101120806', '宁阳', '泰安', '山东');
INSERT INTO `t_city` VALUES ('101120901', '临沂', '临沂', '山东');
INSERT INTO `t_city` VALUES ('101120902', '莒南', '临沂', '山东');
INSERT INTO `t_city` VALUES ('101120903', '沂南', '临沂', '山东');
INSERT INTO `t_city` VALUES ('101120904', '兰陵', '临沂', '山东');
INSERT INTO `t_city` VALUES ('101120905', '临沭', '临沂', '山东');
INSERT INTO `t_city` VALUES ('101120906', '郯城', '临沂', '山东');
INSERT INTO `t_city` VALUES ('101120907', '蒙阴', '临沂', '山东');
INSERT INTO `t_city` VALUES ('101120908', '平邑', '临沂', '山东');
INSERT INTO `t_city` VALUES ('101120909', '费县', '临沂', '山东');
INSERT INTO `t_city` VALUES ('101120910', '沂水', '临沂', '山东');
INSERT INTO `t_city` VALUES ('101121001', '菏泽', '菏泽', '山东');
INSERT INTO `t_city` VALUES ('101121002', '鄄城', '菏泽', '山东');
INSERT INTO `t_city` VALUES ('101121003', '郓城', '菏泽', '山东');
INSERT INTO `t_city` VALUES ('101121004', '东明', '菏泽', '山东');
INSERT INTO `t_city` VALUES ('101121005', '定陶', '菏泽', '山东');
INSERT INTO `t_city` VALUES ('101121006', '巨野', '菏泽', '山东');
INSERT INTO `t_city` VALUES ('101121007', '曹县', '菏泽', '山东');
INSERT INTO `t_city` VALUES ('101121008', '成武', '菏泽', '山东');
INSERT INTO `t_city` VALUES ('101121009', '单县', '菏泽', '山东');
INSERT INTO `t_city` VALUES ('101121101', '滨州', '滨州', '山东');
INSERT INTO `t_city` VALUES ('101121102', '博兴', '滨州', '山东');
INSERT INTO `t_city` VALUES ('101121103', '无棣', '滨州', '山东');
INSERT INTO `t_city` VALUES ('101121104', '阳信', '滨州', '山东');
INSERT INTO `t_city` VALUES ('101121105', '惠民', '滨州', '山东');
INSERT INTO `t_city` VALUES ('101121106', '沾化', '滨州', '山东');
INSERT INTO `t_city` VALUES ('101121107', '邹平', '滨州', '山东');
INSERT INTO `t_city` VALUES ('101121201', '东营', '东营', '山东');
INSERT INTO `t_city` VALUES ('101121202', '河口', '东营', '山东');
INSERT INTO `t_city` VALUES ('101121203', '垦利', '东营', '山东');
INSERT INTO `t_city` VALUES ('101121204', '利津', '东营', '山东');
INSERT INTO `t_city` VALUES ('101121205', '广饶', '东营', '山东');
INSERT INTO `t_city` VALUES ('101121301', '威海', '威海', '山东');
INSERT INTO `t_city` VALUES ('101121302', '文登', '威海', '山东');
INSERT INTO `t_city` VALUES ('101121303', '荣成', '威海', '山东');
INSERT INTO `t_city` VALUES ('101121304', '乳山', '威海', '山东');
INSERT INTO `t_city` VALUES ('101121305', '成山头', '威海', '山东');
INSERT INTO `t_city` VALUES ('101121306', '石岛', '威海', '山东');
INSERT INTO `t_city` VALUES ('101121401', '枣庄', '枣庄', '山东');
INSERT INTO `t_city` VALUES ('101121402', '薛城', '枣庄', '山东');
INSERT INTO `t_city` VALUES ('101121403', '峄城', '枣庄', '山东');
INSERT INTO `t_city` VALUES ('101121404', '台儿庄', '枣庄', '山东');
INSERT INTO `t_city` VALUES ('101121405', '滕州', '枣庄', '山东');
INSERT INTO `t_city` VALUES ('101121501', '日照', '日照', '山东');
INSERT INTO `t_city` VALUES ('101121502', '五莲', '日照', '山东');
INSERT INTO `t_city` VALUES ('101121503', '莒县', '日照', '山东');
INSERT INTO `t_city` VALUES ('101121601', '莱芜', '莱芜', '山东');
INSERT INTO `t_city` VALUES ('101121701', '聊城', '聊城', '山东');
INSERT INTO `t_city` VALUES ('101121702', '冠县', '聊城', '山东');
INSERT INTO `t_city` VALUES ('101121703', '阳谷', '聊城', '山东');
INSERT INTO `t_city` VALUES ('101121704', '高唐', '聊城', '山东');
INSERT INTO `t_city` VALUES ('101121705', '茌平', '聊城', '山东');
INSERT INTO `t_city` VALUES ('101121706', '东阿', '聊城', '山东');
INSERT INTO `t_city` VALUES ('101121707', '临清', '聊城', '山东');
INSERT INTO `t_city` VALUES ('101121709', '莘县', '聊城', '山东');
INSERT INTO `t_city` VALUES ('101130101', '乌鲁木齐', '乌鲁木齐', '新疆');
INSERT INTO `t_city` VALUES ('101130103', '小渠子', '乌鲁木齐', '新疆');
INSERT INTO `t_city` VALUES ('101130105', '达坂城', '乌鲁木齐', '新疆');
INSERT INTO `t_city` VALUES ('101130108', '乌鲁木齐牧试站', '乌鲁木齐', '新疆');
INSERT INTO `t_city` VALUES ('101130109', '天池', '乌鲁木齐', '新疆');
INSERT INTO `t_city` VALUES ('101130110', '白杨沟', '乌鲁木齐', '新疆');
INSERT INTO `t_city` VALUES ('101130201', '克拉玛依', '克拉玛依', '新疆');
INSERT INTO `t_city` VALUES ('101130202', '乌尔禾', '克拉玛依', '新疆');
INSERT INTO `t_city` VALUES ('101130203', '白碱滩', '克拉玛依', '新疆');
INSERT INTO `t_city` VALUES ('101130301', '石河子', '石河子', '新疆');
INSERT INTO `t_city` VALUES ('101130302', '炮台', '石河子', '新疆');
INSERT INTO `t_city` VALUES ('101130303', '莫索湾', '石河子', '新疆');
INSERT INTO `t_city` VALUES ('101130401', '昌吉', '昌吉', '新疆');
INSERT INTO `t_city` VALUES ('101130402', '呼图壁', '昌吉', '新疆');
INSERT INTO `t_city` VALUES ('101130403', '米泉', '昌吉', '新疆');
INSERT INTO `t_city` VALUES ('101130404', '阜康', '昌吉', '新疆');
INSERT INTO `t_city` VALUES ('101130405', '吉木萨尔', '昌吉', '新疆');
INSERT INTO `t_city` VALUES ('101130406', '奇台', '昌吉', '新疆');
INSERT INTO `t_city` VALUES ('101130407', '玛纳斯', '昌吉', '新疆');
INSERT INTO `t_city` VALUES ('101130408', '木垒', '昌吉', '新疆');
INSERT INTO `t_city` VALUES ('101130409', '蔡家湖', '昌吉', '新疆');
INSERT INTO `t_city` VALUES ('101130501', '吐鲁番', '吐鲁番', '新疆');
INSERT INTO `t_city` VALUES ('101130502', '托克逊', '吐鲁番', '新疆');
INSERT INTO `t_city` VALUES ('101130504', '鄯善', '吐鲁番', '新疆');
INSERT INTO `t_city` VALUES ('101130601', '库尔勒', '巴音郭楞', '新疆');
INSERT INTO `t_city` VALUES ('101130602', '轮台', '巴音郭楞', '新疆');
INSERT INTO `t_city` VALUES ('101130603', '尉犁', '巴音郭楞', '新疆');
INSERT INTO `t_city` VALUES ('101130604', '若羌', '巴音郭楞', '新疆');
INSERT INTO `t_city` VALUES ('101130605', '且末', '巴音郭楞', '新疆');
INSERT INTO `t_city` VALUES ('101130606', '和静', '巴音郭楞', '新疆');
INSERT INTO `t_city` VALUES ('101130607', '焉耆', '巴音郭楞', '新疆');
INSERT INTO `t_city` VALUES ('101130608', '和硕', '巴音郭楞', '新疆');
INSERT INTO `t_city` VALUES ('101130610', '巴音布鲁克', '巴音郭楞', '新疆');
INSERT INTO `t_city` VALUES ('101130611', '铁干里克', '巴音郭楞', '新疆');
INSERT INTO `t_city` VALUES ('101130612', '博湖', '巴音郭楞', '新疆');
INSERT INTO `t_city` VALUES ('101130613', '塔中', '巴音郭楞', '新疆');
INSERT INTO `t_city` VALUES ('101130614', '巴仑台', '巴音郭楞', '新疆');
INSERT INTO `t_city` VALUES ('101130701', '阿拉尔', '阿拉尔', '新疆');
INSERT INTO `t_city` VALUES ('101130801', '阿克苏', '阿克苏', '新疆');
INSERT INTO `t_city` VALUES ('101130802', '乌什', '阿克苏', '新疆');
INSERT INTO `t_city` VALUES ('101130803', '温宿', '阿克苏', '新疆');
INSERT INTO `t_city` VALUES ('101130804', '拜城', '阿克苏', '新疆');
INSERT INTO `t_city` VALUES ('101130805', '新和', '阿克苏', '新疆');
INSERT INTO `t_city` VALUES ('101130806', '沙雅', '阿克苏', '新疆');
INSERT INTO `t_city` VALUES ('101130807', '库车', '阿克苏', '新疆');
INSERT INTO `t_city` VALUES ('101130808', '柯坪', '阿克苏', '新疆');
INSERT INTO `t_city` VALUES ('101130809', '阿瓦提', '阿克苏', '新疆');
INSERT INTO `t_city` VALUES ('101130901', '喀什', '喀什', '新疆');
INSERT INTO `t_city` VALUES ('101130902', '英吉沙', '喀什', '新疆');
INSERT INTO `t_city` VALUES ('101130903', '塔什库尔干', '喀什', '新疆');
INSERT INTO `t_city` VALUES ('101130904', '麦盖提', '喀什', '新疆');
INSERT INTO `t_city` VALUES ('101130905', '莎车', '喀什', '新疆');
INSERT INTO `t_city` VALUES ('101130906', '叶城', '喀什', '新疆');
INSERT INTO `t_city` VALUES ('101130907', '泽普', '喀什', '新疆');
INSERT INTO `t_city` VALUES ('101130908', '巴楚', '喀什', '新疆');
INSERT INTO `t_city` VALUES ('101130909', '岳普湖', '喀什', '新疆');
INSERT INTO `t_city` VALUES ('101130910', '伽师', '喀什', '新疆');
INSERT INTO `t_city` VALUES ('101130911', '疏附', '喀什', '新疆');
INSERT INTO `t_city` VALUES ('101130912', '疏勒', '喀什', '新疆');
INSERT INTO `t_city` VALUES ('101131001', '伊宁', '伊犁', '新疆');
INSERT INTO `t_city` VALUES ('101131002', '察布查尔', '伊犁', '新疆');
INSERT INTO `t_city` VALUES ('101131003', '尼勒克', '伊犁', '新疆');
INSERT INTO `t_city` VALUES ('101131004', '伊宁县', '伊犁', '新疆');
INSERT INTO `t_city` VALUES ('101131005', '巩留', '伊犁', '新疆');
INSERT INTO `t_city` VALUES ('101131006', '新源', '伊犁', '新疆');
INSERT INTO `t_city` VALUES ('101131007', '昭苏', '伊犁', '新疆');
INSERT INTO `t_city` VALUES ('101131008', '特克斯', '伊犁', '新疆');
INSERT INTO `t_city` VALUES ('101131009', '霍城', '伊犁', '新疆');
INSERT INTO `t_city` VALUES ('101131010', '霍尔果斯', '伊犁', '新疆');
INSERT INTO `t_city` VALUES ('101131011', '奎屯', '伊犁', '新疆');
INSERT INTO `t_city` VALUES ('101131101', '塔城', '塔城', '新疆');
INSERT INTO `t_city` VALUES ('101131102', '裕民', '塔城', '新疆');
INSERT INTO `t_city` VALUES ('101131103', '额敏', '塔城', '新疆');
INSERT INTO `t_city` VALUES ('101131104', '和布克赛尔', '塔城', '新疆');
INSERT INTO `t_city` VALUES ('101131105', '托里', '塔城', '新疆');
INSERT INTO `t_city` VALUES ('101131106', '乌苏', '塔城', '新疆');
INSERT INTO `t_city` VALUES ('101131107', '沙湾', '塔城', '新疆');
INSERT INTO `t_city` VALUES ('101131201', '哈密', '哈密', '新疆');
INSERT INTO `t_city` VALUES ('101131203', '巴里坤', '哈密', '新疆');
INSERT INTO `t_city` VALUES ('101131204', '伊吾', '哈密', '新疆');
INSERT INTO `t_city` VALUES ('101131301', '和田', '和田', '新疆');
INSERT INTO `t_city` VALUES ('101131302', '皮山', '和田', '新疆');
INSERT INTO `t_city` VALUES ('101131303', '策勒', '和田', '新疆');
INSERT INTO `t_city` VALUES ('101131304', '墨玉', '和田', '新疆');
INSERT INTO `t_city` VALUES ('101131305', '洛浦', '和田', '新疆');
INSERT INTO `t_city` VALUES ('101131306', '民丰', '和田', '新疆');
INSERT INTO `t_city` VALUES ('101131307', '于田', '和田', '新疆');
INSERT INTO `t_city` VALUES ('101131401', '阿勒泰', '阿勒泰', '新疆');
INSERT INTO `t_city` VALUES ('101131402', '哈巴河', '阿勒泰', '新疆');
INSERT INTO `t_city` VALUES ('101131405', '吉木乃', '阿勒泰', '新疆');
INSERT INTO `t_city` VALUES ('101131406', '布尔津', '阿勒泰', '新疆');
INSERT INTO `t_city` VALUES ('101131407', '福海', '阿勒泰', '新疆');
INSERT INTO `t_city` VALUES ('101131408', '富蕴', '阿勒泰', '新疆');
INSERT INTO `t_city` VALUES ('101131409', '青河', '阿勒泰', '新疆');
INSERT INTO `t_city` VALUES ('101131501', '阿图什', '克州', '新疆');
INSERT INTO `t_city` VALUES ('101131502', '乌恰', '克州', '新疆');
INSERT INTO `t_city` VALUES ('101131503', '阿克陶', '克州', '新疆');
INSERT INTO `t_city` VALUES ('101131504', '阿合奇', '克州', '新疆');
INSERT INTO `t_city` VALUES ('101131601', '博乐', '博尔塔拉', '新疆');
INSERT INTO `t_city` VALUES ('101131602', '温泉', '博尔塔拉', '新疆');
INSERT INTO `t_city` VALUES ('101131603', '精河', '博尔塔拉', '新疆');
INSERT INTO `t_city` VALUES ('101131606', '阿拉山口', '博尔塔拉', '新疆');
INSERT INTO `t_city` VALUES ('101140101', '拉萨', '拉萨', '西藏');
INSERT INTO `t_city` VALUES ('101140102', '当雄', '拉萨', '西藏');
INSERT INTO `t_city` VALUES ('101140103', '尼木', '拉萨', '西藏');
INSERT INTO `t_city` VALUES ('101140104', '林周', '拉萨', '西藏');
INSERT INTO `t_city` VALUES ('101140105', '堆龙德庆', '拉萨', '西藏');
INSERT INTO `t_city` VALUES ('101140106', '曲水', '拉萨', '西藏');
INSERT INTO `t_city` VALUES ('101140107', '达孜', '拉萨', '西藏');
INSERT INTO `t_city` VALUES ('101140108', '墨竹工卡', '拉萨', '西藏');
INSERT INTO `t_city` VALUES ('101140201', '日喀则', '日喀则', '西藏');
INSERT INTO `t_city` VALUES ('101140202', '拉孜', '日喀则', '西藏');
INSERT INTO `t_city` VALUES ('101140203', '南木林', '日喀则', '西藏');
INSERT INTO `t_city` VALUES ('101140204', '聂拉木', '日喀则', '西藏');
INSERT INTO `t_city` VALUES ('101140205', '定日', '日喀则', '西藏');
INSERT INTO `t_city` VALUES ('101140206', '江孜', '日喀则', '西藏');
INSERT INTO `t_city` VALUES ('101140207', '帕里', '日喀则', '西藏');
INSERT INTO `t_city` VALUES ('101140208', '仲巴', '日喀则', '西藏');
INSERT INTO `t_city` VALUES ('101140209', '萨嘎', '日喀则', '西藏');
INSERT INTO `t_city` VALUES ('101140210', '吉隆', '日喀则', '西藏');
INSERT INTO `t_city` VALUES ('101140211', '昂仁', '日喀则', '西藏');
INSERT INTO `t_city` VALUES ('101140212', '定结', '日喀则', '西藏');
INSERT INTO `t_city` VALUES ('101140213', '萨迦', '日喀则', '西藏');
INSERT INTO `t_city` VALUES ('101140214', '谢通门', '日喀则', '西藏');
INSERT INTO `t_city` VALUES ('101140216', '岗巴', '日喀则', '西藏');
INSERT INTO `t_city` VALUES ('101140217', '白朗', '日喀则', '西藏');
INSERT INTO `t_city` VALUES ('101140218', '亚东', '日喀则', '西藏');

-- ----------------------------
-- Table structure for `t_contest`
-- ----------------------------
DROP TABLE IF EXISTS `t_contest`;
CREATE TABLE `t_contest` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `begain_date` datetime DEFAULT NULL,
  `end_date` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `remark` text,
  `state` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_contest
-- ----------------------------

-- ----------------------------
-- Table structure for `t_contest_problem`
-- ----------------------------
DROP TABLE IF EXISTS `t_contest_problem`;
CREATE TABLE `t_contest_problem` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `contest` bigint(20) DEFAULT NULL,
  `problem` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_ge76xx8umrnm0ss9rcpta01o2` (`contest`),
  KEY `FK_8mv7n8wop1mmdvf8voqia3tdr` (`problem`),
  CONSTRAINT `FK_8mv7n8wop1mmdvf8voqia3tdr` FOREIGN KEY (`problem`) REFERENCES `t_problem` (`id`),
  CONSTRAINT `FK_ge76xx8umrnm0ss9rcpta01o2` FOREIGN KEY (`contest`) REFERENCES `t_contest` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_contest_problem
-- ----------------------------

-- ----------------------------
-- Table structure for `t_msgboard`
-- ----------------------------
DROP TABLE IF EXISTS `t_msgboard`;
CREATE TABLE `t_msgboard` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_date` datetime DEFAULT NULL,
  `msg` varchar(255) DEFAULT NULL,
  `replyfor` bigint(20) DEFAULT NULL,
  `user` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_gb24swgq8md9jel9as8eho93` (`replyfor`),
  KEY `FK_o1nhfqltbcaewo266ye0kok80` (`user`),
  CONSTRAINT `FK_gb24swgq8md9jel9as8eho93` FOREIGN KEY (`replyfor`) REFERENCES `t_msgboard` (`id`),
  CONSTRAINT `FK_o1nhfqltbcaewo266ye0kok80` FOREIGN KEY (`user`) REFERENCES `t_user` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_msgboard
-- ----------------------------
INSERT INTO `t_msgboard` VALUES ('1', '2015-11-04 14:36:03', ' 11', null, '1');
INSERT INTO `t_msgboard` VALUES ('3', '2015-11-04 14:36:17', '谢谢大家', null, '1');
INSERT INTO `t_msgboard` VALUES ('4', '2015-11-05 09:53:30', ' 11111111111111111', null, '1');

-- ----------------------------
-- Table structure for `t_notice`
-- ----------------------------
DROP TABLE IF EXISTS `t_notice`;
CREATE TABLE `t_notice` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `context` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_notice
-- ----------------------------

-- ----------------------------
-- Table structure for `t_problem`
-- ----------------------------
DROP TABLE IF EXISTS `t_problem`;
CREATE TABLE `t_problem` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `cpulimit` bigint(20) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `hard` varchar(255) DEFAULT NULL,
  `input` varchar(255) DEFAULT NULL,
  `inputemp` varchar(255) DEFAULT NULL,
  `inputok` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `output` varchar(255) DEFAULT NULL,
  `outputemp` varchar(255) DEFAULT NULL,
  `outputok` varchar(255) DEFAULT NULL,
  `reference` varchar(255) DEFAULT NULL,
  `remark` text,
  `timelimit` bigint(20) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `category` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_gnfeost3i4wg6ua7itk9uxeef` (`category`),
  CONSTRAINT `FK_gnfeost3i4wg6ua7itk9uxeef` FOREIGN KEY (`category`) REFERENCES `t_category` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_problem
-- ----------------------------

-- ----------------------------
-- Table structure for `t_rank`
-- ----------------------------
DROP TABLE IF EXISTS `t_rank`;
CREATE TABLE `t_rank` (
  `userid` bigint(20) NOT NULL,
  `num1` double DEFAULT NULL,
  `num2` double DEFAULT NULL,
  `num3` double DEFAULT NULL,
  `num4` double DEFAULT NULL,
  `num5` double DEFAULT NULL,
  `num6` double DEFAULT NULL,
  `num7` double DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`userid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_rank
-- ----------------------------

-- ----------------------------
-- Table structure for `t_submission`
-- ----------------------------
DROP TABLE IF EXISTS `t_submission`;
CREATE TABLE `t_submission` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `create_date` datetime DEFAULT NULL,
  `input` varchar(255) DEFAULT NULL,
  `language` varchar(255) DEFAULT NULL,
  `result` varchar(255) DEFAULT NULL,
  `spend` double DEFAULT NULL,
  `state` varchar(255) DEFAULT NULL,
  `contest_problem` bigint(20) DEFAULT NULL,
  `problem` bigint(20) DEFAULT NULL,
  `user` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_csuodox26o85htxc3okax9he5` (`contest_problem`),
  KEY `FK_pkdsg4wawtnhyeumk3yw3wuxr` (`problem`),
  KEY `FK_h1wu3d00r3bwn42lwmxgkm94v` (`user`),
  CONSTRAINT `FK_csuodox26o85htxc3okax9he5` FOREIGN KEY (`contest_problem`) REFERENCES `t_contest_problem` (`id`),
  CONSTRAINT `FK_h1wu3d00r3bwn42lwmxgkm94v` FOREIGN KEY (`user`) REFERENCES `t_user` (`id`),
  CONSTRAINT `FK_pkdsg4wawtnhyeumk3yw3wuxr` FOREIGN KEY (`problem`) REFERENCES `t_problem` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_submission
-- ----------------------------

-- ----------------------------
-- Table structure for `t_user`
-- ----------------------------
DROP TABLE IF EXISTS `t_user`;
CREATE TABLE `t_user` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `address` varchar(255) DEFAULT NULL,
  `create_date` datetime DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `level` varchar(255) DEFAULT NULL,
  `manger` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `tel` varchar(255) DEFAULT NULL,
  `username` varchar(255) DEFAULT NULL,
  `yyzh` varchar(255) DEFAULT NULL,
  `aqi` double DEFAULT NULL,
  `now_date` datetime DEFAULT NULL,
  `pm25` double DEFAULT NULL,
  `sd` double DEFAULT NULL,
  `temmax` double DEFAULT NULL,
  `temmin` double DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `city` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_user
-- ----------------------------
INSERT INTO `t_user` VALUES ('1', '33', null, 'admin', null, null, '22', '123456', null, 'user', null, null, null, null, null, null, null, null, null);

-- ----------------------------
-- Table structure for `t_weather`
-- ----------------------------
DROP TABLE IF EXISTS `t_weather`;
CREATE TABLE `t_weather` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `aqi` double DEFAULT NULL,
  `now_date` datetime DEFAULT NULL,
  `pm25` double DEFAULT NULL,
  `sd` double DEFAULT NULL,
  `temmax` double DEFAULT NULL,
  `temmin` double DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `city` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of t_weather
-- ----------------------------
INSERT INTO `t_weather` VALUES ('2', '5', '2015-11-01 00:00:00', '67', '7', '11', '4', null, '101010100');
INSERT INTO `t_weather` VALUES ('3', '5', '2015-11-02 00:00:00', '67', '7', '10', '-4', null, '101010100');
INSERT INTO `t_weather` VALUES ('4', '4', '2015-11-03 00:00:00', '5', '67', '9', '-3', '晴', '101010100');
INSERT INTO `t_weather` VALUES ('5', '5', '2015-11-04 00:00:00', '6', '78', '3', '-4', '晴', '101010100');
INSERT INTO `t_weather` VALUES ('6', '9', '2015-11-05 00:00:00', '0', '8', '6', '-8', '晴', '101010100');
