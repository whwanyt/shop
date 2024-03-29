/*
Navicat MySQL Data Transfer

Source Server         : Django
Source Server Version : 80012
Source Host           : localhost:3306
Source Database       : mall

Target Server Type    : MYSQL
Target Server Version : 80012
File Encoding         : 65001

Date: 2019-08-29 17:10:09
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for areainfo
-- ----------------------------
DROP TABLE IF EXISTS `areainfo`;
CREATE TABLE `areainfo` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL,
  `arealevel` int(11) NOT NULL,
  `parea_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `areainfo_parea_id_738a0ac0` (`parea_id`)
) ENGINE=MyISAM AUTO_INCREMENT=820001 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of areainfo
-- ----------------------------
INSERT INTO `areainfo` VALUES ('110000', '北京市', '1', null);
INSERT INTO `areainfo` VALUES ('110101', '东城区', '3', '110100');
INSERT INTO `areainfo` VALUES ('110102', '西城区', '3', '110100');
INSERT INTO `areainfo` VALUES ('110105', '朝阳区', '3', '110100');
INSERT INTO `areainfo` VALUES ('110106', '丰台区', '3', '110100');
INSERT INTO `areainfo` VALUES ('110107', '石景山区', '3', '110100');
INSERT INTO `areainfo` VALUES ('110108', '海淀区', '3', '110100');
INSERT INTO `areainfo` VALUES ('110109', '门头沟区', '3', '110100');
INSERT INTO `areainfo` VALUES ('110111', '房山区', '3', '110100');
INSERT INTO `areainfo` VALUES ('110112', '通州区', '3', '110100');
INSERT INTO `areainfo` VALUES ('110113', '顺义区', '3', '110100');
INSERT INTO `areainfo` VALUES ('110114', '昌平区', '3', '110100');
INSERT INTO `areainfo` VALUES ('110115', '大兴区', '3', '110100');
INSERT INTO `areainfo` VALUES ('110116', '怀柔区', '3', '110100');
INSERT INTO `areainfo` VALUES ('110117', '平谷区', '3', '110100');
INSERT INTO `areainfo` VALUES ('110118', '密云区', '3', '110100');
INSERT INTO `areainfo` VALUES ('110119', '延庆区', '3', '110100');
INSERT INTO `areainfo` VALUES ('120000', '天津市', '1', null);
INSERT INTO `areainfo` VALUES ('120101', '和平区', '3', '120100');
INSERT INTO `areainfo` VALUES ('120102', '河东区', '3', '120100');
INSERT INTO `areainfo` VALUES ('120103', '河西区', '3', '120100');
INSERT INTO `areainfo` VALUES ('120104', '南开区', '3', '120100');
INSERT INTO `areainfo` VALUES ('120105', '河北区', '3', '120100');
INSERT INTO `areainfo` VALUES ('120106', '红桥区', '3', '120100');
INSERT INTO `areainfo` VALUES ('120110', '东丽区', '3', '120100');
INSERT INTO `areainfo` VALUES ('120111', '西青区', '3', '120100');
INSERT INTO `areainfo` VALUES ('120112', '津南区', '3', '120100');
INSERT INTO `areainfo` VALUES ('120113', '北辰区', '3', '120100');
INSERT INTO `areainfo` VALUES ('120114', '武清区', '3', '120100');
INSERT INTO `areainfo` VALUES ('120115', '宝坻区', '3', '120100');
INSERT INTO `areainfo` VALUES ('120116', '滨海新区', '3', '120100');
INSERT INTO `areainfo` VALUES ('120117', '宁河区', '3', '120100');
INSERT INTO `areainfo` VALUES ('120118', '静海区', '3', '120100');
INSERT INTO `areainfo` VALUES ('120119', '蓟州区', '3', '120100');
INSERT INTO `areainfo` VALUES ('130000', '河北省', '1', null);
INSERT INTO `areainfo` VALUES ('130100', '石家庄市', '2', '130000');
INSERT INTO `areainfo` VALUES ('130102', '长安区', '3', '130100');
INSERT INTO `areainfo` VALUES ('130104', '桥西区', '3', '130100');
INSERT INTO `areainfo` VALUES ('130105', '新华区', '3', '130100');
INSERT INTO `areainfo` VALUES ('130107', '井陉矿区', '3', '130100');
INSERT INTO `areainfo` VALUES ('130108', '裕华区', '3', '130100');
INSERT INTO `areainfo` VALUES ('130109', '藁城区', '3', '130100');
INSERT INTO `areainfo` VALUES ('130110', '鹿泉区', '3', '130100');
INSERT INTO `areainfo` VALUES ('130111', '栾城区', '3', '130100');
INSERT INTO `areainfo` VALUES ('130121', '井陉县', '3', '130100');
INSERT INTO `areainfo` VALUES ('130123', '正定县', '3', '130100');
INSERT INTO `areainfo` VALUES ('130125', '行唐县', '3', '130100');
INSERT INTO `areainfo` VALUES ('130126', '灵寿县', '3', '130100');
INSERT INTO `areainfo` VALUES ('130127', '高邑县', '3', '130100');
INSERT INTO `areainfo` VALUES ('130128', '深泽县', '3', '130100');
INSERT INTO `areainfo` VALUES ('130129', '赞皇县', '3', '130100');
INSERT INTO `areainfo` VALUES ('130130', '无极县', '3', '130100');
INSERT INTO `areainfo` VALUES ('130131', '平山县', '3', '130100');
INSERT INTO `areainfo` VALUES ('130132', '元氏县', '3', '130100');
INSERT INTO `areainfo` VALUES ('130133', '赵县', '3', '130100');
INSERT INTO `areainfo` VALUES ('130183', '晋州市', '3', '130100');
INSERT INTO `areainfo` VALUES ('130184', '新乐市', '3', '130100');
INSERT INTO `areainfo` VALUES ('130200', '唐山市', '2', '130000');
INSERT INTO `areainfo` VALUES ('130202', '路南区', '3', '130200');
INSERT INTO `areainfo` VALUES ('130203', '路北区', '3', '130200');
INSERT INTO `areainfo` VALUES ('130204', '古冶区', '3', '130200');
INSERT INTO `areainfo` VALUES ('130205', '开平区', '3', '130200');
INSERT INTO `areainfo` VALUES ('130207', '丰南区', '3', '130200');
INSERT INTO `areainfo` VALUES ('130208', '丰润区', '3', '130200');
INSERT INTO `areainfo` VALUES ('130209', '曹妃甸区', '3', '130200');
INSERT INTO `areainfo` VALUES ('130223', '滦县', '3', '130200');
INSERT INTO `areainfo` VALUES ('130224', '滦南县', '3', '130200');
INSERT INTO `areainfo` VALUES ('130225', '乐亭县', '3', '130200');
INSERT INTO `areainfo` VALUES ('130227', '迁西县', '3', '130200');
INSERT INTO `areainfo` VALUES ('130229', '玉田县', '3', '130200');
INSERT INTO `areainfo` VALUES ('130281', '遵化市', '3', '130200');
INSERT INTO `areainfo` VALUES ('130283', '迁安市', '3', '130200');
INSERT INTO `areainfo` VALUES ('130300', '秦皇岛市', '2', '130000');
INSERT INTO `areainfo` VALUES ('130302', '海港区', '3', '130300');
INSERT INTO `areainfo` VALUES ('130303', '山海关区', '3', '130300');
INSERT INTO `areainfo` VALUES ('130304', '北戴河区', '3', '130300');
INSERT INTO `areainfo` VALUES ('130306', '抚宁区', '3', '130300');
INSERT INTO `areainfo` VALUES ('130321', '青龙满族自治县', '3', '130300');
INSERT INTO `areainfo` VALUES ('130322', '昌黎县', '3', '130300');
INSERT INTO `areainfo` VALUES ('130324', '卢龙县', '3', '130300');
INSERT INTO `areainfo` VALUES ('130400', '邯郸市', '2', '130000');
INSERT INTO `areainfo` VALUES ('130402', '邯山区', '3', '130400');
INSERT INTO `areainfo` VALUES ('130403', '丛台区', '3', '130400');
INSERT INTO `areainfo` VALUES ('130404', '复兴区', '3', '130400');
INSERT INTO `areainfo` VALUES ('130406', '峰峰矿区', '3', '130400');
INSERT INTO `areainfo` VALUES ('130421', '邯郸县', '3', '130400');
INSERT INTO `areainfo` VALUES ('130423', '临漳县', '3', '130400');
INSERT INTO `areainfo` VALUES ('130424', '成安县', '3', '130400');
INSERT INTO `areainfo` VALUES ('130425', '大名县', '3', '130400');
INSERT INTO `areainfo` VALUES ('130426', '涉县', '3', '130400');
INSERT INTO `areainfo` VALUES ('130427', '磁县', '3', '130400');
INSERT INTO `areainfo` VALUES ('130428', '肥乡县', '3', '130400');
INSERT INTO `areainfo` VALUES ('130429', '永年县', '3', '130400');
INSERT INTO `areainfo` VALUES ('130430', '邱县', '3', '130400');
INSERT INTO `areainfo` VALUES ('130431', '鸡泽县', '3', '130400');
INSERT INTO `areainfo` VALUES ('130432', '广平县', '3', '130400');
INSERT INTO `areainfo` VALUES ('130433', '馆陶县', '3', '130400');
INSERT INTO `areainfo` VALUES ('130434', '魏县', '3', '130400');
INSERT INTO `areainfo` VALUES ('130435', '曲周县', '3', '130400');
INSERT INTO `areainfo` VALUES ('130481', '武安市', '3', '130400');
INSERT INTO `areainfo` VALUES ('130500', '邢台市', '2', '130000');
INSERT INTO `areainfo` VALUES ('130502', '桥东区', '3', '130500');
INSERT INTO `areainfo` VALUES ('130503', '桥西区', '3', '130500');
INSERT INTO `areainfo` VALUES ('130521', '邢台县', '3', '130500');
INSERT INTO `areainfo` VALUES ('130522', '临城县', '3', '130500');
INSERT INTO `areainfo` VALUES ('130523', '内丘县', '3', '130500');
INSERT INTO `areainfo` VALUES ('130524', '柏乡县', '3', '130500');
INSERT INTO `areainfo` VALUES ('130525', '隆尧县', '3', '130500');
INSERT INTO `areainfo` VALUES ('130526', '任县', '3', '130500');
INSERT INTO `areainfo` VALUES ('130527', '南和县', '3', '130500');
INSERT INTO `areainfo` VALUES ('130528', '宁晋县', '3', '130500');
INSERT INTO `areainfo` VALUES ('130529', '巨鹿县', '3', '130500');
INSERT INTO `areainfo` VALUES ('130530', '新河县', '3', '130500');
INSERT INTO `areainfo` VALUES ('130531', '广宗县', '3', '130500');
INSERT INTO `areainfo` VALUES ('130532', '平乡县', '3', '130500');
INSERT INTO `areainfo` VALUES ('130533', '威县', '3', '130500');
INSERT INTO `areainfo` VALUES ('130534', '清河县', '3', '130500');
INSERT INTO `areainfo` VALUES ('130535', '临西县', '3', '130500');
INSERT INTO `areainfo` VALUES ('130581', '南宫市', '3', '130500');
INSERT INTO `areainfo` VALUES ('130582', '沙河市', '3', '130500');
INSERT INTO `areainfo` VALUES ('130600', '保定市', '2', '130000');
INSERT INTO `areainfo` VALUES ('130602', '竞秀区', '3', '130600');
INSERT INTO `areainfo` VALUES ('130606', '莲池区', '3', '130600');
INSERT INTO `areainfo` VALUES ('130607', '满城区', '3', '130600');
INSERT INTO `areainfo` VALUES ('130608', '清苑区', '3', '130600');
INSERT INTO `areainfo` VALUES ('130609', '徐水区', '3', '130600');
INSERT INTO `areainfo` VALUES ('130623', '涞水县', '3', '130600');
INSERT INTO `areainfo` VALUES ('130624', '阜平县', '3', '130600');
INSERT INTO `areainfo` VALUES ('130626', '定兴县', '3', '130600');
INSERT INTO `areainfo` VALUES ('130627', '唐县', '3', '130600');
INSERT INTO `areainfo` VALUES ('130628', '高阳县', '3', '130600');
INSERT INTO `areainfo` VALUES ('130629', '容城县', '3', '130600');
INSERT INTO `areainfo` VALUES ('130630', '涞源县', '3', '130600');
INSERT INTO `areainfo` VALUES ('130631', '望都县', '3', '130600');
INSERT INTO `areainfo` VALUES ('130632', '安新县', '3', '130600');
INSERT INTO `areainfo` VALUES ('130633', '易县', '3', '130600');
INSERT INTO `areainfo` VALUES ('130634', '曲阳县', '3', '130600');
INSERT INTO `areainfo` VALUES ('130635', '蠡县', '3', '130600');
INSERT INTO `areainfo` VALUES ('130636', '顺平县', '3', '130600');
INSERT INTO `areainfo` VALUES ('130637', '博野县', '3', '130600');
INSERT INTO `areainfo` VALUES ('130638', '雄县', '3', '130600');
INSERT INTO `areainfo` VALUES ('130681', '涿州市', '3', '130600');
INSERT INTO `areainfo` VALUES ('130683', '安国市', '3', '130600');
INSERT INTO `areainfo` VALUES ('130684', '高碑店市', '3', '130600');
INSERT INTO `areainfo` VALUES ('130700', '张家口市', '2', '130000');
INSERT INTO `areainfo` VALUES ('130702', '桥东区', '3', '130700');
INSERT INTO `areainfo` VALUES ('130703', '桥西区', '3', '130700');
INSERT INTO `areainfo` VALUES ('130705', '宣化区', '3', '130700');
INSERT INTO `areainfo` VALUES ('130706', '下花园区', '3', '130700');
INSERT INTO `areainfo` VALUES ('130708', '万全区', '3', '130700');
INSERT INTO `areainfo` VALUES ('130709', '崇礼区', '3', '130700');
INSERT INTO `areainfo` VALUES ('130722', '张北县', '3', '130700');
INSERT INTO `areainfo` VALUES ('130723', '康保县', '3', '130700');
INSERT INTO `areainfo` VALUES ('130724', '沽源县', '3', '130700');
INSERT INTO `areainfo` VALUES ('130725', '尚义县', '3', '130700');
INSERT INTO `areainfo` VALUES ('130726', '蔚县', '3', '130700');
INSERT INTO `areainfo` VALUES ('130727', '阳原县', '3', '130700');
INSERT INTO `areainfo` VALUES ('130728', '怀安县', '3', '130700');
INSERT INTO `areainfo` VALUES ('130730', '怀来县', '3', '130700');
INSERT INTO `areainfo` VALUES ('130731', '涿鹿县', '3', '130700');
INSERT INTO `areainfo` VALUES ('130732', '赤城县', '3', '130700');
INSERT INTO `areainfo` VALUES ('130800', '承德市', '2', '130000');
INSERT INTO `areainfo` VALUES ('130802', '双桥区', '3', '130800');
INSERT INTO `areainfo` VALUES ('130803', '双滦区', '3', '130800');
INSERT INTO `areainfo` VALUES ('130804', '鹰手营子矿区', '3', '130800');
INSERT INTO `areainfo` VALUES ('130821', '承德县', '3', '130800');
INSERT INTO `areainfo` VALUES ('130822', '兴隆县', '3', '130800');
INSERT INTO `areainfo` VALUES ('130823', '平泉县', '3', '130800');
INSERT INTO `areainfo` VALUES ('130824', '滦平县', '3', '130800');
INSERT INTO `areainfo` VALUES ('130825', '隆化县', '3', '130800');
INSERT INTO `areainfo` VALUES ('130826', '丰宁满族自治县', '3', '130800');
INSERT INTO `areainfo` VALUES ('130827', '宽城满族自治县', '3', '130800');
INSERT INTO `areainfo` VALUES ('130828', '围场满族蒙古族自治县', '3', '130800');
INSERT INTO `areainfo` VALUES ('130900', '沧州市', '2', '130000');
INSERT INTO `areainfo` VALUES ('130902', '新华区', '3', '130900');
INSERT INTO `areainfo` VALUES ('130903', '运河区', '3', '130900');
INSERT INTO `areainfo` VALUES ('130921', '沧县', '3', '130900');
INSERT INTO `areainfo` VALUES ('130922', '青县', '3', '130900');
INSERT INTO `areainfo` VALUES ('130923', '东光县', '3', '130900');
INSERT INTO `areainfo` VALUES ('130924', '海兴县', '3', '130900');
INSERT INTO `areainfo` VALUES ('130925', '盐山县', '3', '130900');
INSERT INTO `areainfo` VALUES ('130926', '肃宁县', '3', '130900');
INSERT INTO `areainfo` VALUES ('130927', '南皮县', '3', '130900');
INSERT INTO `areainfo` VALUES ('130928', '吴桥县', '3', '130900');
INSERT INTO `areainfo` VALUES ('130929', '献县', '3', '130900');
INSERT INTO `areainfo` VALUES ('130930', '孟村回族自治县', '3', '130900');
INSERT INTO `areainfo` VALUES ('130981', '泊头市', '3', '130900');
INSERT INTO `areainfo` VALUES ('130982', '任丘市', '3', '130900');
INSERT INTO `areainfo` VALUES ('130983', '黄骅市', '3', '130900');
INSERT INTO `areainfo` VALUES ('130984', '河间市', '3', '130900');
INSERT INTO `areainfo` VALUES ('131000', '廊坊市', '2', '130000');
INSERT INTO `areainfo` VALUES ('131002', '安次区', '3', '131000');
INSERT INTO `areainfo` VALUES ('131003', '广阳区', '3', '131000');
INSERT INTO `areainfo` VALUES ('131022', '固安县', '3', '131000');
INSERT INTO `areainfo` VALUES ('131023', '永清县', '3', '131000');
INSERT INTO `areainfo` VALUES ('131024', '香河县', '3', '131000');
INSERT INTO `areainfo` VALUES ('131025', '大城县', '3', '131000');
INSERT INTO `areainfo` VALUES ('131026', '文安县', '3', '131000');
INSERT INTO `areainfo` VALUES ('131028', '大厂回族自治县', '3', '131000');
INSERT INTO `areainfo` VALUES ('131081', '霸州市', '3', '131000');
INSERT INTO `areainfo` VALUES ('131082', '三河市', '3', '131000');
INSERT INTO `areainfo` VALUES ('131100', '衡水市', '2', '130000');
INSERT INTO `areainfo` VALUES ('131102', '桃城区', '3', '131100');
INSERT INTO `areainfo` VALUES ('131103', '冀州区', '3', '131100');
INSERT INTO `areainfo` VALUES ('131121', '枣强县', '3', '131100');
INSERT INTO `areainfo` VALUES ('131122', '武邑县', '3', '131100');
INSERT INTO `areainfo` VALUES ('131123', '武强县', '3', '131100');
INSERT INTO `areainfo` VALUES ('131124', '饶阳县', '3', '131100');
INSERT INTO `areainfo` VALUES ('131125', '安平县', '3', '131100');
INSERT INTO `areainfo` VALUES ('131126', '故城县', '3', '131100');
INSERT INTO `areainfo` VALUES ('131127', '景县', '3', '131100');
INSERT INTO `areainfo` VALUES ('131128', '阜城县', '3', '131100');
INSERT INTO `areainfo` VALUES ('131182', '深州市', '3', '131100');
INSERT INTO `areainfo` VALUES ('131200', '定州市', '2', '130000');
INSERT INTO `areainfo` VALUES ('131300', '辛集市', '2', '130000');
INSERT INTO `areainfo` VALUES ('140000', '山西省', '1', null);
INSERT INTO `areainfo` VALUES ('140100', '太原市', '2', '140000');
INSERT INTO `areainfo` VALUES ('140105', '小店区', '3', '140100');
INSERT INTO `areainfo` VALUES ('140106', '迎泽区', '3', '140100');
INSERT INTO `areainfo` VALUES ('140107', '杏花岭区', '3', '140100');
INSERT INTO `areainfo` VALUES ('140108', '尖草坪区', '3', '140100');
INSERT INTO `areainfo` VALUES ('140109', '万柏林区', '3', '140100');
INSERT INTO `areainfo` VALUES ('140110', '晋源区', '3', '140100');
INSERT INTO `areainfo` VALUES ('140121', '清徐县', '3', '140100');
INSERT INTO `areainfo` VALUES ('140122', '阳曲县', '3', '140100');
INSERT INTO `areainfo` VALUES ('140123', '娄烦县', '3', '140100');
INSERT INTO `areainfo` VALUES ('140181', '古交市', '3', '140100');
INSERT INTO `areainfo` VALUES ('140200', '大同市', '2', '140000');
INSERT INTO `areainfo` VALUES ('140202', '城区', '3', '140200');
INSERT INTO `areainfo` VALUES ('140203', '矿区', '3', '140200');
INSERT INTO `areainfo` VALUES ('140211', '南郊区', '3', '140200');
INSERT INTO `areainfo` VALUES ('140212', '新荣区', '3', '140200');
INSERT INTO `areainfo` VALUES ('140221', '阳高县', '3', '140200');
INSERT INTO `areainfo` VALUES ('140222', '天镇县', '3', '140200');
INSERT INTO `areainfo` VALUES ('140223', '广灵县', '3', '140200');
INSERT INTO `areainfo` VALUES ('140224', '灵丘县', '3', '140200');
INSERT INTO `areainfo` VALUES ('140225', '浑源县', '3', '140200');
INSERT INTO `areainfo` VALUES ('140226', '左云县', '3', '140200');
INSERT INTO `areainfo` VALUES ('140227', '大同县', '3', '140200');
INSERT INTO `areainfo` VALUES ('140300', '阳泉市', '2', '140000');
INSERT INTO `areainfo` VALUES ('140302', '城区', '3', '140300');
INSERT INTO `areainfo` VALUES ('140303', '矿区', '3', '140300');
INSERT INTO `areainfo` VALUES ('140311', '郊区', '3', '140300');
INSERT INTO `areainfo` VALUES ('140321', '平定县', '3', '140300');
INSERT INTO `areainfo` VALUES ('140322', '盂县', '3', '140300');
INSERT INTO `areainfo` VALUES ('140400', '长治市', '2', '140000');
INSERT INTO `areainfo` VALUES ('140402', '城区', '3', '140400');
INSERT INTO `areainfo` VALUES ('140411', '郊区', '3', '140400');
INSERT INTO `areainfo` VALUES ('140421', '长治县', '3', '140400');
INSERT INTO `areainfo` VALUES ('140423', '襄垣县', '3', '140400');
INSERT INTO `areainfo` VALUES ('140424', '屯留县', '3', '140400');
INSERT INTO `areainfo` VALUES ('140425', '平顺县', '3', '140400');
INSERT INTO `areainfo` VALUES ('140426', '黎城县', '3', '140400');
INSERT INTO `areainfo` VALUES ('140427', '壶关县', '3', '140400');
INSERT INTO `areainfo` VALUES ('140428', '长子县', '3', '140400');
INSERT INTO `areainfo` VALUES ('140429', '武乡县', '3', '140400');
INSERT INTO `areainfo` VALUES ('140430', '沁县', '3', '140400');
INSERT INTO `areainfo` VALUES ('140431', '沁源县', '3', '140400');
INSERT INTO `areainfo` VALUES ('140481', '潞城市', '3', '140400');
INSERT INTO `areainfo` VALUES ('140500', '晋城市', '2', '140000');
INSERT INTO `areainfo` VALUES ('140502', '城区', '3', '140500');
INSERT INTO `areainfo` VALUES ('140521', '沁水县', '3', '140500');
INSERT INTO `areainfo` VALUES ('140522', '阳城县', '3', '140500');
INSERT INTO `areainfo` VALUES ('140524', '陵川县', '3', '140500');
INSERT INTO `areainfo` VALUES ('140525', '泽州县', '3', '140500');
INSERT INTO `areainfo` VALUES ('140581', '高平市', '3', '140500');
INSERT INTO `areainfo` VALUES ('140600', '朔州市', '2', '140000');
INSERT INTO `areainfo` VALUES ('140602', '朔城区', '3', '140600');
INSERT INTO `areainfo` VALUES ('140603', '平鲁区', '3', '140600');
INSERT INTO `areainfo` VALUES ('140621', '山阴县', '3', '140600');
INSERT INTO `areainfo` VALUES ('140622', '应县', '3', '140600');
INSERT INTO `areainfo` VALUES ('140623', '右玉县', '3', '140600');
INSERT INTO `areainfo` VALUES ('140624', '怀仁县', '3', '140600');
INSERT INTO `areainfo` VALUES ('140700', '晋中市', '2', '140000');
INSERT INTO `areainfo` VALUES ('140702', '榆次区', '3', '140700');
INSERT INTO `areainfo` VALUES ('140721', '榆社县', '3', '140700');
INSERT INTO `areainfo` VALUES ('140722', '左权县', '3', '140700');
INSERT INTO `areainfo` VALUES ('140723', '和顺县', '3', '140700');
INSERT INTO `areainfo` VALUES ('140724', '昔阳县', '3', '140700');
INSERT INTO `areainfo` VALUES ('140725', '寿阳县', '3', '140700');
INSERT INTO `areainfo` VALUES ('140726', '太谷县', '3', '140700');
INSERT INTO `areainfo` VALUES ('140727', '祁县', '3', '140700');
INSERT INTO `areainfo` VALUES ('140728', '平遥县', '3', '140700');
INSERT INTO `areainfo` VALUES ('140729', '灵石县', '3', '140700');
INSERT INTO `areainfo` VALUES ('140781', '介休市', '3', '140700');
INSERT INTO `areainfo` VALUES ('140800', '运城市', '2', '140000');
INSERT INTO `areainfo` VALUES ('140802', '盐湖区', '3', '140800');
INSERT INTO `areainfo` VALUES ('140821', '临猗县', '3', '140800');
INSERT INTO `areainfo` VALUES ('140822', '万荣县', '3', '140800');
INSERT INTO `areainfo` VALUES ('140823', '闻喜县', '3', '140800');
INSERT INTO `areainfo` VALUES ('140824', '稷山县', '3', '140800');
INSERT INTO `areainfo` VALUES ('140825', '新绛县', '3', '140800');
INSERT INTO `areainfo` VALUES ('140826', '绛县', '3', '140800');
INSERT INTO `areainfo` VALUES ('140827', '垣曲县', '3', '140800');
INSERT INTO `areainfo` VALUES ('140828', '夏县', '3', '140800');
INSERT INTO `areainfo` VALUES ('140829', '平陆县', '3', '140800');
INSERT INTO `areainfo` VALUES ('140830', '芮城县', '3', '140800');
INSERT INTO `areainfo` VALUES ('140881', '永济市', '3', '140800');
INSERT INTO `areainfo` VALUES ('140882', '河津市', '3', '140800');
INSERT INTO `areainfo` VALUES ('140900', '忻州市', '2', '140000');
INSERT INTO `areainfo` VALUES ('140902', '忻府区', '3', '140900');
INSERT INTO `areainfo` VALUES ('140921', '定襄县', '3', '140900');
INSERT INTO `areainfo` VALUES ('140922', '五台县', '3', '140900');
INSERT INTO `areainfo` VALUES ('140923', '代县', '3', '140900');
INSERT INTO `areainfo` VALUES ('140924', '繁峙县', '3', '140900');
INSERT INTO `areainfo` VALUES ('140925', '宁武县', '3', '140900');
INSERT INTO `areainfo` VALUES ('140926', '静乐县', '3', '140900');
INSERT INTO `areainfo` VALUES ('140927', '神池县', '3', '140900');
INSERT INTO `areainfo` VALUES ('140928', '五寨县', '3', '140900');
INSERT INTO `areainfo` VALUES ('140929', '岢岚县', '3', '140900');
INSERT INTO `areainfo` VALUES ('140930', '河曲县', '3', '140900');
INSERT INTO `areainfo` VALUES ('140931', '保德县', '3', '140900');
INSERT INTO `areainfo` VALUES ('140932', '偏关县', '3', '140900');
INSERT INTO `areainfo` VALUES ('140981', '原平市', '3', '140900');
INSERT INTO `areainfo` VALUES ('141000', '临汾市', '2', '140000');
INSERT INTO `areainfo` VALUES ('141002', '尧都区', '3', '141000');
INSERT INTO `areainfo` VALUES ('141021', '曲沃县', '3', '141000');
INSERT INTO `areainfo` VALUES ('141022', '翼城县', '3', '141000');
INSERT INTO `areainfo` VALUES ('141023', '襄汾县', '3', '141000');
INSERT INTO `areainfo` VALUES ('141024', '洪洞县', '3', '141000');
INSERT INTO `areainfo` VALUES ('141025', '古县', '3', '141000');
INSERT INTO `areainfo` VALUES ('141026', '安泽县', '3', '141000');
INSERT INTO `areainfo` VALUES ('141027', '浮山县', '3', '141000');
INSERT INTO `areainfo` VALUES ('141028', '吉县', '3', '141000');
INSERT INTO `areainfo` VALUES ('141029', '乡宁县', '3', '141000');
INSERT INTO `areainfo` VALUES ('141030', '大宁县', '3', '141000');
INSERT INTO `areainfo` VALUES ('141031', '隰县', '3', '141000');
INSERT INTO `areainfo` VALUES ('141032', '永和县', '3', '141000');
INSERT INTO `areainfo` VALUES ('141033', '蒲县', '3', '141000');
INSERT INTO `areainfo` VALUES ('141034', '汾西县', '3', '141000');
INSERT INTO `areainfo` VALUES ('141081', '侯马市', '3', '141000');
INSERT INTO `areainfo` VALUES ('141082', '霍州市', '3', '141000');
INSERT INTO `areainfo` VALUES ('141100', '吕梁市', '2', '140000');
INSERT INTO `areainfo` VALUES ('141102', '离石区', '3', '141100');
INSERT INTO `areainfo` VALUES ('141121', '文水县', '3', '141100');
INSERT INTO `areainfo` VALUES ('141122', '交城县', '3', '141100');
INSERT INTO `areainfo` VALUES ('141123', '兴县', '3', '141100');
INSERT INTO `areainfo` VALUES ('141124', '临县', '3', '141100');
INSERT INTO `areainfo` VALUES ('141125', '柳林县', '3', '141100');
INSERT INTO `areainfo` VALUES ('141126', '石楼县', '3', '141100');
INSERT INTO `areainfo` VALUES ('141127', '岚县', '3', '141100');
INSERT INTO `areainfo` VALUES ('141128', '方山县', '3', '141100');
INSERT INTO `areainfo` VALUES ('141129', '中阳县', '3', '141100');
INSERT INTO `areainfo` VALUES ('141130', '交口县', '3', '141100');
INSERT INTO `areainfo` VALUES ('141181', '孝义市', '3', '141100');
INSERT INTO `areainfo` VALUES ('141182', '汾阳市', '3', '141100');
INSERT INTO `areainfo` VALUES ('150000', '内蒙古自治区', '1', null);
INSERT INTO `areainfo` VALUES ('150100', '呼和浩特市', '2', '150000');
INSERT INTO `areainfo` VALUES ('150102', '新城区', '3', '150100');
INSERT INTO `areainfo` VALUES ('150103', '回民区', '3', '150100');
INSERT INTO `areainfo` VALUES ('150104', '玉泉区', '3', '150100');
INSERT INTO `areainfo` VALUES ('150105', '赛罕区', '3', '150100');
INSERT INTO `areainfo` VALUES ('150121', '土默特左旗', '3', '150100');
INSERT INTO `areainfo` VALUES ('150122', '托克托县', '3', '150100');
INSERT INTO `areainfo` VALUES ('150123', '和林格尔县', '3', '150100');
INSERT INTO `areainfo` VALUES ('150124', '清水河县', '3', '150100');
INSERT INTO `areainfo` VALUES ('150125', '武川县', '3', '150100');
INSERT INTO `areainfo` VALUES ('150200', '包头市', '2', '150000');
INSERT INTO `areainfo` VALUES ('150202', '东河区', '3', '150200');
INSERT INTO `areainfo` VALUES ('150203', '昆都仑区', '3', '150200');
INSERT INTO `areainfo` VALUES ('150204', '青山区', '3', '150200');
INSERT INTO `areainfo` VALUES ('150205', '石拐区', '3', '150200');
INSERT INTO `areainfo` VALUES ('150206', '白云鄂博矿区', '3', '150200');
INSERT INTO `areainfo` VALUES ('150207', '九原区', '3', '150200');
INSERT INTO `areainfo` VALUES ('150221', '土默特右旗', '3', '150200');
INSERT INTO `areainfo` VALUES ('150222', '固阳县', '3', '150200');
INSERT INTO `areainfo` VALUES ('150223', '达尔罕茂明安联合旗', '3', '150200');
INSERT INTO `areainfo` VALUES ('150300', '乌海市', '2', '150000');
INSERT INTO `areainfo` VALUES ('150302', '海勃湾区', '3', '150300');
INSERT INTO `areainfo` VALUES ('150303', '海南区', '3', '150300');
INSERT INTO `areainfo` VALUES ('150304', '乌达区', '3', '150300');
INSERT INTO `areainfo` VALUES ('150400', '赤峰市', '2', '150000');
INSERT INTO `areainfo` VALUES ('150402', '红山区', '3', '150400');
INSERT INTO `areainfo` VALUES ('150403', '元宝山区', '3', '150400');
INSERT INTO `areainfo` VALUES ('150404', '松山区', '3', '150400');
INSERT INTO `areainfo` VALUES ('150421', '阿鲁科尔沁旗', '3', '150400');
INSERT INTO `areainfo` VALUES ('150422', '巴林左旗', '3', '150400');
INSERT INTO `areainfo` VALUES ('150423', '巴林右旗', '3', '150400');
INSERT INTO `areainfo` VALUES ('150424', '林西县', '3', '150400');
INSERT INTO `areainfo` VALUES ('150425', '克什克腾旗', '3', '150400');
INSERT INTO `areainfo` VALUES ('150426', '翁牛特旗', '3', '150400');
INSERT INTO `areainfo` VALUES ('150428', '喀喇沁旗', '3', '150400');
INSERT INTO `areainfo` VALUES ('150429', '宁城县', '3', '150400');
INSERT INTO `areainfo` VALUES ('150430', '敖汉旗', '3', '150400');
INSERT INTO `areainfo` VALUES ('150500', '通辽市', '2', '150000');
INSERT INTO `areainfo` VALUES ('150502', '科尔沁区', '3', '150500');
INSERT INTO `areainfo` VALUES ('150521', '科尔沁左翼中旗', '3', '150500');
INSERT INTO `areainfo` VALUES ('150522', '科尔沁左翼后旗', '3', '150500');
INSERT INTO `areainfo` VALUES ('150523', '开鲁县', '3', '150500');
INSERT INTO `areainfo` VALUES ('150524', '库伦旗', '3', '150500');
INSERT INTO `areainfo` VALUES ('150525', '奈曼旗', '3', '150500');
INSERT INTO `areainfo` VALUES ('150526', '扎鲁特旗', '3', '150500');
INSERT INTO `areainfo` VALUES ('150581', '霍林郭勒市', '3', '150500');
INSERT INTO `areainfo` VALUES ('150600', '鄂尔多斯市', '2', '150000');
INSERT INTO `areainfo` VALUES ('150602', '东胜区', '3', '150600');
INSERT INTO `areainfo` VALUES ('150603', '康巴什区', '3', '150600');
INSERT INTO `areainfo` VALUES ('150621', '达拉特旗', '3', '150600');
INSERT INTO `areainfo` VALUES ('150622', '准格尔旗', '3', '150600');
INSERT INTO `areainfo` VALUES ('150623', '鄂托克前旗', '3', '150600');
INSERT INTO `areainfo` VALUES ('150624', '鄂托克旗', '3', '150600');
INSERT INTO `areainfo` VALUES ('150625', '杭锦旗', '3', '150600');
INSERT INTO `areainfo` VALUES ('150626', '乌审旗', '3', '150600');
INSERT INTO `areainfo` VALUES ('150627', '伊金霍洛旗', '3', '150600');
INSERT INTO `areainfo` VALUES ('150700', '呼伦贝尔市', '2', '150000');
INSERT INTO `areainfo` VALUES ('150702', '海拉尔区', '3', '150700');
INSERT INTO `areainfo` VALUES ('150703', '扎赉诺尔区', '3', '150700');
INSERT INTO `areainfo` VALUES ('150721', '阿荣旗', '3', '150700');
INSERT INTO `areainfo` VALUES ('150722', '莫力达瓦达斡尔族自治旗', '3', '150700');
INSERT INTO `areainfo` VALUES ('150723', '鄂伦春自治旗', '3', '150700');
INSERT INTO `areainfo` VALUES ('150724', '鄂温克族自治旗', '3', '150700');
INSERT INTO `areainfo` VALUES ('150725', '陈巴尔虎旗', '3', '150700');
INSERT INTO `areainfo` VALUES ('150726', '新巴尔虎左旗', '3', '150700');
INSERT INTO `areainfo` VALUES ('150727', '新巴尔虎右旗', '3', '150700');
INSERT INTO `areainfo` VALUES ('150781', '满洲里市', '3', '150700');
INSERT INTO `areainfo` VALUES ('150782', '牙克石市', '3', '150700');
INSERT INTO `areainfo` VALUES ('150783', '扎兰屯市', '3', '150700');
INSERT INTO `areainfo` VALUES ('150784', '额尔古纳市', '3', '150700');
INSERT INTO `areainfo` VALUES ('150785', '根河市', '3', '150700');
INSERT INTO `areainfo` VALUES ('150800', '巴彦淖尔市', '2', '150000');
INSERT INTO `areainfo` VALUES ('150802', '临河区', '3', '150800');
INSERT INTO `areainfo` VALUES ('150821', '五原县', '3', '150800');
INSERT INTO `areainfo` VALUES ('150822', '磴口县', '3', '150800');
INSERT INTO `areainfo` VALUES ('150823', '乌拉特前旗', '3', '150800');
INSERT INTO `areainfo` VALUES ('150824', '乌拉特中旗', '3', '150800');
INSERT INTO `areainfo` VALUES ('150825', '乌拉特后旗', '3', '150800');
INSERT INTO `areainfo` VALUES ('150826', '杭锦后旗', '3', '150800');
INSERT INTO `areainfo` VALUES ('150900', '乌兰察布市', '2', '150000');
INSERT INTO `areainfo` VALUES ('150902', '集宁区', '3', '150900');
INSERT INTO `areainfo` VALUES ('150921', '卓资县', '3', '150900');
INSERT INTO `areainfo` VALUES ('150922', '化德县', '3', '150900');
INSERT INTO `areainfo` VALUES ('150923', '商都县', '3', '150900');
INSERT INTO `areainfo` VALUES ('150924', '兴和县', '3', '150900');
INSERT INTO `areainfo` VALUES ('150925', '凉城县', '3', '150900');
INSERT INTO `areainfo` VALUES ('150926', '察哈尔右翼前旗', '3', '150900');
INSERT INTO `areainfo` VALUES ('150927', '察哈尔右翼中旗', '3', '150900');
INSERT INTO `areainfo` VALUES ('150928', '察哈尔右翼后旗', '3', '150900');
INSERT INTO `areainfo` VALUES ('150929', '四子王旗', '3', '150900');
INSERT INTO `areainfo` VALUES ('150981', '丰镇市', '3', '150900');
INSERT INTO `areainfo` VALUES ('152200', '兴安盟', '2', '150000');
INSERT INTO `areainfo` VALUES ('152201', '乌兰浩特市', '3', '152200');
INSERT INTO `areainfo` VALUES ('152202', '阿尔山市', '3', '152200');
INSERT INTO `areainfo` VALUES ('152221', '科尔沁右翼前旗', '3', '152200');
INSERT INTO `areainfo` VALUES ('152222', '科尔沁右翼中旗', '3', '152200');
INSERT INTO `areainfo` VALUES ('152223', '扎赉特旗', '3', '152200');
INSERT INTO `areainfo` VALUES ('152224', '突泉县', '3', '152200');
INSERT INTO `areainfo` VALUES ('152500', '锡林郭勒盟', '2', '150000');
INSERT INTO `areainfo` VALUES ('152501', '二连浩特市', '3', '152500');
INSERT INTO `areainfo` VALUES ('152502', '锡林浩特市', '3', '152500');
INSERT INTO `areainfo` VALUES ('152522', '阿巴嘎旗', '3', '152500');
INSERT INTO `areainfo` VALUES ('152523', '苏尼特左旗', '3', '152500');
INSERT INTO `areainfo` VALUES ('152524', '苏尼特右旗', '3', '152500');
INSERT INTO `areainfo` VALUES ('152525', '东乌珠穆沁旗', '3', '152500');
INSERT INTO `areainfo` VALUES ('152526', '西乌珠穆沁旗', '3', '152500');
INSERT INTO `areainfo` VALUES ('152527', '太仆寺旗', '3', '152500');
INSERT INTO `areainfo` VALUES ('152528', '镶黄旗', '3', '152500');
INSERT INTO `areainfo` VALUES ('152529', '正镶白旗', '3', '152500');
INSERT INTO `areainfo` VALUES ('152530', '正蓝旗', '3', '152500');
INSERT INTO `areainfo` VALUES ('152531', '多伦县', '3', '152500');
INSERT INTO `areainfo` VALUES ('152900', '阿拉善盟', '2', '150000');
INSERT INTO `areainfo` VALUES ('152921', '阿拉善左旗', '3', '152900');
INSERT INTO `areainfo` VALUES ('152922', '阿拉善右旗', '3', '152900');
INSERT INTO `areainfo` VALUES ('152923', '额济纳旗', '3', '152900');
INSERT INTO `areainfo` VALUES ('210000', '辽宁省', '1', null);
INSERT INTO `areainfo` VALUES ('210100', '沈阳市', '2', '210000');
INSERT INTO `areainfo` VALUES ('210102', '和平区', '3', '210100');
INSERT INTO `areainfo` VALUES ('210103', '沈河区', '3', '210100');
INSERT INTO `areainfo` VALUES ('210104', '大东区', '3', '210100');
INSERT INTO `areainfo` VALUES ('210105', '皇姑区', '3', '210100');
INSERT INTO `areainfo` VALUES ('210106', '铁西区', '3', '210100');
INSERT INTO `areainfo` VALUES ('210111', '苏家屯区', '3', '210100');
INSERT INTO `areainfo` VALUES ('210112', '浑南区', '3', '210100');
INSERT INTO `areainfo` VALUES ('210113', '沈北新区', '3', '210100');
INSERT INTO `areainfo` VALUES ('210114', '于洪区', '3', '210100');
INSERT INTO `areainfo` VALUES ('210115', '辽中区', '3', '210100');
INSERT INTO `areainfo` VALUES ('210123', '康平县', '3', '210100');
INSERT INTO `areainfo` VALUES ('210124', '法库县', '3', '210100');
INSERT INTO `areainfo` VALUES ('210181', '新民市', '3', '210100');
INSERT INTO `areainfo` VALUES ('210200', '大连市', '2', '210000');
INSERT INTO `areainfo` VALUES ('210202', '中山区', '3', '210200');
INSERT INTO `areainfo` VALUES ('210203', '西岗区', '3', '210200');
INSERT INTO `areainfo` VALUES ('210204', '沙河口区', '3', '210200');
INSERT INTO `areainfo` VALUES ('210211', '甘井子区', '3', '210200');
INSERT INTO `areainfo` VALUES ('210212', '旅顺口区', '3', '210200');
INSERT INTO `areainfo` VALUES ('210213', '金州区', '3', '210200');
INSERT INTO `areainfo` VALUES ('210214', '普兰店区', '3', '210200');
INSERT INTO `areainfo` VALUES ('210224', '长海县', '3', '210200');
INSERT INTO `areainfo` VALUES ('210281', '瓦房店市', '3', '210200');
INSERT INTO `areainfo` VALUES ('210283', '庄河市', '3', '210200');
INSERT INTO `areainfo` VALUES ('210300', '鞍山市', '2', '210000');
INSERT INTO `areainfo` VALUES ('210302', '铁东区', '3', '210300');
INSERT INTO `areainfo` VALUES ('210303', '铁西区', '3', '210300');
INSERT INTO `areainfo` VALUES ('210304', '立山区', '3', '210300');
INSERT INTO `areainfo` VALUES ('210311', '千山区', '3', '210300');
INSERT INTO `areainfo` VALUES ('210321', '台安县', '3', '210300');
INSERT INTO `areainfo` VALUES ('210323', '岫岩满族自治县', '3', '210300');
INSERT INTO `areainfo` VALUES ('210381', '海城市', '3', '210300');
INSERT INTO `areainfo` VALUES ('210400', '抚顺市', '2', '210000');
INSERT INTO `areainfo` VALUES ('210402', '新抚区', '3', '210400');
INSERT INTO `areainfo` VALUES ('210403', '东洲区', '3', '210400');
INSERT INTO `areainfo` VALUES ('210404', '望花区', '3', '210400');
INSERT INTO `areainfo` VALUES ('210411', '顺城区', '3', '210400');
INSERT INTO `areainfo` VALUES ('210421', '抚顺县', '3', '210400');
INSERT INTO `areainfo` VALUES ('210422', '新宾满族自治县', '3', '210400');
INSERT INTO `areainfo` VALUES ('210423', '清原满族自治县', '3', '210400');
INSERT INTO `areainfo` VALUES ('210500', '本溪市', '2', '210000');
INSERT INTO `areainfo` VALUES ('210502', '平山区', '3', '210500');
INSERT INTO `areainfo` VALUES ('210503', '溪湖区', '3', '210500');
INSERT INTO `areainfo` VALUES ('210504', '明山区', '3', '210500');
INSERT INTO `areainfo` VALUES ('210505', '南芬区', '3', '210500');
INSERT INTO `areainfo` VALUES ('210521', '本溪满族自治县', '3', '210500');
INSERT INTO `areainfo` VALUES ('210522', '桓仁满族自治县', '3', '210500');
INSERT INTO `areainfo` VALUES ('210600', '丹东市', '2', '210000');
INSERT INTO `areainfo` VALUES ('210602', '元宝区', '3', '210600');
INSERT INTO `areainfo` VALUES ('210603', '振兴区', '3', '210600');
INSERT INTO `areainfo` VALUES ('210604', '振安区', '3', '210600');
INSERT INTO `areainfo` VALUES ('210624', '宽甸满族自治县', '3', '210600');
INSERT INTO `areainfo` VALUES ('210681', '东港市', '3', '210600');
INSERT INTO `areainfo` VALUES ('210682', '凤城市', '3', '210600');
INSERT INTO `areainfo` VALUES ('210700', '锦州市', '2', '210000');
INSERT INTO `areainfo` VALUES ('210702', '古塔区', '3', '210700');
INSERT INTO `areainfo` VALUES ('210703', '凌河区', '3', '210700');
INSERT INTO `areainfo` VALUES ('210711', '太和区', '3', '210700');
INSERT INTO `areainfo` VALUES ('210726', '黑山县', '3', '210700');
INSERT INTO `areainfo` VALUES ('210727', '义县', '3', '210700');
INSERT INTO `areainfo` VALUES ('210781', '凌海市', '3', '210700');
INSERT INTO `areainfo` VALUES ('210782', '北镇市', '3', '210700');
INSERT INTO `areainfo` VALUES ('210800', '营口市', '2', '210000');
INSERT INTO `areainfo` VALUES ('210802', '站前区', '3', '210800');
INSERT INTO `areainfo` VALUES ('210803', '西市区', '3', '210800');
INSERT INTO `areainfo` VALUES ('210804', '鲅鱼圈区', '3', '210800');
INSERT INTO `areainfo` VALUES ('210811', '老边区', '3', '210800');
INSERT INTO `areainfo` VALUES ('210881', '盖州市', '3', '210800');
INSERT INTO `areainfo` VALUES ('210882', '大石桥市', '3', '210800');
INSERT INTO `areainfo` VALUES ('210900', '阜新市', '2', '210000');
INSERT INTO `areainfo` VALUES ('210902', '海州区', '3', '210900');
INSERT INTO `areainfo` VALUES ('210903', '新邱区', '3', '210900');
INSERT INTO `areainfo` VALUES ('210904', '太平区', '3', '210900');
INSERT INTO `areainfo` VALUES ('210905', '清河门区', '3', '210900');
INSERT INTO `areainfo` VALUES ('210911', '细河区', '3', '210900');
INSERT INTO `areainfo` VALUES ('210921', '阜新蒙古族自治县', '3', '210900');
INSERT INTO `areainfo` VALUES ('210922', '彰武县', '3', '210900');
INSERT INTO `areainfo` VALUES ('211000', '辽阳市', '2', '210000');
INSERT INTO `areainfo` VALUES ('211002', '白塔区', '3', '211000');
INSERT INTO `areainfo` VALUES ('211003', '文圣区', '3', '211000');
INSERT INTO `areainfo` VALUES ('211004', '宏伟区', '3', '211000');
INSERT INTO `areainfo` VALUES ('211005', '弓长岭区', '3', '211000');
INSERT INTO `areainfo` VALUES ('211011', '太子河区', '3', '211000');
INSERT INTO `areainfo` VALUES ('211021', '辽阳县', '3', '211000');
INSERT INTO `areainfo` VALUES ('211081', '灯塔市', '3', '211000');
INSERT INTO `areainfo` VALUES ('211100', '盘锦市', '2', '210000');
INSERT INTO `areainfo` VALUES ('211102', '双台子区', '3', '211100');
INSERT INTO `areainfo` VALUES ('211103', '兴隆台区', '3', '211100');
INSERT INTO `areainfo` VALUES ('211104', '大洼区', '3', '211100');
INSERT INTO `areainfo` VALUES ('211122', '盘山县', '3', '211100');
INSERT INTO `areainfo` VALUES ('211200', '铁岭市', '2', '210000');
INSERT INTO `areainfo` VALUES ('211202', '银州区', '3', '211200');
INSERT INTO `areainfo` VALUES ('211204', '清河区', '3', '211200');
INSERT INTO `areainfo` VALUES ('211221', '铁岭县', '3', '211200');
INSERT INTO `areainfo` VALUES ('211223', '西丰县', '3', '211200');
INSERT INTO `areainfo` VALUES ('211224', '昌图县', '3', '211200');
INSERT INTO `areainfo` VALUES ('211281', '调兵山市', '3', '211200');
INSERT INTO `areainfo` VALUES ('211282', '开原市', '3', '211200');
INSERT INTO `areainfo` VALUES ('211300', '朝阳市', '2', '210000');
INSERT INTO `areainfo` VALUES ('211302', '双塔区', '3', '211300');
INSERT INTO `areainfo` VALUES ('211303', '龙城区', '3', '211300');
INSERT INTO `areainfo` VALUES ('211321', '朝阳县', '3', '211300');
INSERT INTO `areainfo` VALUES ('211322', '建平县', '3', '211300');
INSERT INTO `areainfo` VALUES ('211324', '喀喇沁左翼蒙古族自治县', '3', '211300');
INSERT INTO `areainfo` VALUES ('211381', '北票市', '3', '211300');
INSERT INTO `areainfo` VALUES ('211382', '凌源市', '3', '211300');
INSERT INTO `areainfo` VALUES ('211400', '葫芦岛市', '2', '210000');
INSERT INTO `areainfo` VALUES ('211402', '连山区', '3', '211400');
INSERT INTO `areainfo` VALUES ('211403', '龙港区', '3', '211400');
INSERT INTO `areainfo` VALUES ('211404', '南票区', '3', '211400');
INSERT INTO `areainfo` VALUES ('211421', '绥中县', '3', '211400');
INSERT INTO `areainfo` VALUES ('211422', '建昌县', '3', '211400');
INSERT INTO `areainfo` VALUES ('211481', '兴城市', '3', '211400');
INSERT INTO `areainfo` VALUES ('220000', '吉林省', '1', null);
INSERT INTO `areainfo` VALUES ('220100', '长春市', '2', '220000');
INSERT INTO `areainfo` VALUES ('220102', '南关区', '3', '220100');
INSERT INTO `areainfo` VALUES ('220103', '宽城区', '3', '220100');
INSERT INTO `areainfo` VALUES ('220104', '朝阳区', '3', '220100');
INSERT INTO `areainfo` VALUES ('220105', '二道区', '3', '220100');
INSERT INTO `areainfo` VALUES ('220106', '绿园区', '3', '220100');
INSERT INTO `areainfo` VALUES ('220112', '双阳区', '3', '220100');
INSERT INTO `areainfo` VALUES ('220113', '九台区', '3', '220100');
INSERT INTO `areainfo` VALUES ('220122', '农安县', '3', '220100');
INSERT INTO `areainfo` VALUES ('220182', '榆树市', '3', '220100');
INSERT INTO `areainfo` VALUES ('220183', '德惠市', '3', '220100');
INSERT INTO `areainfo` VALUES ('220200', '吉林市', '2', '220000');
INSERT INTO `areainfo` VALUES ('220202', '昌邑区', '3', '220200');
INSERT INTO `areainfo` VALUES ('220203', '龙潭区', '3', '220200');
INSERT INTO `areainfo` VALUES ('220204', '船营区', '3', '220200');
INSERT INTO `areainfo` VALUES ('220211', '丰满区', '3', '220200');
INSERT INTO `areainfo` VALUES ('220221', '永吉县', '3', '220200');
INSERT INTO `areainfo` VALUES ('220281', '蛟河市', '3', '220200');
INSERT INTO `areainfo` VALUES ('220282', '桦甸市', '3', '220200');
INSERT INTO `areainfo` VALUES ('220283', '舒兰市', '3', '220200');
INSERT INTO `areainfo` VALUES ('220284', '磐石市', '3', '220200');
INSERT INTO `areainfo` VALUES ('220300', '四平市', '2', '220000');
INSERT INTO `areainfo` VALUES ('220302', '铁西区', '3', '220300');
INSERT INTO `areainfo` VALUES ('220303', '铁东区', '3', '220300');
INSERT INTO `areainfo` VALUES ('220322', '梨树县', '3', '220300');
INSERT INTO `areainfo` VALUES ('220323', '伊通满族自治县', '3', '220300');
INSERT INTO `areainfo` VALUES ('220381', '公主岭市', '3', '220300');
INSERT INTO `areainfo` VALUES ('220382', '双辽市', '3', '220300');
INSERT INTO `areainfo` VALUES ('220400', '辽源市', '2', '220000');
INSERT INTO `areainfo` VALUES ('220402', '龙山区', '3', '220400');
INSERT INTO `areainfo` VALUES ('220403', '西安区', '3', '220400');
INSERT INTO `areainfo` VALUES ('220421', '东丰县', '3', '220400');
INSERT INTO `areainfo` VALUES ('220422', '东辽县', '3', '220400');
INSERT INTO `areainfo` VALUES ('220500', '通化市', '2', '220000');
INSERT INTO `areainfo` VALUES ('220502', '东昌区', '3', '220500');
INSERT INTO `areainfo` VALUES ('220503', '二道江区', '3', '220500');
INSERT INTO `areainfo` VALUES ('220521', '通化县', '3', '220500');
INSERT INTO `areainfo` VALUES ('220523', '辉南县', '3', '220500');
INSERT INTO `areainfo` VALUES ('220524', '柳河县', '3', '220500');
INSERT INTO `areainfo` VALUES ('220581', '梅河口市', '3', '220500');
INSERT INTO `areainfo` VALUES ('220582', '集安市', '3', '220500');
INSERT INTO `areainfo` VALUES ('220600', '白山市', '2', '220000');
INSERT INTO `areainfo` VALUES ('220602', '浑江区', '3', '220600');
INSERT INTO `areainfo` VALUES ('220605', '江源区', '3', '220600');
INSERT INTO `areainfo` VALUES ('220621', '抚松县', '3', '220600');
INSERT INTO `areainfo` VALUES ('220622', '靖宇县', '3', '220600');
INSERT INTO `areainfo` VALUES ('220623', '长白朝鲜族自治县', '3', '220600');
INSERT INTO `areainfo` VALUES ('220681', '临江市', '3', '220600');
INSERT INTO `areainfo` VALUES ('220700', '松原市', '2', '220000');
INSERT INTO `areainfo` VALUES ('220702', '宁江区', '3', '220700');
INSERT INTO `areainfo` VALUES ('220721', '前郭尔罗斯蒙古族自治县', '3', '220700');
INSERT INTO `areainfo` VALUES ('220722', '长岭县', '3', '220700');
INSERT INTO `areainfo` VALUES ('220723', '乾安县', '3', '220700');
INSERT INTO `areainfo` VALUES ('220781', '扶余市', '3', '220700');
INSERT INTO `areainfo` VALUES ('220800', '白城市', '2', '220000');
INSERT INTO `areainfo` VALUES ('220802', '洮北区', '3', '220800');
INSERT INTO `areainfo` VALUES ('220821', '镇赉县', '3', '220800');
INSERT INTO `areainfo` VALUES ('220822', '通榆县', '3', '220800');
INSERT INTO `areainfo` VALUES ('220881', '洮南市', '3', '220800');
INSERT INTO `areainfo` VALUES ('220882', '大安市', '3', '220800');
INSERT INTO `areainfo` VALUES ('222400', '延边朝鲜族自治州', '2', '220000');
INSERT INTO `areainfo` VALUES ('222401', '延吉市', '3', '222400');
INSERT INTO `areainfo` VALUES ('222402', '图们市', '3', '222400');
INSERT INTO `areainfo` VALUES ('222403', '敦化市', '3', '222400');
INSERT INTO `areainfo` VALUES ('222404', '珲春市', '3', '222400');
INSERT INTO `areainfo` VALUES ('222405', '龙井市', '3', '222400');
INSERT INTO `areainfo` VALUES ('222406', '和龙市', '3', '222400');
INSERT INTO `areainfo` VALUES ('222424', '汪清县', '3', '222400');
INSERT INTO `areainfo` VALUES ('222426', '安图县', '3', '222400');
INSERT INTO `areainfo` VALUES ('230000', '黑龙江省', '1', null);
INSERT INTO `areainfo` VALUES ('230100', '哈尔滨市', '2', '230000');
INSERT INTO `areainfo` VALUES ('230102', '道里区', '3', '230100');
INSERT INTO `areainfo` VALUES ('230103', '南岗区', '3', '230100');
INSERT INTO `areainfo` VALUES ('230104', '道外区', '3', '230100');
INSERT INTO `areainfo` VALUES ('230108', '平房区', '3', '230100');
INSERT INTO `areainfo` VALUES ('230109', '松北区', '3', '230100');
INSERT INTO `areainfo` VALUES ('230110', '香坊区', '3', '230100');
INSERT INTO `areainfo` VALUES ('230111', '呼兰区', '3', '230100');
INSERT INTO `areainfo` VALUES ('230112', '阿城区', '3', '230100');
INSERT INTO `areainfo` VALUES ('230113', '双城区', '3', '230100');
INSERT INTO `areainfo` VALUES ('230123', '依兰县', '3', '230100');
INSERT INTO `areainfo` VALUES ('230124', '方正县', '3', '230100');
INSERT INTO `areainfo` VALUES ('230125', '宾县', '3', '230100');
INSERT INTO `areainfo` VALUES ('230126', '巴彦县', '3', '230100');
INSERT INTO `areainfo` VALUES ('230127', '木兰县', '3', '230100');
INSERT INTO `areainfo` VALUES ('230128', '通河县', '3', '230100');
INSERT INTO `areainfo` VALUES ('230129', '延寿县', '3', '230100');
INSERT INTO `areainfo` VALUES ('230183', '尚志市', '3', '230100');
INSERT INTO `areainfo` VALUES ('230184', '五常市', '3', '230100');
INSERT INTO `areainfo` VALUES ('230200', '齐齐哈尔市', '2', '230000');
INSERT INTO `areainfo` VALUES ('230202', '龙沙区', '3', '230200');
INSERT INTO `areainfo` VALUES ('230203', '建华区', '3', '230200');
INSERT INTO `areainfo` VALUES ('230204', '铁锋区', '3', '230200');
INSERT INTO `areainfo` VALUES ('230205', '昂昂溪区', '3', '230200');
INSERT INTO `areainfo` VALUES ('230206', '富拉尔基区', '3', '230200');
INSERT INTO `areainfo` VALUES ('230207', '碾子山区', '3', '230200');
INSERT INTO `areainfo` VALUES ('230208', '梅里斯达斡尔族区', '3', '230200');
INSERT INTO `areainfo` VALUES ('230221', '龙江县', '3', '230200');
INSERT INTO `areainfo` VALUES ('230223', '依安县', '3', '230200');
INSERT INTO `areainfo` VALUES ('230224', '泰来县', '3', '230200');
INSERT INTO `areainfo` VALUES ('230225', '甘南县', '3', '230200');
INSERT INTO `areainfo` VALUES ('230227', '富裕县', '3', '230200');
INSERT INTO `areainfo` VALUES ('230229', '克山县', '3', '230200');
INSERT INTO `areainfo` VALUES ('230230', '克东县', '3', '230200');
INSERT INTO `areainfo` VALUES ('230231', '拜泉县', '3', '230200');
INSERT INTO `areainfo` VALUES ('230281', '讷河市', '3', '230200');
INSERT INTO `areainfo` VALUES ('230300', '鸡西市', '2', '230000');
INSERT INTO `areainfo` VALUES ('230302', '鸡冠区', '3', '230300');
INSERT INTO `areainfo` VALUES ('230303', '恒山区', '3', '230300');
INSERT INTO `areainfo` VALUES ('230304', '滴道区', '3', '230300');
INSERT INTO `areainfo` VALUES ('230305', '梨树区', '3', '230300');
INSERT INTO `areainfo` VALUES ('230306', '城子河区', '3', '230300');
INSERT INTO `areainfo` VALUES ('230307', '麻山区', '3', '230300');
INSERT INTO `areainfo` VALUES ('230321', '鸡东县', '3', '230300');
INSERT INTO `areainfo` VALUES ('230381', '虎林市', '3', '230300');
INSERT INTO `areainfo` VALUES ('230382', '密山市', '3', '230300');
INSERT INTO `areainfo` VALUES ('230400', '鹤岗市', '2', '230000');
INSERT INTO `areainfo` VALUES ('230402', '向阳区', '3', '230400');
INSERT INTO `areainfo` VALUES ('230403', '工农区', '3', '230400');
INSERT INTO `areainfo` VALUES ('230404', '南山区', '3', '230400');
INSERT INTO `areainfo` VALUES ('230405', '兴安区', '3', '230400');
INSERT INTO `areainfo` VALUES ('230406', '东山区', '3', '230400');
INSERT INTO `areainfo` VALUES ('230407', '兴山区', '3', '230400');
INSERT INTO `areainfo` VALUES ('230421', '萝北县', '3', '230400');
INSERT INTO `areainfo` VALUES ('230422', '绥滨县', '3', '230400');
INSERT INTO `areainfo` VALUES ('230500', '双鸭山市', '2', '230000');
INSERT INTO `areainfo` VALUES ('230502', '尖山区', '3', '230500');
INSERT INTO `areainfo` VALUES ('230503', '岭东区', '3', '230500');
INSERT INTO `areainfo` VALUES ('230505', '四方台区', '3', '230500');
INSERT INTO `areainfo` VALUES ('230506', '宝山区', '3', '230500');
INSERT INTO `areainfo` VALUES ('230521', '集贤县', '3', '230500');
INSERT INTO `areainfo` VALUES ('230522', '友谊县', '3', '230500');
INSERT INTO `areainfo` VALUES ('230523', '宝清县', '3', '230500');
INSERT INTO `areainfo` VALUES ('230524', '饶河县', '3', '230500');
INSERT INTO `areainfo` VALUES ('230600', '大庆市', '2', '230000');
INSERT INTO `areainfo` VALUES ('230602', '萨尔图区', '3', '230600');
INSERT INTO `areainfo` VALUES ('230603', '龙凤区', '3', '230600');
INSERT INTO `areainfo` VALUES ('230604', '让胡路区', '3', '230600');
INSERT INTO `areainfo` VALUES ('230605', '红岗区', '3', '230600');
INSERT INTO `areainfo` VALUES ('230606', '大同区', '3', '230600');
INSERT INTO `areainfo` VALUES ('230621', '肇州县', '3', '230600');
INSERT INTO `areainfo` VALUES ('230622', '肇源县', '3', '230600');
INSERT INTO `areainfo` VALUES ('230623', '林甸县', '3', '230600');
INSERT INTO `areainfo` VALUES ('230624', '杜尔伯特蒙古族自治县', '3', '230600');
INSERT INTO `areainfo` VALUES ('230700', '伊春市', '2', '230000');
INSERT INTO `areainfo` VALUES ('230702', '伊春区', '3', '230700');
INSERT INTO `areainfo` VALUES ('230703', '南岔区', '3', '230700');
INSERT INTO `areainfo` VALUES ('230704', '友好区', '3', '230700');
INSERT INTO `areainfo` VALUES ('230705', '西林区', '3', '230700');
INSERT INTO `areainfo` VALUES ('230706', '翠峦区', '3', '230700');
INSERT INTO `areainfo` VALUES ('230707', '新青区', '3', '230700');
INSERT INTO `areainfo` VALUES ('230708', '美溪区', '3', '230700');
INSERT INTO `areainfo` VALUES ('230709', '金山屯区', '3', '230700');
INSERT INTO `areainfo` VALUES ('230710', '五营区', '3', '230700');
INSERT INTO `areainfo` VALUES ('230711', '乌马河区', '3', '230700');
INSERT INTO `areainfo` VALUES ('230712', '汤旺河区', '3', '230700');
INSERT INTO `areainfo` VALUES ('230713', '带岭区', '3', '230700');
INSERT INTO `areainfo` VALUES ('230714', '乌伊岭区', '3', '230700');
INSERT INTO `areainfo` VALUES ('230715', '红星区', '3', '230700');
INSERT INTO `areainfo` VALUES ('230716', '上甘岭区', '3', '230700');
INSERT INTO `areainfo` VALUES ('230722', '嘉荫县', '3', '230700');
INSERT INTO `areainfo` VALUES ('230781', '铁力市', '3', '230700');
INSERT INTO `areainfo` VALUES ('230800', '佳木斯市', '2', '230000');
INSERT INTO `areainfo` VALUES ('230803', '向阳区', '3', '230800');
INSERT INTO `areainfo` VALUES ('230804', '前进区', '3', '230800');
INSERT INTO `areainfo` VALUES ('230805', '东风区', '3', '230800');
INSERT INTO `areainfo` VALUES ('230811', '郊区', '3', '230800');
INSERT INTO `areainfo` VALUES ('230822', '桦南县', '3', '230800');
INSERT INTO `areainfo` VALUES ('230826', '桦川县', '3', '230800');
INSERT INTO `areainfo` VALUES ('230828', '汤原县', '3', '230800');
INSERT INTO `areainfo` VALUES ('230881', '同江市', '3', '230800');
INSERT INTO `areainfo` VALUES ('230882', '富锦市', '3', '230800');
INSERT INTO `areainfo` VALUES ('230883', '抚远市', '3', '230800');
INSERT INTO `areainfo` VALUES ('230900', '七台河市', '2', '230000');
INSERT INTO `areainfo` VALUES ('230902', '新兴区', '3', '230900');
INSERT INTO `areainfo` VALUES ('230903', '桃山区', '3', '230900');
INSERT INTO `areainfo` VALUES ('230904', '茄子河区', '3', '230900');
INSERT INTO `areainfo` VALUES ('230921', '勃利县', '3', '230900');
INSERT INTO `areainfo` VALUES ('231000', '牡丹江市', '2', '230000');
INSERT INTO `areainfo` VALUES ('231002', '东安区', '3', '231000');
INSERT INTO `areainfo` VALUES ('231003', '阳明区', '3', '231000');
INSERT INTO `areainfo` VALUES ('231004', '爱民区', '3', '231000');
INSERT INTO `areainfo` VALUES ('231005', '西安区', '3', '231000');
INSERT INTO `areainfo` VALUES ('231025', '林口县', '3', '231000');
INSERT INTO `areainfo` VALUES ('231081', '绥芬河市', '3', '231000');
INSERT INTO `areainfo` VALUES ('231083', '海林市', '3', '231000');
INSERT INTO `areainfo` VALUES ('231084', '宁安市', '3', '231000');
INSERT INTO `areainfo` VALUES ('231085', '穆棱市', '3', '231000');
INSERT INTO `areainfo` VALUES ('231086', '东宁市', '3', '231000');
INSERT INTO `areainfo` VALUES ('231100', '黑河市', '2', '230000');
INSERT INTO `areainfo` VALUES ('231102', '爱辉区', '3', '231100');
INSERT INTO `areainfo` VALUES ('231121', '嫩江县', '3', '231100');
INSERT INTO `areainfo` VALUES ('231123', '逊克县', '3', '231100');
INSERT INTO `areainfo` VALUES ('231124', '孙吴县', '3', '231100');
INSERT INTO `areainfo` VALUES ('231181', '北安市', '3', '231100');
INSERT INTO `areainfo` VALUES ('231182', '五大连池市', '3', '231100');
INSERT INTO `areainfo` VALUES ('231200', '绥化市', '2', '230000');
INSERT INTO `areainfo` VALUES ('231202', '北林区', '3', '231200');
INSERT INTO `areainfo` VALUES ('231221', '望奎县', '3', '231200');
INSERT INTO `areainfo` VALUES ('231222', '兰西县', '3', '231200');
INSERT INTO `areainfo` VALUES ('231223', '青冈县', '3', '231200');
INSERT INTO `areainfo` VALUES ('231224', '庆安县', '3', '231200');
INSERT INTO `areainfo` VALUES ('231225', '明水县', '3', '231200');
INSERT INTO `areainfo` VALUES ('231226', '绥棱县', '3', '231200');
INSERT INTO `areainfo` VALUES ('231281', '安达市', '3', '231200');
INSERT INTO `areainfo` VALUES ('231282', '肇东市', '3', '231200');
INSERT INTO `areainfo` VALUES ('231283', '海伦市', '3', '231200');
INSERT INTO `areainfo` VALUES ('232700', '大兴安岭地区', '2', '230000');
INSERT INTO `areainfo` VALUES ('232721', '呼玛县', '3', '232700');
INSERT INTO `areainfo` VALUES ('232722', '塔河县', '3', '232700');
INSERT INTO `areainfo` VALUES ('232723', '漠河县', '3', '232700');
INSERT INTO `areainfo` VALUES ('310000', '上海市', '1', null);
INSERT INTO `areainfo` VALUES ('310101', '黄浦区', '3', '310100');
INSERT INTO `areainfo` VALUES ('310104', '徐汇区', '3', '310100');
INSERT INTO `areainfo` VALUES ('310105', '长宁区', '3', '310100');
INSERT INTO `areainfo` VALUES ('310106', '静安区', '3', '310100');
INSERT INTO `areainfo` VALUES ('310107', '普陀区', '3', '310100');
INSERT INTO `areainfo` VALUES ('310109', '虹口区', '3', '310100');
INSERT INTO `areainfo` VALUES ('310110', '杨浦区', '3', '310100');
INSERT INTO `areainfo` VALUES ('310112', '闵行区', '3', '310100');
INSERT INTO `areainfo` VALUES ('310113', '宝山区', '3', '310100');
INSERT INTO `areainfo` VALUES ('310114', '嘉定区', '3', '310100');
INSERT INTO `areainfo` VALUES ('310115', '浦东新区', '3', '310100');
INSERT INTO `areainfo` VALUES ('310116', '金山区', '3', '310100');
INSERT INTO `areainfo` VALUES ('310117', '松江区', '3', '310100');
INSERT INTO `areainfo` VALUES ('310118', '青浦区', '3', '310100');
INSERT INTO `areainfo` VALUES ('310120', '奉贤区', '3', '310100');
INSERT INTO `areainfo` VALUES ('310151', '崇明区', '3', '310100');
INSERT INTO `areainfo` VALUES ('320000', '江苏省', '1', null);
INSERT INTO `areainfo` VALUES ('320100', '南京市', '2', '320000');
INSERT INTO `areainfo` VALUES ('320102', '玄武区', '3', '320100');
INSERT INTO `areainfo` VALUES ('320104', '秦淮区', '3', '320100');
INSERT INTO `areainfo` VALUES ('320105', '建邺区', '3', '320100');
INSERT INTO `areainfo` VALUES ('320106', '鼓楼区', '3', '320100');
INSERT INTO `areainfo` VALUES ('320111', '浦口区', '3', '320100');
INSERT INTO `areainfo` VALUES ('320113', '栖霞区', '3', '320100');
INSERT INTO `areainfo` VALUES ('320114', '雨花台区', '3', '320100');
INSERT INTO `areainfo` VALUES ('320115', '江宁区', '3', '320100');
INSERT INTO `areainfo` VALUES ('320116', '六合区', '3', '320100');
INSERT INTO `areainfo` VALUES ('320117', '溧水区', '3', '320100');
INSERT INTO `areainfo` VALUES ('320118', '高淳区', '3', '320100');
INSERT INTO `areainfo` VALUES ('320200', '无锡市', '2', '320000');
INSERT INTO `areainfo` VALUES ('320205', '锡山区', '3', '320200');
INSERT INTO `areainfo` VALUES ('320206', '惠山区', '3', '320200');
INSERT INTO `areainfo` VALUES ('320211', '滨湖区', '3', '320200');
INSERT INTO `areainfo` VALUES ('320213', '梁溪区', '3', '320200');
INSERT INTO `areainfo` VALUES ('320214', '新吴区', '3', '320200');
INSERT INTO `areainfo` VALUES ('320281', '江阴市', '3', '320200');
INSERT INTO `areainfo` VALUES ('320282', '宜兴市', '3', '320200');
INSERT INTO `areainfo` VALUES ('320300', '徐州市', '2', '320000');
INSERT INTO `areainfo` VALUES ('320302', '鼓楼区', '3', '320300');
INSERT INTO `areainfo` VALUES ('320303', '云龙区', '3', '320300');
INSERT INTO `areainfo` VALUES ('320305', '贾汪区', '3', '320300');
INSERT INTO `areainfo` VALUES ('320311', '泉山区', '3', '320300');
INSERT INTO `areainfo` VALUES ('320312', '铜山区', '3', '320300');
INSERT INTO `areainfo` VALUES ('320321', '丰县', '3', '320300');
INSERT INTO `areainfo` VALUES ('320322', '沛县', '3', '320300');
INSERT INTO `areainfo` VALUES ('320324', '睢宁县', '3', '320300');
INSERT INTO `areainfo` VALUES ('320381', '新沂市', '3', '320300');
INSERT INTO `areainfo` VALUES ('320382', '邳州市', '3', '320300');
INSERT INTO `areainfo` VALUES ('320400', '常州市', '2', '320000');
INSERT INTO `areainfo` VALUES ('320402', '天宁区', '3', '320400');
INSERT INTO `areainfo` VALUES ('320404', '钟楼区', '3', '320400');
INSERT INTO `areainfo` VALUES ('320411', '新北区', '3', '320400');
INSERT INTO `areainfo` VALUES ('320412', '武进区', '3', '320400');
INSERT INTO `areainfo` VALUES ('320413', '金坛区', '3', '320400');
INSERT INTO `areainfo` VALUES ('320481', '溧阳市', '3', '320400');
INSERT INTO `areainfo` VALUES ('320500', '苏州市', '2', '320000');
INSERT INTO `areainfo` VALUES ('320505', '虎丘区', '3', '320500');
INSERT INTO `areainfo` VALUES ('320506', '吴中区', '3', '320500');
INSERT INTO `areainfo` VALUES ('320507', '相城区', '3', '320500');
INSERT INTO `areainfo` VALUES ('320508', '姑苏区', '3', '320500');
INSERT INTO `areainfo` VALUES ('320509', '吴江区', '3', '320500');
INSERT INTO `areainfo` VALUES ('320581', '常熟市', '3', '320500');
INSERT INTO `areainfo` VALUES ('320582', '张家港市', '3', '320500');
INSERT INTO `areainfo` VALUES ('320583', '昆山市', '3', '320500');
INSERT INTO `areainfo` VALUES ('320585', '太仓市', '3', '320500');
INSERT INTO `areainfo` VALUES ('320600', '南通市', '2', '320000');
INSERT INTO `areainfo` VALUES ('320602', '崇川区', '3', '320600');
INSERT INTO `areainfo` VALUES ('320611', '港闸区', '3', '320600');
INSERT INTO `areainfo` VALUES ('320612', '通州区', '3', '320600');
INSERT INTO `areainfo` VALUES ('320621', '海安县', '3', '320600');
INSERT INTO `areainfo` VALUES ('320623', '如东县', '3', '320600');
INSERT INTO `areainfo` VALUES ('320681', '启东市', '3', '320600');
INSERT INTO `areainfo` VALUES ('320682', '如皋市', '3', '320600');
INSERT INTO `areainfo` VALUES ('320684', '海门市', '3', '320600');
INSERT INTO `areainfo` VALUES ('320700', '连云港市', '2', '320000');
INSERT INTO `areainfo` VALUES ('320703', '连云区', '3', '320700');
INSERT INTO `areainfo` VALUES ('320706', '海州区', '3', '320700');
INSERT INTO `areainfo` VALUES ('320707', '赣榆区', '3', '320700');
INSERT INTO `areainfo` VALUES ('320722', '东海县', '3', '320700');
INSERT INTO `areainfo` VALUES ('320723', '灌云县', '3', '320700');
INSERT INTO `areainfo` VALUES ('320724', '灌南县', '3', '320700');
INSERT INTO `areainfo` VALUES ('320800', '淮安市', '2', '320000');
INSERT INTO `areainfo` VALUES ('320803', '淮安区', '3', '320800');
INSERT INTO `areainfo` VALUES ('320804', '淮阴区', '3', '320800');
INSERT INTO `areainfo` VALUES ('320812', '清江浦区', '3', '320800');
INSERT INTO `areainfo` VALUES ('320813', '洪泽区', '3', '320800');
INSERT INTO `areainfo` VALUES ('320826', '涟水县', '3', '320800');
INSERT INTO `areainfo` VALUES ('320830', '盱眙县', '3', '320800');
INSERT INTO `areainfo` VALUES ('320831', '金湖县', '3', '320800');
INSERT INTO `areainfo` VALUES ('320900', '盐城市', '2', '320000');
INSERT INTO `areainfo` VALUES ('320902', '亭湖区', '3', '320900');
INSERT INTO `areainfo` VALUES ('320903', '盐都区', '3', '320900');
INSERT INTO `areainfo` VALUES ('320904', '大丰区', '3', '320900');
INSERT INTO `areainfo` VALUES ('320921', '响水县', '3', '320900');
INSERT INTO `areainfo` VALUES ('320922', '滨海县', '3', '320900');
INSERT INTO `areainfo` VALUES ('320923', '阜宁县', '3', '320900');
INSERT INTO `areainfo` VALUES ('320924', '射阳县', '3', '320900');
INSERT INTO `areainfo` VALUES ('320925', '建湖县', '3', '320900');
INSERT INTO `areainfo` VALUES ('320981', '东台市', '3', '320900');
INSERT INTO `areainfo` VALUES ('321000', '扬州市', '2', '320000');
INSERT INTO `areainfo` VALUES ('321002', '广陵区', '3', '321000');
INSERT INTO `areainfo` VALUES ('321003', '邗江区', '3', '321000');
INSERT INTO `areainfo` VALUES ('321012', '江都区', '3', '321000');
INSERT INTO `areainfo` VALUES ('321023', '宝应县', '3', '321000');
INSERT INTO `areainfo` VALUES ('321081', '仪征市', '3', '321000');
INSERT INTO `areainfo` VALUES ('321084', '高邮市', '3', '321000');
INSERT INTO `areainfo` VALUES ('321100', '镇江市', '2', '320000');
INSERT INTO `areainfo` VALUES ('321102', '京口区', '3', '321100');
INSERT INTO `areainfo` VALUES ('321111', '润州区', '3', '321100');
INSERT INTO `areainfo` VALUES ('321112', '丹徒区', '3', '321100');
INSERT INTO `areainfo` VALUES ('321181', '丹阳市', '3', '321100');
INSERT INTO `areainfo` VALUES ('321182', '扬中市', '3', '321100');
INSERT INTO `areainfo` VALUES ('321183', '句容市', '3', '321100');
INSERT INTO `areainfo` VALUES ('321200', '泰州市', '2', '320000');
INSERT INTO `areainfo` VALUES ('321202', '海陵区', '3', '321200');
INSERT INTO `areainfo` VALUES ('321203', '高港区', '3', '321200');
INSERT INTO `areainfo` VALUES ('321204', '姜堰区', '3', '321200');
INSERT INTO `areainfo` VALUES ('321281', '兴化市', '3', '321200');
INSERT INTO `areainfo` VALUES ('321282', '靖江市', '3', '321200');
INSERT INTO `areainfo` VALUES ('321283', '泰兴市', '3', '321200');
INSERT INTO `areainfo` VALUES ('321300', '宿迁市', '2', '320000');
INSERT INTO `areainfo` VALUES ('321302', '宿城区', '3', '321300');
INSERT INTO `areainfo` VALUES ('321311', '宿豫区', '3', '321300');
INSERT INTO `areainfo` VALUES ('321322', '沭阳县', '3', '321300');
INSERT INTO `areainfo` VALUES ('321323', '泗阳县', '3', '321300');
INSERT INTO `areainfo` VALUES ('321324', '泗洪县', '3', '321300');
INSERT INTO `areainfo` VALUES ('330000', '浙江省', '1', null);
INSERT INTO `areainfo` VALUES ('330100', '杭州市', '2', '330000');
INSERT INTO `areainfo` VALUES ('330102', '上城区', '3', '330100');
INSERT INTO `areainfo` VALUES ('330103', '下城区', '3', '330100');
INSERT INTO `areainfo` VALUES ('330104', '江干区', '3', '330100');
INSERT INTO `areainfo` VALUES ('330105', '拱墅区', '3', '330100');
INSERT INTO `areainfo` VALUES ('330106', '西湖区', '3', '330100');
INSERT INTO `areainfo` VALUES ('330108', '滨江区', '3', '330100');
INSERT INTO `areainfo` VALUES ('330109', '萧山区', '3', '330100');
INSERT INTO `areainfo` VALUES ('330110', '余杭区', '3', '330100');
INSERT INTO `areainfo` VALUES ('330111', '富阳区', '3', '330100');
INSERT INTO `areainfo` VALUES ('330122', '桐庐县', '3', '330100');
INSERT INTO `areainfo` VALUES ('330127', '淳安县', '3', '330100');
INSERT INTO `areainfo` VALUES ('330182', '建德市', '3', '330100');
INSERT INTO `areainfo` VALUES ('330185', '临安市', '3', '330100');
INSERT INTO `areainfo` VALUES ('330200', '宁波市', '2', '330000');
INSERT INTO `areainfo` VALUES ('330203', '海曙区', '3', '330200');
INSERT INTO `areainfo` VALUES ('330204', '江东区', '3', '330200');
INSERT INTO `areainfo` VALUES ('330205', '江北区', '3', '330200');
INSERT INTO `areainfo` VALUES ('330206', '北仑区', '3', '330200');
INSERT INTO `areainfo` VALUES ('330211', '镇海区', '3', '330200');
INSERT INTO `areainfo` VALUES ('330212', '鄞州区', '3', '330200');
INSERT INTO `areainfo` VALUES ('330225', '象山县', '3', '330200');
INSERT INTO `areainfo` VALUES ('330226', '宁海县', '3', '330200');
INSERT INTO `areainfo` VALUES ('330281', '余姚市', '3', '330200');
INSERT INTO `areainfo` VALUES ('330282', '慈溪市', '3', '330200');
INSERT INTO `areainfo` VALUES ('330283', '奉化市', '3', '330200');
INSERT INTO `areainfo` VALUES ('330300', '温州市', '2', '330000');
INSERT INTO `areainfo` VALUES ('330302', '鹿城区', '3', '330300');
INSERT INTO `areainfo` VALUES ('330303', '龙湾区', '3', '330300');
INSERT INTO `areainfo` VALUES ('330304', '瓯海区', '3', '330300');
INSERT INTO `areainfo` VALUES ('330305', '洞头区', '3', '330300');
INSERT INTO `areainfo` VALUES ('330324', '永嘉县', '3', '330300');
INSERT INTO `areainfo` VALUES ('330326', '平阳县', '3', '330300');
INSERT INTO `areainfo` VALUES ('330327', '苍南县', '3', '330300');
INSERT INTO `areainfo` VALUES ('330328', '文成县', '3', '330300');
INSERT INTO `areainfo` VALUES ('330329', '泰顺县', '3', '330300');
INSERT INTO `areainfo` VALUES ('330381', '瑞安市', '3', '330300');
INSERT INTO `areainfo` VALUES ('330382', '乐清市', '3', '330300');
INSERT INTO `areainfo` VALUES ('330400', '嘉兴市', '2', '330000');
INSERT INTO `areainfo` VALUES ('330402', '南湖区', '3', '330400');
INSERT INTO `areainfo` VALUES ('330411', '秀洲区', '3', '330400');
INSERT INTO `areainfo` VALUES ('330421', '嘉善县', '3', '330400');
INSERT INTO `areainfo` VALUES ('330424', '海盐县', '3', '330400');
INSERT INTO `areainfo` VALUES ('330481', '海宁市', '3', '330400');
INSERT INTO `areainfo` VALUES ('330482', '平湖市', '3', '330400');
INSERT INTO `areainfo` VALUES ('330483', '桐乡市', '3', '330400');
INSERT INTO `areainfo` VALUES ('330500', '湖州市', '2', '330000');
INSERT INTO `areainfo` VALUES ('330502', '吴兴区', '3', '330500');
INSERT INTO `areainfo` VALUES ('330503', '南浔区', '3', '330500');
INSERT INTO `areainfo` VALUES ('330521', '德清县', '3', '330500');
INSERT INTO `areainfo` VALUES ('330522', '长兴县', '3', '330500');
INSERT INTO `areainfo` VALUES ('330523', '安吉县', '3', '330500');
INSERT INTO `areainfo` VALUES ('330600', '绍兴市', '2', '330000');
INSERT INTO `areainfo` VALUES ('330602', '越城区', '3', '330600');
INSERT INTO `areainfo` VALUES ('330603', '柯桥区', '3', '330600');
INSERT INTO `areainfo` VALUES ('330604', '上虞区', '3', '330600');
INSERT INTO `areainfo` VALUES ('330624', '新昌县', '3', '330600');
INSERT INTO `areainfo` VALUES ('330681', '诸暨市', '3', '330600');
INSERT INTO `areainfo` VALUES ('330683', '嵊州市', '3', '330600');
INSERT INTO `areainfo` VALUES ('330700', '金华市', '2', '330000');
INSERT INTO `areainfo` VALUES ('330702', '婺城区', '3', '330700');
INSERT INTO `areainfo` VALUES ('330703', '金东区', '3', '330700');
INSERT INTO `areainfo` VALUES ('330723', '武义县', '3', '330700');
INSERT INTO `areainfo` VALUES ('330726', '浦江县', '3', '330700');
INSERT INTO `areainfo` VALUES ('330727', '磐安县', '3', '330700');
INSERT INTO `areainfo` VALUES ('330781', '兰溪市', '3', '330700');
INSERT INTO `areainfo` VALUES ('330782', '义乌市', '3', '330700');
INSERT INTO `areainfo` VALUES ('330783', '东阳市', '3', '330700');
INSERT INTO `areainfo` VALUES ('330784', '永康市', '3', '330700');
INSERT INTO `areainfo` VALUES ('330800', '衢州市', '2', '330000');
INSERT INTO `areainfo` VALUES ('330802', '柯城区', '3', '330800');
INSERT INTO `areainfo` VALUES ('330803', '衢江区', '3', '330800');
INSERT INTO `areainfo` VALUES ('330822', '常山县', '3', '330800');
INSERT INTO `areainfo` VALUES ('330824', '开化县', '3', '330800');
INSERT INTO `areainfo` VALUES ('330825', '龙游县', '3', '330800');
INSERT INTO `areainfo` VALUES ('330881', '江山市', '3', '330800');
INSERT INTO `areainfo` VALUES ('330900', '舟山市', '2', '330000');
INSERT INTO `areainfo` VALUES ('330902', '定海区', '3', '330900');
INSERT INTO `areainfo` VALUES ('330903', '普陀区', '3', '330900');
INSERT INTO `areainfo` VALUES ('330921', '岱山县', '3', '330900');
INSERT INTO `areainfo` VALUES ('330922', '嵊泗县', '3', '330900');
INSERT INTO `areainfo` VALUES ('331000', '台州市', '2', '330000');
INSERT INTO `areainfo` VALUES ('331002', '椒江区', '3', '331000');
INSERT INTO `areainfo` VALUES ('331003', '黄岩区', '3', '331000');
INSERT INTO `areainfo` VALUES ('331004', '路桥区', '3', '331000');
INSERT INTO `areainfo` VALUES ('331021', '玉环县', '3', '331000');
INSERT INTO `areainfo` VALUES ('331022', '三门县', '3', '331000');
INSERT INTO `areainfo` VALUES ('331023', '天台县', '3', '331000');
INSERT INTO `areainfo` VALUES ('331024', '仙居县', '3', '331000');
INSERT INTO `areainfo` VALUES ('331081', '温岭市', '3', '331000');
INSERT INTO `areainfo` VALUES ('331082', '临海市', '3', '331000');
INSERT INTO `areainfo` VALUES ('331100', '丽水市', '2', '330000');
INSERT INTO `areainfo` VALUES ('331102', '莲都区', '3', '331100');
INSERT INTO `areainfo` VALUES ('331121', '青田县', '3', '331100');
INSERT INTO `areainfo` VALUES ('331122', '缙云县', '3', '331100');
INSERT INTO `areainfo` VALUES ('331123', '遂昌县', '3', '331100');
INSERT INTO `areainfo` VALUES ('331124', '松阳县', '3', '331100');
INSERT INTO `areainfo` VALUES ('331125', '云和县', '3', '331100');
INSERT INTO `areainfo` VALUES ('331126', '庆元县', '3', '331100');
INSERT INTO `areainfo` VALUES ('331127', '景宁畲族自治县', '3', '331100');
INSERT INTO `areainfo` VALUES ('331181', '龙泉市', '3', '331100');
INSERT INTO `areainfo` VALUES ('340000', '安徽省', '1', null);
INSERT INTO `areainfo` VALUES ('340100', '合肥市', '2', '340000');
INSERT INTO `areainfo` VALUES ('340102', '瑶海区', '3', '340100');
INSERT INTO `areainfo` VALUES ('340103', '庐阳区', '3', '340100');
INSERT INTO `areainfo` VALUES ('340104', '蜀山区', '3', '340100');
INSERT INTO `areainfo` VALUES ('340111', '包河区', '3', '340100');
INSERT INTO `areainfo` VALUES ('340121', '长丰县', '3', '340100');
INSERT INTO `areainfo` VALUES ('340122', '肥东县', '3', '340100');
INSERT INTO `areainfo` VALUES ('340123', '肥西县', '3', '340100');
INSERT INTO `areainfo` VALUES ('340124', '庐江县', '3', '340100');
INSERT INTO `areainfo` VALUES ('340181', '巢湖市', '3', '340100');
INSERT INTO `areainfo` VALUES ('340200', '芜湖市', '2', '340000');
INSERT INTO `areainfo` VALUES ('340202', '镜湖区', '3', '340200');
INSERT INTO `areainfo` VALUES ('340203', '弋江区', '3', '340200');
INSERT INTO `areainfo` VALUES ('340207', '鸠江区', '3', '340200');
INSERT INTO `areainfo` VALUES ('340208', '三山区', '3', '340200');
INSERT INTO `areainfo` VALUES ('340221', '芜湖县', '3', '340200');
INSERT INTO `areainfo` VALUES ('340222', '繁昌县', '3', '340200');
INSERT INTO `areainfo` VALUES ('340223', '南陵县', '3', '340200');
INSERT INTO `areainfo` VALUES ('340225', '无为县', '3', '340200');
INSERT INTO `areainfo` VALUES ('340300', '蚌埠市', '2', '340000');
INSERT INTO `areainfo` VALUES ('340302', '龙子湖区', '3', '340300');
INSERT INTO `areainfo` VALUES ('340303', '蚌山区', '3', '340300');
INSERT INTO `areainfo` VALUES ('340304', '禹会区', '3', '340300');
INSERT INTO `areainfo` VALUES ('340311', '淮上区', '3', '340300');
INSERT INTO `areainfo` VALUES ('340321', '怀远县', '3', '340300');
INSERT INTO `areainfo` VALUES ('340322', '五河县', '3', '340300');
INSERT INTO `areainfo` VALUES ('340323', '固镇县', '3', '340300');
INSERT INTO `areainfo` VALUES ('340400', '淮南市', '2', '340000');
INSERT INTO `areainfo` VALUES ('340402', '大通区', '3', '340400');
INSERT INTO `areainfo` VALUES ('340403', '田家庵区', '3', '340400');
INSERT INTO `areainfo` VALUES ('340404', '谢家集区', '3', '340400');
INSERT INTO `areainfo` VALUES ('340405', '八公山区', '3', '340400');
INSERT INTO `areainfo` VALUES ('340406', '潘集区', '3', '340400');
INSERT INTO `areainfo` VALUES ('340421', '凤台县', '3', '340400');
INSERT INTO `areainfo` VALUES ('340422', '寿县', '3', '340400');
INSERT INTO `areainfo` VALUES ('340500', '马鞍山市', '2', '340000');
INSERT INTO `areainfo` VALUES ('340503', '花山区', '3', '340500');
INSERT INTO `areainfo` VALUES ('340504', '雨山区', '3', '340500');
INSERT INTO `areainfo` VALUES ('340506', '博望区', '3', '340500');
INSERT INTO `areainfo` VALUES ('340521', '当涂县', '3', '340500');
INSERT INTO `areainfo` VALUES ('340522', '含山县', '3', '340500');
INSERT INTO `areainfo` VALUES ('340523', '和县', '3', '340500');
INSERT INTO `areainfo` VALUES ('340600', '淮北市', '2', '340000');
INSERT INTO `areainfo` VALUES ('340602', '杜集区', '3', '340600');
INSERT INTO `areainfo` VALUES ('340603', '相山区', '3', '340600');
INSERT INTO `areainfo` VALUES ('340604', '烈山区', '3', '340600');
INSERT INTO `areainfo` VALUES ('340621', '濉溪县', '3', '340600');
INSERT INTO `areainfo` VALUES ('340700', '铜陵市', '2', '340000');
INSERT INTO `areainfo` VALUES ('340705', '铜官区', '3', '340700');
INSERT INTO `areainfo` VALUES ('340706', '义安区', '3', '340700');
INSERT INTO `areainfo` VALUES ('340711', '郊区', '3', '340700');
INSERT INTO `areainfo` VALUES ('340722', '枞阳县', '3', '340700');
INSERT INTO `areainfo` VALUES ('340800', '安庆市', '2', '340000');
INSERT INTO `areainfo` VALUES ('340802', '迎江区', '3', '340800');
INSERT INTO `areainfo` VALUES ('340803', '大观区', '3', '340800');
INSERT INTO `areainfo` VALUES ('340811', '宜秀区', '3', '340800');
INSERT INTO `areainfo` VALUES ('340822', '怀宁县', '3', '340800');
INSERT INTO `areainfo` VALUES ('340824', '潜山县', '3', '340800');
INSERT INTO `areainfo` VALUES ('340825', '太湖县', '3', '340800');
INSERT INTO `areainfo` VALUES ('340826', '宿松县', '3', '340800');
INSERT INTO `areainfo` VALUES ('340827', '望江县', '3', '340800');
INSERT INTO `areainfo` VALUES ('340828', '岳西县', '3', '340800');
INSERT INTO `areainfo` VALUES ('340881', '桐城市', '3', '340800');
INSERT INTO `areainfo` VALUES ('341000', '黄山市', '2', '340000');
INSERT INTO `areainfo` VALUES ('341002', '屯溪区', '3', '341000');
INSERT INTO `areainfo` VALUES ('341003', '黄山区', '3', '341000');
INSERT INTO `areainfo` VALUES ('341004', '徽州区', '3', '341000');
INSERT INTO `areainfo` VALUES ('341021', '歙县', '3', '341000');
INSERT INTO `areainfo` VALUES ('341022', '休宁县', '3', '341000');
INSERT INTO `areainfo` VALUES ('341023', '黟县', '3', '341000');
INSERT INTO `areainfo` VALUES ('341024', '祁门县', '3', '341000');
INSERT INTO `areainfo` VALUES ('341100', '滁州市', '2', '340000');
INSERT INTO `areainfo` VALUES ('341102', '琅琊区', '3', '341100');
INSERT INTO `areainfo` VALUES ('341103', '南谯区', '3', '341100');
INSERT INTO `areainfo` VALUES ('341122', '来安县', '3', '341100');
INSERT INTO `areainfo` VALUES ('341124', '全椒县', '3', '341100');
INSERT INTO `areainfo` VALUES ('341125', '定远县', '3', '341100');
INSERT INTO `areainfo` VALUES ('341126', '凤阳县', '3', '341100');
INSERT INTO `areainfo` VALUES ('341181', '天长市', '3', '341100');
INSERT INTO `areainfo` VALUES ('341182', '明光市', '3', '341100');
INSERT INTO `areainfo` VALUES ('341200', '阜阳市', '2', '340000');
INSERT INTO `areainfo` VALUES ('341202', '颍州区', '3', '341200');
INSERT INTO `areainfo` VALUES ('341203', '颍东区', '3', '341200');
INSERT INTO `areainfo` VALUES ('341204', '颍泉区', '3', '341200');
INSERT INTO `areainfo` VALUES ('341221', '临泉县', '3', '341200');
INSERT INTO `areainfo` VALUES ('341222', '太和县', '3', '341200');
INSERT INTO `areainfo` VALUES ('341225', '阜南县', '3', '341200');
INSERT INTO `areainfo` VALUES ('341226', '颍上县', '3', '341200');
INSERT INTO `areainfo` VALUES ('341282', '界首市', '3', '341200');
INSERT INTO `areainfo` VALUES ('341300', '宿州市', '2', '340000');
INSERT INTO `areainfo` VALUES ('341302', '埇桥区', '3', '341300');
INSERT INTO `areainfo` VALUES ('341321', '砀山县', '3', '341300');
INSERT INTO `areainfo` VALUES ('341322', '萧县', '3', '341300');
INSERT INTO `areainfo` VALUES ('341323', '灵璧县', '3', '341300');
INSERT INTO `areainfo` VALUES ('341324', '泗县', '3', '341300');
INSERT INTO `areainfo` VALUES ('341500', '六安市', '2', '340000');
INSERT INTO `areainfo` VALUES ('341502', '金安区', '3', '341500');
INSERT INTO `areainfo` VALUES ('341503', '裕安区', '3', '341500');
INSERT INTO `areainfo` VALUES ('341504', '叶集区', '3', '341500');
INSERT INTO `areainfo` VALUES ('341522', '霍邱县', '3', '341500');
INSERT INTO `areainfo` VALUES ('341523', '舒城县', '3', '341500');
INSERT INTO `areainfo` VALUES ('341524', '金寨县', '3', '341500');
INSERT INTO `areainfo` VALUES ('341525', '霍山县', '3', '341500');
INSERT INTO `areainfo` VALUES ('341600', '亳州市', '2', '340000');
INSERT INTO `areainfo` VALUES ('341602', '谯城区', '3', '341600');
INSERT INTO `areainfo` VALUES ('341621', '涡阳县', '3', '341600');
INSERT INTO `areainfo` VALUES ('341622', '蒙城县', '3', '341600');
INSERT INTO `areainfo` VALUES ('341623', '利辛县', '3', '341600');
INSERT INTO `areainfo` VALUES ('341700', '池州市', '2', '340000');
INSERT INTO `areainfo` VALUES ('341702', '贵池区', '3', '341700');
INSERT INTO `areainfo` VALUES ('341721', '东至县', '3', '341700');
INSERT INTO `areainfo` VALUES ('341722', '石台县', '3', '341700');
INSERT INTO `areainfo` VALUES ('341723', '青阳县', '3', '341700');
INSERT INTO `areainfo` VALUES ('341800', '宣城市', '2', '340000');
INSERT INTO `areainfo` VALUES ('341802', '宣州区', '3', '341800');
INSERT INTO `areainfo` VALUES ('341821', '郎溪县', '3', '341800');
INSERT INTO `areainfo` VALUES ('341822', '广德县', '3', '341800');
INSERT INTO `areainfo` VALUES ('341823', '泾县', '3', '341800');
INSERT INTO `areainfo` VALUES ('341824', '绩溪县', '3', '341800');
INSERT INTO `areainfo` VALUES ('341825', '旌德县', '3', '341800');
INSERT INTO `areainfo` VALUES ('341881', '宁国市', '3', '341800');
INSERT INTO `areainfo` VALUES ('350000', '福建省', '1', null);
INSERT INTO `areainfo` VALUES ('350100', '福州市', '2', '350000');
INSERT INTO `areainfo` VALUES ('350102', '鼓楼区', '3', '350100');
INSERT INTO `areainfo` VALUES ('350103', '台江区', '3', '350100');
INSERT INTO `areainfo` VALUES ('350104', '仓山区', '3', '350100');
INSERT INTO `areainfo` VALUES ('350105', '马尾区', '3', '350100');
INSERT INTO `areainfo` VALUES ('350111', '晋安区', '3', '350100');
INSERT INTO `areainfo` VALUES ('350121', '闽侯县', '3', '350100');
INSERT INTO `areainfo` VALUES ('350122', '连江县', '3', '350100');
INSERT INTO `areainfo` VALUES ('350123', '罗源县', '3', '350100');
INSERT INTO `areainfo` VALUES ('350124', '闽清县', '3', '350100');
INSERT INTO `areainfo` VALUES ('350125', '永泰县', '3', '350100');
INSERT INTO `areainfo` VALUES ('350128', '平潭县', '3', '350100');
INSERT INTO `areainfo` VALUES ('350181', '福清市', '3', '350100');
INSERT INTO `areainfo` VALUES ('350182', '长乐市', '3', '350100');
INSERT INTO `areainfo` VALUES ('350200', '厦门市', '2', '350000');
INSERT INTO `areainfo` VALUES ('350203', '思明区', '3', '350200');
INSERT INTO `areainfo` VALUES ('350205', '海沧区', '3', '350200');
INSERT INTO `areainfo` VALUES ('350206', '湖里区', '3', '350200');
INSERT INTO `areainfo` VALUES ('350211', '集美区', '3', '350200');
INSERT INTO `areainfo` VALUES ('350212', '同安区', '3', '350200');
INSERT INTO `areainfo` VALUES ('350213', '翔安区', '3', '350200');
INSERT INTO `areainfo` VALUES ('350300', '莆田市', '2', '350000');
INSERT INTO `areainfo` VALUES ('350302', '城厢区', '3', '350300');
INSERT INTO `areainfo` VALUES ('350303', '涵江区', '3', '350300');
INSERT INTO `areainfo` VALUES ('350304', '荔城区', '3', '350300');
INSERT INTO `areainfo` VALUES ('350305', '秀屿区', '3', '350300');
INSERT INTO `areainfo` VALUES ('350322', '仙游县', '3', '350300');
INSERT INTO `areainfo` VALUES ('350400', '三明市', '2', '350000');
INSERT INTO `areainfo` VALUES ('350402', '梅列区', '3', '350400');
INSERT INTO `areainfo` VALUES ('350403', '三元区', '3', '350400');
INSERT INTO `areainfo` VALUES ('350421', '明溪县', '3', '350400');
INSERT INTO `areainfo` VALUES ('350423', '清流县', '3', '350400');
INSERT INTO `areainfo` VALUES ('350424', '宁化县', '3', '350400');
INSERT INTO `areainfo` VALUES ('350425', '大田县', '3', '350400');
INSERT INTO `areainfo` VALUES ('350426', '尤溪县', '3', '350400');
INSERT INTO `areainfo` VALUES ('350427', '沙县', '3', '350400');
INSERT INTO `areainfo` VALUES ('350428', '将乐县', '3', '350400');
INSERT INTO `areainfo` VALUES ('350429', '泰宁县', '3', '350400');
INSERT INTO `areainfo` VALUES ('350430', '建宁县', '3', '350400');
INSERT INTO `areainfo` VALUES ('350481', '永安市', '3', '350400');
INSERT INTO `areainfo` VALUES ('350500', '泉州市', '2', '350000');
INSERT INTO `areainfo` VALUES ('350502', '鲤城区', '3', '350500');
INSERT INTO `areainfo` VALUES ('350503', '丰泽区', '3', '350500');
INSERT INTO `areainfo` VALUES ('350504', '洛江区', '3', '350500');
INSERT INTO `areainfo` VALUES ('350505', '泉港区', '3', '350500');
INSERT INTO `areainfo` VALUES ('350521', '惠安县', '3', '350500');
INSERT INTO `areainfo` VALUES ('350524', '安溪县', '3', '350500');
INSERT INTO `areainfo` VALUES ('350525', '永春县', '3', '350500');
INSERT INTO `areainfo` VALUES ('350526', '德化县', '3', '350500');
INSERT INTO `areainfo` VALUES ('350527', '金门县', '3', '350500');
INSERT INTO `areainfo` VALUES ('350581', '石狮市', '3', '350500');
INSERT INTO `areainfo` VALUES ('350582', '晋江市', '3', '350500');
INSERT INTO `areainfo` VALUES ('350583', '南安市', '3', '350500');
INSERT INTO `areainfo` VALUES ('350600', '漳州市', '2', '350000');
INSERT INTO `areainfo` VALUES ('350602', '芗城区', '3', '350600');
INSERT INTO `areainfo` VALUES ('350603', '龙文区', '3', '350600');
INSERT INTO `areainfo` VALUES ('350622', '云霄县', '3', '350600');
INSERT INTO `areainfo` VALUES ('350623', '漳浦县', '3', '350600');
INSERT INTO `areainfo` VALUES ('350624', '诏安县', '3', '350600');
INSERT INTO `areainfo` VALUES ('350625', '长泰县', '3', '350600');
INSERT INTO `areainfo` VALUES ('350626', '东山县', '3', '350600');
INSERT INTO `areainfo` VALUES ('350627', '南靖县', '3', '350600');
INSERT INTO `areainfo` VALUES ('350628', '平和县', '3', '350600');
INSERT INTO `areainfo` VALUES ('350629', '华安县', '3', '350600');
INSERT INTO `areainfo` VALUES ('350681', '龙海市', '3', '350600');
INSERT INTO `areainfo` VALUES ('350700', '南平市', '2', '350000');
INSERT INTO `areainfo` VALUES ('350702', '延平区', '3', '350700');
INSERT INTO `areainfo` VALUES ('350703', '建阳区', '3', '350700');
INSERT INTO `areainfo` VALUES ('350721', '顺昌县', '3', '350700');
INSERT INTO `areainfo` VALUES ('350722', '浦城县', '3', '350700');
INSERT INTO `areainfo` VALUES ('350723', '光泽县', '3', '350700');
INSERT INTO `areainfo` VALUES ('350724', '松溪县', '3', '350700');
INSERT INTO `areainfo` VALUES ('350725', '政和县', '3', '350700');
INSERT INTO `areainfo` VALUES ('350781', '邵武市', '3', '350700');
INSERT INTO `areainfo` VALUES ('350782', '武夷山市', '3', '350700');
INSERT INTO `areainfo` VALUES ('350783', '建瓯市', '3', '350700');
INSERT INTO `areainfo` VALUES ('350800', '龙岩市', '2', '350000');
INSERT INTO `areainfo` VALUES ('350802', '新罗区', '3', '350800');
INSERT INTO `areainfo` VALUES ('350803', '永定区', '3', '350800');
INSERT INTO `areainfo` VALUES ('350821', '长汀县', '3', '350800');
INSERT INTO `areainfo` VALUES ('350823', '上杭县', '3', '350800');
INSERT INTO `areainfo` VALUES ('350824', '武平县', '3', '350800');
INSERT INTO `areainfo` VALUES ('350825', '连城县', '3', '350800');
INSERT INTO `areainfo` VALUES ('350881', '漳平市', '3', '350800');
INSERT INTO `areainfo` VALUES ('350900', '宁德市', '2', '350000');
INSERT INTO `areainfo` VALUES ('350902', '蕉城区', '3', '350900');
INSERT INTO `areainfo` VALUES ('350921', '霞浦县', '3', '350900');
INSERT INTO `areainfo` VALUES ('350922', '古田县', '3', '350900');
INSERT INTO `areainfo` VALUES ('350923', '屏南县', '3', '350900');
INSERT INTO `areainfo` VALUES ('350924', '寿宁县', '3', '350900');
INSERT INTO `areainfo` VALUES ('350925', '周宁县', '3', '350900');
INSERT INTO `areainfo` VALUES ('350926', '柘荣县', '3', '350900');
INSERT INTO `areainfo` VALUES ('350981', '福安市', '3', '350900');
INSERT INTO `areainfo` VALUES ('350982', '福鼎市', '3', '350900');
INSERT INTO `areainfo` VALUES ('360000', '江西省', '1', null);
INSERT INTO `areainfo` VALUES ('360100', '南昌市', '2', '360000');
INSERT INTO `areainfo` VALUES ('360102', '东湖区', '3', '360100');
INSERT INTO `areainfo` VALUES ('360103', '西湖区', '3', '360100');
INSERT INTO `areainfo` VALUES ('360104', '青云谱区', '3', '360100');
INSERT INTO `areainfo` VALUES ('360105', '湾里区', '3', '360100');
INSERT INTO `areainfo` VALUES ('360111', '青山湖区', '3', '360100');
INSERT INTO `areainfo` VALUES ('360112', '新建区', '3', '360100');
INSERT INTO `areainfo` VALUES ('360121', '南昌县', '3', '360100');
INSERT INTO `areainfo` VALUES ('360123', '安义县', '3', '360100');
INSERT INTO `areainfo` VALUES ('360124', '进贤县', '3', '360100');
INSERT INTO `areainfo` VALUES ('360200', '景德镇市', '2', '360000');
INSERT INTO `areainfo` VALUES ('360202', '昌江区', '3', '360200');
INSERT INTO `areainfo` VALUES ('360203', '珠山区', '3', '360200');
INSERT INTO `areainfo` VALUES ('360222', '浮梁县', '3', '360200');
INSERT INTO `areainfo` VALUES ('360281', '乐平市', '3', '360200');
INSERT INTO `areainfo` VALUES ('360300', '萍乡市', '2', '360000');
INSERT INTO `areainfo` VALUES ('360302', '安源区', '3', '360300');
INSERT INTO `areainfo` VALUES ('360313', '湘东区', '3', '360300');
INSERT INTO `areainfo` VALUES ('360321', '莲花县', '3', '360300');
INSERT INTO `areainfo` VALUES ('360322', '上栗县', '3', '360300');
INSERT INTO `areainfo` VALUES ('360323', '芦溪县', '3', '360300');
INSERT INTO `areainfo` VALUES ('360400', '九江市', '2', '360000');
INSERT INTO `areainfo` VALUES ('360402', '濂溪区', '3', '360400');
INSERT INTO `areainfo` VALUES ('360403', '浔阳区', '3', '360400');
INSERT INTO `areainfo` VALUES ('360421', '九江县', '3', '360400');
INSERT INTO `areainfo` VALUES ('360423', '武宁县', '3', '360400');
INSERT INTO `areainfo` VALUES ('360424', '修水县', '3', '360400');
INSERT INTO `areainfo` VALUES ('360425', '永修县', '3', '360400');
INSERT INTO `areainfo` VALUES ('360426', '德安县', '3', '360400');
INSERT INTO `areainfo` VALUES ('360428', '都昌县', '3', '360400');
INSERT INTO `areainfo` VALUES ('360429', '湖口县', '3', '360400');
INSERT INTO `areainfo` VALUES ('360430', '彭泽县', '3', '360400');
INSERT INTO `areainfo` VALUES ('360481', '瑞昌市', '3', '360400');
INSERT INTO `areainfo` VALUES ('360482', '共青城市', '3', '360400');
INSERT INTO `areainfo` VALUES ('360483', '庐山市', '3', '360400');
INSERT INTO `areainfo` VALUES ('360500', '新余市', '2', '360000');
INSERT INTO `areainfo` VALUES ('360502', '渝水区', '3', '360500');
INSERT INTO `areainfo` VALUES ('360521', '分宜县', '3', '360500');
INSERT INTO `areainfo` VALUES ('360600', '鹰潭市', '2', '360000');
INSERT INTO `areainfo` VALUES ('360602', '月湖区', '3', '360600');
INSERT INTO `areainfo` VALUES ('360622', '余江县', '3', '360600');
INSERT INTO `areainfo` VALUES ('360681', '贵溪市', '3', '360600');
INSERT INTO `areainfo` VALUES ('360700', '赣州市', '2', '360000');
INSERT INTO `areainfo` VALUES ('360702', '章贡区', '3', '360700');
INSERT INTO `areainfo` VALUES ('360703', '南康区', '3', '360700');
INSERT INTO `areainfo` VALUES ('360721', '赣县', '3', '360700');
INSERT INTO `areainfo` VALUES ('360722', '信丰县', '3', '360700');
INSERT INTO `areainfo` VALUES ('360723', '大余县', '3', '360700');
INSERT INTO `areainfo` VALUES ('360724', '上犹县', '3', '360700');
INSERT INTO `areainfo` VALUES ('360725', '崇义县', '3', '360700');
INSERT INTO `areainfo` VALUES ('360726', '安远县', '3', '360700');
INSERT INTO `areainfo` VALUES ('360727', '龙南县', '3', '360700');
INSERT INTO `areainfo` VALUES ('360728', '定南县', '3', '360700');
INSERT INTO `areainfo` VALUES ('360729', '全南县', '3', '360700');
INSERT INTO `areainfo` VALUES ('360730', '宁都县', '3', '360700');
INSERT INTO `areainfo` VALUES ('360731', '于都县', '3', '360700');
INSERT INTO `areainfo` VALUES ('360732', '兴国县', '3', '360700');
INSERT INTO `areainfo` VALUES ('360733', '会昌县', '3', '360700');
INSERT INTO `areainfo` VALUES ('360734', '寻乌县', '3', '360700');
INSERT INTO `areainfo` VALUES ('360735', '石城县', '3', '360700');
INSERT INTO `areainfo` VALUES ('360781', '瑞金市', '3', '360700');
INSERT INTO `areainfo` VALUES ('360800', '吉安市', '2', '360000');
INSERT INTO `areainfo` VALUES ('360802', '吉州区', '3', '360800');
INSERT INTO `areainfo` VALUES ('360803', '青原区', '3', '360800');
INSERT INTO `areainfo` VALUES ('360821', '吉安县', '3', '360800');
INSERT INTO `areainfo` VALUES ('360822', '吉水县', '3', '360800');
INSERT INTO `areainfo` VALUES ('360823', '峡江县', '3', '360800');
INSERT INTO `areainfo` VALUES ('360824', '新干县', '3', '360800');
INSERT INTO `areainfo` VALUES ('360825', '永丰县', '3', '360800');
INSERT INTO `areainfo` VALUES ('360826', '泰和县', '3', '360800');
INSERT INTO `areainfo` VALUES ('360827', '遂川县', '3', '360800');
INSERT INTO `areainfo` VALUES ('360828', '万安县', '3', '360800');
INSERT INTO `areainfo` VALUES ('360829', '安福县', '3', '360800');
INSERT INTO `areainfo` VALUES ('360830', '永新县', '3', '360800');
INSERT INTO `areainfo` VALUES ('360881', '井冈山市', '3', '360800');
INSERT INTO `areainfo` VALUES ('360900', '宜春市', '2', '360000');
INSERT INTO `areainfo` VALUES ('360902', '袁州区', '3', '360900');
INSERT INTO `areainfo` VALUES ('360921', '奉新县', '3', '360900');
INSERT INTO `areainfo` VALUES ('360922', '万载县', '3', '360900');
INSERT INTO `areainfo` VALUES ('360923', '上高县', '3', '360900');
INSERT INTO `areainfo` VALUES ('360924', '宜丰县', '3', '360900');
INSERT INTO `areainfo` VALUES ('360925', '靖安县', '3', '360900');
INSERT INTO `areainfo` VALUES ('360926', '铜鼓县', '3', '360900');
INSERT INTO `areainfo` VALUES ('360981', '丰城市', '3', '360900');
INSERT INTO `areainfo` VALUES ('360982', '樟树市', '3', '360900');
INSERT INTO `areainfo` VALUES ('360983', '高安市', '3', '360900');
INSERT INTO `areainfo` VALUES ('361000', '抚州市', '2', '360000');
INSERT INTO `areainfo` VALUES ('361002', '临川区', '3', '361000');
INSERT INTO `areainfo` VALUES ('361021', '南城县', '3', '361000');
INSERT INTO `areainfo` VALUES ('361022', '黎川县', '3', '361000');
INSERT INTO `areainfo` VALUES ('361023', '南丰县', '3', '361000');
INSERT INTO `areainfo` VALUES ('361024', '崇仁县', '3', '361000');
INSERT INTO `areainfo` VALUES ('361025', '乐安县', '3', '361000');
INSERT INTO `areainfo` VALUES ('361026', '宜黄县', '3', '361000');
INSERT INTO `areainfo` VALUES ('361027', '金溪县', '3', '361000');
INSERT INTO `areainfo` VALUES ('361028', '资溪县', '3', '361000');
INSERT INTO `areainfo` VALUES ('361029', '东乡县', '3', '361000');
INSERT INTO `areainfo` VALUES ('361030', '广昌县', '3', '361000');
INSERT INTO `areainfo` VALUES ('361100', '上饶市', '2', '360000');
INSERT INTO `areainfo` VALUES ('361102', '信州区', '3', '361100');
INSERT INTO `areainfo` VALUES ('361103', '广丰区', '3', '361100');
INSERT INTO `areainfo` VALUES ('361121', '上饶县', '3', '361100');
INSERT INTO `areainfo` VALUES ('361123', '玉山县', '3', '361100');
INSERT INTO `areainfo` VALUES ('361124', '铅山县', '3', '361100');
INSERT INTO `areainfo` VALUES ('361125', '横峰县', '3', '361100');
INSERT INTO `areainfo` VALUES ('361126', '弋阳县', '3', '361100');
INSERT INTO `areainfo` VALUES ('361127', '余干县', '3', '361100');
INSERT INTO `areainfo` VALUES ('361128', '鄱阳县', '3', '361100');
INSERT INTO `areainfo` VALUES ('361129', '万年县', '3', '361100');
INSERT INTO `areainfo` VALUES ('361130', '婺源县', '3', '361100');
INSERT INTO `areainfo` VALUES ('361181', '德兴市', '3', '361100');
INSERT INTO `areainfo` VALUES ('370000', '山东省', '1', null);
INSERT INTO `areainfo` VALUES ('370100', '济南市', '2', '370000');
INSERT INTO `areainfo` VALUES ('370102', '历下区', '3', '370100');
INSERT INTO `areainfo` VALUES ('370103', '市中区', '3', '370100');
INSERT INTO `areainfo` VALUES ('370104', '槐荫区', '3', '370100');
INSERT INTO `areainfo` VALUES ('370105', '天桥区', '3', '370100');
INSERT INTO `areainfo` VALUES ('370112', '历城区', '3', '370100');
INSERT INTO `areainfo` VALUES ('370113', '长清区', '3', '370100');
INSERT INTO `areainfo` VALUES ('370124', '平阴县', '3', '370100');
INSERT INTO `areainfo` VALUES ('370125', '济阳县', '3', '370100');
INSERT INTO `areainfo` VALUES ('370126', '商河县', '3', '370100');
INSERT INTO `areainfo` VALUES ('370181', '章丘市', '3', '370100');
INSERT INTO `areainfo` VALUES ('370200', '青岛市', '2', '370000');
INSERT INTO `areainfo` VALUES ('370202', '市南区', '3', '370200');
INSERT INTO `areainfo` VALUES ('370203', '市北区', '3', '370200');
INSERT INTO `areainfo` VALUES ('370211', '黄岛区', '3', '370200');
INSERT INTO `areainfo` VALUES ('370212', '崂山区', '3', '370200');
INSERT INTO `areainfo` VALUES ('370213', '李沧区', '3', '370200');
INSERT INTO `areainfo` VALUES ('370214', '城阳区', '3', '370200');
INSERT INTO `areainfo` VALUES ('370281', '胶州市', '3', '370200');
INSERT INTO `areainfo` VALUES ('370282', '即墨市', '3', '370200');
INSERT INTO `areainfo` VALUES ('370283', '平度市', '3', '370200');
INSERT INTO `areainfo` VALUES ('370285', '莱西市', '3', '370200');
INSERT INTO `areainfo` VALUES ('370300', '淄博市', '2', '370000');
INSERT INTO `areainfo` VALUES ('370302', '淄川区', '3', '370300');
INSERT INTO `areainfo` VALUES ('370303', '张店区', '3', '370300');
INSERT INTO `areainfo` VALUES ('370304', '博山区', '3', '370300');
INSERT INTO `areainfo` VALUES ('370305', '临淄区', '3', '370300');
INSERT INTO `areainfo` VALUES ('370306', '周村区', '3', '370300');
INSERT INTO `areainfo` VALUES ('370321', '桓台县', '3', '370300');
INSERT INTO `areainfo` VALUES ('370322', '高青县', '3', '370300');
INSERT INTO `areainfo` VALUES ('370323', '沂源县', '3', '370300');
INSERT INTO `areainfo` VALUES ('370400', '枣庄市', '2', '370000');
INSERT INTO `areainfo` VALUES ('370402', '市中区', '3', '370400');
INSERT INTO `areainfo` VALUES ('370403', '薛城区', '3', '370400');
INSERT INTO `areainfo` VALUES ('370404', '峄城区', '3', '370400');
INSERT INTO `areainfo` VALUES ('370405', '台儿庄区', '3', '370400');
INSERT INTO `areainfo` VALUES ('370406', '山亭区', '3', '370400');
INSERT INTO `areainfo` VALUES ('370481', '滕州市', '3', '370400');
INSERT INTO `areainfo` VALUES ('370500', '东营市', '2', '370000');
INSERT INTO `areainfo` VALUES ('370502', '东营区', '3', '370500');
INSERT INTO `areainfo` VALUES ('370503', '河口区', '3', '370500');
INSERT INTO `areainfo` VALUES ('370505', '垦利区', '3', '370500');
INSERT INTO `areainfo` VALUES ('370522', '利津县', '3', '370500');
INSERT INTO `areainfo` VALUES ('370523', '广饶县', '3', '370500');
INSERT INTO `areainfo` VALUES ('370600', '烟台市', '2', '370000');
INSERT INTO `areainfo` VALUES ('370602', '芝罘区', '3', '370600');
INSERT INTO `areainfo` VALUES ('370611', '福山区', '3', '370600');
INSERT INTO `areainfo` VALUES ('370612', '牟平区', '3', '370600');
INSERT INTO `areainfo` VALUES ('370613', '莱山区', '3', '370600');
INSERT INTO `areainfo` VALUES ('370634', '长岛县', '3', '370600');
INSERT INTO `areainfo` VALUES ('370681', '龙口市', '3', '370600');
INSERT INTO `areainfo` VALUES ('370682', '莱阳市', '3', '370600');
INSERT INTO `areainfo` VALUES ('370683', '莱州市', '3', '370600');
INSERT INTO `areainfo` VALUES ('370684', '蓬莱市', '3', '370600');
INSERT INTO `areainfo` VALUES ('370685', '招远市', '3', '370600');
INSERT INTO `areainfo` VALUES ('370686', '栖霞市', '3', '370600');
INSERT INTO `areainfo` VALUES ('370687', '海阳市', '3', '370600');
INSERT INTO `areainfo` VALUES ('370700', '潍坊市', '2', '370000');
INSERT INTO `areainfo` VALUES ('370702', '潍城区', '3', '370700');
INSERT INTO `areainfo` VALUES ('370703', '寒亭区', '3', '370700');
INSERT INTO `areainfo` VALUES ('370704', '坊子区', '3', '370700');
INSERT INTO `areainfo` VALUES ('370705', '奎文区', '3', '370700');
INSERT INTO `areainfo` VALUES ('370724', '临朐县', '3', '370700');
INSERT INTO `areainfo` VALUES ('370725', '昌乐县', '3', '370700');
INSERT INTO `areainfo` VALUES ('370781', '青州市', '3', '370700');
INSERT INTO `areainfo` VALUES ('370782', '诸城市', '3', '370700');
INSERT INTO `areainfo` VALUES ('370783', '寿光市', '3', '370700');
INSERT INTO `areainfo` VALUES ('370784', '安丘市', '3', '370700');
INSERT INTO `areainfo` VALUES ('370785', '高密市', '3', '370700');
INSERT INTO `areainfo` VALUES ('370786', '昌邑市', '3', '370700');
INSERT INTO `areainfo` VALUES ('370800', '济宁市', '2', '370000');
INSERT INTO `areainfo` VALUES ('370811', '任城区', '3', '370800');
INSERT INTO `areainfo` VALUES ('370812', '兖州区', '3', '370800');
INSERT INTO `areainfo` VALUES ('370826', '微山县', '3', '370800');
INSERT INTO `areainfo` VALUES ('370827', '鱼台县', '3', '370800');
INSERT INTO `areainfo` VALUES ('370828', '金乡县', '3', '370800');
INSERT INTO `areainfo` VALUES ('370829', '嘉祥县', '3', '370800');
INSERT INTO `areainfo` VALUES ('370830', '汶上县', '3', '370800');
INSERT INTO `areainfo` VALUES ('370831', '泗水县', '3', '370800');
INSERT INTO `areainfo` VALUES ('370832', '梁山县', '3', '370800');
INSERT INTO `areainfo` VALUES ('370881', '曲阜市', '3', '370800');
INSERT INTO `areainfo` VALUES ('370883', '邹城市', '3', '370800');
INSERT INTO `areainfo` VALUES ('370900', '泰安市', '2', '370000');
INSERT INTO `areainfo` VALUES ('370902', '泰山区', '3', '370900');
INSERT INTO `areainfo` VALUES ('370911', '岱岳区', '3', '370900');
INSERT INTO `areainfo` VALUES ('370921', '宁阳县', '3', '370900');
INSERT INTO `areainfo` VALUES ('370923', '东平县', '3', '370900');
INSERT INTO `areainfo` VALUES ('370982', '新泰市', '3', '370900');
INSERT INTO `areainfo` VALUES ('370983', '肥城市', '3', '370900');
INSERT INTO `areainfo` VALUES ('371000', '威海市', '2', '370000');
INSERT INTO `areainfo` VALUES ('371002', '环翠区', '3', '371000');
INSERT INTO `areainfo` VALUES ('371003', '文登区', '3', '371000');
INSERT INTO `areainfo` VALUES ('371082', '荣成市', '3', '371000');
INSERT INTO `areainfo` VALUES ('371083', '乳山市', '3', '371000');
INSERT INTO `areainfo` VALUES ('371100', '日照市', '2', '370000');
INSERT INTO `areainfo` VALUES ('371102', '东港区', '3', '371100');
INSERT INTO `areainfo` VALUES ('371103', '岚山区', '3', '371100');
INSERT INTO `areainfo` VALUES ('371121', '五莲县', '3', '371100');
INSERT INTO `areainfo` VALUES ('371122', '莒县', '3', '371100');
INSERT INTO `areainfo` VALUES ('371200', '莱芜市', '2', '370000');
INSERT INTO `areainfo` VALUES ('371202', '莱城区', '3', '371200');
INSERT INTO `areainfo` VALUES ('371203', '钢城区', '3', '371200');
INSERT INTO `areainfo` VALUES ('371300', '临沂市', '2', '370000');
INSERT INTO `areainfo` VALUES ('371302', '兰山区', '3', '371300');
INSERT INTO `areainfo` VALUES ('371311', '罗庄区', '3', '371300');
INSERT INTO `areainfo` VALUES ('371312', '河东区', '3', '371300');
INSERT INTO `areainfo` VALUES ('371321', '沂南县', '3', '371300');
INSERT INTO `areainfo` VALUES ('371322', '郯城县', '3', '371300');
INSERT INTO `areainfo` VALUES ('371323', '沂水县', '3', '371300');
INSERT INTO `areainfo` VALUES ('371324', '兰陵县', '3', '371300');
INSERT INTO `areainfo` VALUES ('371325', '费县', '3', '371300');
INSERT INTO `areainfo` VALUES ('371326', '平邑县', '3', '371300');
INSERT INTO `areainfo` VALUES ('371327', '莒南县', '3', '371300');
INSERT INTO `areainfo` VALUES ('371328', '蒙阴县', '3', '371300');
INSERT INTO `areainfo` VALUES ('371329', '临沭县', '3', '371300');
INSERT INTO `areainfo` VALUES ('371400', '德州市', '2', '370000');
INSERT INTO `areainfo` VALUES ('371402', '德城区', '3', '371400');
INSERT INTO `areainfo` VALUES ('371403', '陵城区', '3', '371400');
INSERT INTO `areainfo` VALUES ('371422', '宁津县', '3', '371400');
INSERT INTO `areainfo` VALUES ('371423', '庆云县', '3', '371400');
INSERT INTO `areainfo` VALUES ('371424', '临邑县', '3', '371400');
INSERT INTO `areainfo` VALUES ('371425', '齐河县', '3', '371400');
INSERT INTO `areainfo` VALUES ('371426', '平原县', '3', '371400');
INSERT INTO `areainfo` VALUES ('371427', '夏津县', '3', '371400');
INSERT INTO `areainfo` VALUES ('371428', '武城县', '3', '371400');
INSERT INTO `areainfo` VALUES ('371481', '乐陵市', '3', '371400');
INSERT INTO `areainfo` VALUES ('371482', '禹城市', '3', '371400');
INSERT INTO `areainfo` VALUES ('371500', '聊城市', '2', '370000');
INSERT INTO `areainfo` VALUES ('371502', '东昌府区', '3', '371500');
INSERT INTO `areainfo` VALUES ('371521', '阳谷县', '3', '371500');
INSERT INTO `areainfo` VALUES ('371522', '莘县', '3', '371500');
INSERT INTO `areainfo` VALUES ('371523', '茌平县', '3', '371500');
INSERT INTO `areainfo` VALUES ('371524', '东阿县', '3', '371500');
INSERT INTO `areainfo` VALUES ('371525', '冠县', '3', '371500');
INSERT INTO `areainfo` VALUES ('371526', '高唐县', '3', '371500');
INSERT INTO `areainfo` VALUES ('371581', '临清市', '3', '371500');
INSERT INTO `areainfo` VALUES ('371600', '滨州市', '2', '370000');
INSERT INTO `areainfo` VALUES ('371602', '滨城区', '3', '371600');
INSERT INTO `areainfo` VALUES ('371603', '沾化区', '3', '371600');
INSERT INTO `areainfo` VALUES ('371621', '惠民县', '3', '371600');
INSERT INTO `areainfo` VALUES ('371622', '阳信县', '3', '371600');
INSERT INTO `areainfo` VALUES ('371623', '无棣县', '3', '371600');
INSERT INTO `areainfo` VALUES ('371625', '博兴县', '3', '371600');
INSERT INTO `areainfo` VALUES ('371626', '邹平县', '3', '371600');
INSERT INTO `areainfo` VALUES ('371700', '菏泽市', '2', '370000');
INSERT INTO `areainfo` VALUES ('371702', '牡丹区', '3', '371700');
INSERT INTO `areainfo` VALUES ('371703', '定陶区', '3', '371700');
INSERT INTO `areainfo` VALUES ('371721', '曹县', '3', '371700');
INSERT INTO `areainfo` VALUES ('371722', '单县', '3', '371700');
INSERT INTO `areainfo` VALUES ('371723', '成武县', '3', '371700');
INSERT INTO `areainfo` VALUES ('371724', '巨野县', '3', '371700');
INSERT INTO `areainfo` VALUES ('371725', '郓城县', '3', '371700');
INSERT INTO `areainfo` VALUES ('371726', '鄄城县', '3', '371700');
INSERT INTO `areainfo` VALUES ('371728', '东明县', '3', '371700');
INSERT INTO `areainfo` VALUES ('410000', '河南省', '1', null);
INSERT INTO `areainfo` VALUES ('410100', '郑州市', '2', '410000');
INSERT INTO `areainfo` VALUES ('410102', '中原区', '3', '410100');
INSERT INTO `areainfo` VALUES ('410103', '二七区', '3', '410100');
INSERT INTO `areainfo` VALUES ('410104', '管城回族区', '3', '410100');
INSERT INTO `areainfo` VALUES ('410105', '金水区', '3', '410100');
INSERT INTO `areainfo` VALUES ('410106', '上街区', '3', '410100');
INSERT INTO `areainfo` VALUES ('410108', '惠济区', '3', '410100');
INSERT INTO `areainfo` VALUES ('410122', '中牟县', '3', '410100');
INSERT INTO `areainfo` VALUES ('410181', '巩义市', '3', '410100');
INSERT INTO `areainfo` VALUES ('410182', '荥阳市', '3', '410100');
INSERT INTO `areainfo` VALUES ('410183', '新密市', '3', '410100');
INSERT INTO `areainfo` VALUES ('410184', '新郑市', '3', '410100');
INSERT INTO `areainfo` VALUES ('410185', '登封市', '3', '410100');
INSERT INTO `areainfo` VALUES ('410200', '开封市', '2', '410000');
INSERT INTO `areainfo` VALUES ('410202', '龙亭区', '3', '410200');
INSERT INTO `areainfo` VALUES ('410203', '顺河回族区', '3', '410200');
INSERT INTO `areainfo` VALUES ('410204', '鼓楼区', '3', '410200');
INSERT INTO `areainfo` VALUES ('410205', '禹王台区', '3', '410200');
INSERT INTO `areainfo` VALUES ('410211', '金明区', '3', '410200');
INSERT INTO `areainfo` VALUES ('410212', '祥符区', '3', '410200');
INSERT INTO `areainfo` VALUES ('410221', '杞县', '3', '410200');
INSERT INTO `areainfo` VALUES ('410222', '通许县', '3', '410200');
INSERT INTO `areainfo` VALUES ('410223', '尉氏县', '3', '410200');
INSERT INTO `areainfo` VALUES ('410225', '兰考县', '3', '410200');
INSERT INTO `areainfo` VALUES ('410300', '洛阳市', '2', '410000');
INSERT INTO `areainfo` VALUES ('410302', '老城区', '3', '410300');
INSERT INTO `areainfo` VALUES ('410303', '西工区', '3', '410300');
INSERT INTO `areainfo` VALUES ('410304', '瀍河回族区', '3', '410300');
INSERT INTO `areainfo` VALUES ('410305', '涧西区', '3', '410300');
INSERT INTO `areainfo` VALUES ('410306', '吉利区', '3', '410300');
INSERT INTO `areainfo` VALUES ('410311', '洛龙区', '3', '410300');
INSERT INTO `areainfo` VALUES ('410322', '孟津县', '3', '410300');
INSERT INTO `areainfo` VALUES ('410323', '新安县', '3', '410300');
INSERT INTO `areainfo` VALUES ('410324', '栾川县', '3', '410300');
INSERT INTO `areainfo` VALUES ('410325', '嵩县', '3', '410300');
INSERT INTO `areainfo` VALUES ('410326', '汝阳县', '3', '410300');
INSERT INTO `areainfo` VALUES ('410327', '宜阳县', '3', '410300');
INSERT INTO `areainfo` VALUES ('410328', '洛宁县', '3', '410300');
INSERT INTO `areainfo` VALUES ('410329', '伊川县', '3', '410300');
INSERT INTO `areainfo` VALUES ('410381', '偃师市', '3', '410300');
INSERT INTO `areainfo` VALUES ('410400', '平顶山市', '2', '410000');
INSERT INTO `areainfo` VALUES ('410402', '新华区', '3', '410400');
INSERT INTO `areainfo` VALUES ('410403', '卫东区', '3', '410400');
INSERT INTO `areainfo` VALUES ('410404', '石龙区', '3', '410400');
INSERT INTO `areainfo` VALUES ('410411', '湛河区', '3', '410400');
INSERT INTO `areainfo` VALUES ('410421', '宝丰县', '3', '410400');
INSERT INTO `areainfo` VALUES ('410422', '叶县', '3', '410400');
INSERT INTO `areainfo` VALUES ('410423', '鲁山县', '3', '410400');
INSERT INTO `areainfo` VALUES ('410425', '郏县', '3', '410400');
INSERT INTO `areainfo` VALUES ('410481', '舞钢市', '3', '410400');
INSERT INTO `areainfo` VALUES ('410482', '汝州市', '3', '410400');
INSERT INTO `areainfo` VALUES ('410500', '安阳市', '2', '410000');
INSERT INTO `areainfo` VALUES ('410502', '文峰区', '3', '410500');
INSERT INTO `areainfo` VALUES ('410503', '北关区', '3', '410500');
INSERT INTO `areainfo` VALUES ('410505', '殷都区', '3', '410500');
INSERT INTO `areainfo` VALUES ('410506', '龙安区', '3', '410500');
INSERT INTO `areainfo` VALUES ('410522', '安阳县', '3', '410500');
INSERT INTO `areainfo` VALUES ('410523', '汤阴县', '3', '410500');
INSERT INTO `areainfo` VALUES ('410526', '滑县', '3', '410500');
INSERT INTO `areainfo` VALUES ('410527', '内黄县', '3', '410500');
INSERT INTO `areainfo` VALUES ('410581', '林州市', '3', '410500');
INSERT INTO `areainfo` VALUES ('410600', '鹤壁市', '2', '410000');
INSERT INTO `areainfo` VALUES ('410602', '鹤山区', '3', '410600');
INSERT INTO `areainfo` VALUES ('410603', '山城区', '3', '410600');
INSERT INTO `areainfo` VALUES ('410611', '淇滨区', '3', '410600');
INSERT INTO `areainfo` VALUES ('410621', '浚县', '3', '410600');
INSERT INTO `areainfo` VALUES ('410622', '淇县', '3', '410600');
INSERT INTO `areainfo` VALUES ('410700', '新乡市', '2', '410000');
INSERT INTO `areainfo` VALUES ('410702', '红旗区', '3', '410700');
INSERT INTO `areainfo` VALUES ('410703', '卫滨区', '3', '410700');
INSERT INTO `areainfo` VALUES ('410704', '凤泉区', '3', '410700');
INSERT INTO `areainfo` VALUES ('410711', '牧野区', '3', '410700');
INSERT INTO `areainfo` VALUES ('410721', '新乡县', '3', '410700');
INSERT INTO `areainfo` VALUES ('410724', '获嘉县', '3', '410700');
INSERT INTO `areainfo` VALUES ('410725', '原阳县', '3', '410700');
INSERT INTO `areainfo` VALUES ('410726', '延津县', '3', '410700');
INSERT INTO `areainfo` VALUES ('410727', '封丘县', '3', '410700');
INSERT INTO `areainfo` VALUES ('410728', '长垣县', '3', '410700');
INSERT INTO `areainfo` VALUES ('410781', '卫辉市', '3', '410700');
INSERT INTO `areainfo` VALUES ('410782', '辉县市', '3', '410700');
INSERT INTO `areainfo` VALUES ('410800', '焦作市', '2', '410000');
INSERT INTO `areainfo` VALUES ('410802', '解放区', '3', '410800');
INSERT INTO `areainfo` VALUES ('410803', '中站区', '3', '410800');
INSERT INTO `areainfo` VALUES ('410804', '马村区', '3', '410800');
INSERT INTO `areainfo` VALUES ('410811', '山阳区', '3', '410800');
INSERT INTO `areainfo` VALUES ('410821', '修武县', '3', '410800');
INSERT INTO `areainfo` VALUES ('410822', '博爱县', '3', '410800');
INSERT INTO `areainfo` VALUES ('410823', '武陟县', '3', '410800');
INSERT INTO `areainfo` VALUES ('410825', '温县', '3', '410800');
INSERT INTO `areainfo` VALUES ('410882', '沁阳市', '3', '410800');
INSERT INTO `areainfo` VALUES ('410883', '孟州市', '3', '410800');
INSERT INTO `areainfo` VALUES ('410900', '濮阳市', '2', '410000');
INSERT INTO `areainfo` VALUES ('410902', '华龙区', '3', '410900');
INSERT INTO `areainfo` VALUES ('410922', '清丰县', '3', '410900');
INSERT INTO `areainfo` VALUES ('410923', '南乐县', '3', '410900');
INSERT INTO `areainfo` VALUES ('410926', '范县', '3', '410900');
INSERT INTO `areainfo` VALUES ('410927', '台前县', '3', '410900');
INSERT INTO `areainfo` VALUES ('410928', '濮阳县', '3', '410900');
INSERT INTO `areainfo` VALUES ('411000', '许昌市', '2', '410000');
INSERT INTO `areainfo` VALUES ('411002', '魏都区', '3', '411000');
INSERT INTO `areainfo` VALUES ('411023', '许昌县', '3', '411000');
INSERT INTO `areainfo` VALUES ('411024', '鄢陵县', '3', '411000');
INSERT INTO `areainfo` VALUES ('411025', '襄城县', '3', '411000');
INSERT INTO `areainfo` VALUES ('411081', '禹州市', '3', '411000');
INSERT INTO `areainfo` VALUES ('411082', '长葛市', '3', '411000');
INSERT INTO `areainfo` VALUES ('411100', '漯河市', '2', '410000');
INSERT INTO `areainfo` VALUES ('411102', '源汇区', '3', '411100');
INSERT INTO `areainfo` VALUES ('411103', '郾城区', '3', '411100');
INSERT INTO `areainfo` VALUES ('411104', '召陵区', '3', '411100');
INSERT INTO `areainfo` VALUES ('411121', '舞阳县', '3', '411100');
INSERT INTO `areainfo` VALUES ('411122', '临颍县', '3', '411100');
INSERT INTO `areainfo` VALUES ('411200', '三门峡市', '2', '410000');
INSERT INTO `areainfo` VALUES ('411202', '湖滨区', '3', '411200');
INSERT INTO `areainfo` VALUES ('411203', '陕州区', '3', '411200');
INSERT INTO `areainfo` VALUES ('411221', '渑池县', '3', '411200');
INSERT INTO `areainfo` VALUES ('411224', '卢氏县', '3', '411200');
INSERT INTO `areainfo` VALUES ('411281', '义马市', '3', '411200');
INSERT INTO `areainfo` VALUES ('411282', '灵宝市', '3', '411200');
INSERT INTO `areainfo` VALUES ('411300', '南阳市', '2', '410000');
INSERT INTO `areainfo` VALUES ('411302', '宛城区', '3', '411300');
INSERT INTO `areainfo` VALUES ('411303', '卧龙区', '3', '411300');
INSERT INTO `areainfo` VALUES ('411321', '南召县', '3', '411300');
INSERT INTO `areainfo` VALUES ('411322', '方城县', '3', '411300');
INSERT INTO `areainfo` VALUES ('411323', '西峡县', '3', '411300');
INSERT INTO `areainfo` VALUES ('411324', '镇平县', '3', '411300');
INSERT INTO `areainfo` VALUES ('411325', '内乡县', '3', '411300');
INSERT INTO `areainfo` VALUES ('411326', '淅川县', '3', '411300');
INSERT INTO `areainfo` VALUES ('411327', '社旗县', '3', '411300');
INSERT INTO `areainfo` VALUES ('411328', '唐河县', '3', '411300');
INSERT INTO `areainfo` VALUES ('411329', '新野县', '3', '411300');
INSERT INTO `areainfo` VALUES ('411330', '桐柏县', '3', '411300');
INSERT INTO `areainfo` VALUES ('411381', '邓州市', '3', '411300');
INSERT INTO `areainfo` VALUES ('411400', '商丘市', '2', '410000');
INSERT INTO `areainfo` VALUES ('411402', '梁园区', '3', '411400');
INSERT INTO `areainfo` VALUES ('411403', '睢阳区', '3', '411400');
INSERT INTO `areainfo` VALUES ('411421', '民权县', '3', '411400');
INSERT INTO `areainfo` VALUES ('411422', '睢县', '3', '411400');
INSERT INTO `areainfo` VALUES ('411423', '宁陵县', '3', '411400');
INSERT INTO `areainfo` VALUES ('411424', '柘城县', '3', '411400');
INSERT INTO `areainfo` VALUES ('411425', '虞城县', '3', '411400');
INSERT INTO `areainfo` VALUES ('411426', '夏邑县', '3', '411400');
INSERT INTO `areainfo` VALUES ('411481', '永城市', '3', '411400');
INSERT INTO `areainfo` VALUES ('411500', '信阳市', '2', '410000');
INSERT INTO `areainfo` VALUES ('411502', '浉河区', '3', '411500');
INSERT INTO `areainfo` VALUES ('411503', '平桥区', '3', '411500');
INSERT INTO `areainfo` VALUES ('411521', '罗山县', '3', '411500');
INSERT INTO `areainfo` VALUES ('411522', '光山县', '3', '411500');
INSERT INTO `areainfo` VALUES ('411523', '新县', '3', '411500');
INSERT INTO `areainfo` VALUES ('411524', '商城县', '3', '411500');
INSERT INTO `areainfo` VALUES ('411525', '固始县', '3', '411500');
INSERT INTO `areainfo` VALUES ('411526', '潢川县', '3', '411500');
INSERT INTO `areainfo` VALUES ('411527', '淮滨县', '3', '411500');
INSERT INTO `areainfo` VALUES ('411528', '息县', '3', '411500');
INSERT INTO `areainfo` VALUES ('411600', '周口市', '2', '410000');
INSERT INTO `areainfo` VALUES ('411602', '川汇区', '3', '411600');
INSERT INTO `areainfo` VALUES ('411621', '扶沟县', '3', '411600');
INSERT INTO `areainfo` VALUES ('411622', '西华县', '3', '411600');
INSERT INTO `areainfo` VALUES ('411623', '商水县', '3', '411600');
INSERT INTO `areainfo` VALUES ('411624', '沈丘县', '3', '411600');
INSERT INTO `areainfo` VALUES ('411625', '郸城县', '3', '411600');
INSERT INTO `areainfo` VALUES ('411626', '淮阳县', '3', '411600');
INSERT INTO `areainfo` VALUES ('411627', '太康县', '3', '411600');
INSERT INTO `areainfo` VALUES ('411628', '鹿邑县', '3', '411600');
INSERT INTO `areainfo` VALUES ('411681', '项城市', '3', '411600');
INSERT INTO `areainfo` VALUES ('411700', '驻马店市', '2', '410000');
INSERT INTO `areainfo` VALUES ('411702', '驿城区', '3', '411700');
INSERT INTO `areainfo` VALUES ('411721', '西平县', '3', '411700');
INSERT INTO `areainfo` VALUES ('411722', '上蔡县', '3', '411700');
INSERT INTO `areainfo` VALUES ('411723', '平舆县', '3', '411700');
INSERT INTO `areainfo` VALUES ('411724', '正阳县', '3', '411700');
INSERT INTO `areainfo` VALUES ('411725', '确山县', '3', '411700');
INSERT INTO `areainfo` VALUES ('411726', '泌阳县', '3', '411700');
INSERT INTO `areainfo` VALUES ('411727', '汝南县', '3', '411700');
INSERT INTO `areainfo` VALUES ('411728', '遂平县', '3', '411700');
INSERT INTO `areainfo` VALUES ('411729', '新蔡县', '3', '411700');
INSERT INTO `areainfo` VALUES ('411800', '济源市', '2', '410000');
INSERT INTO `areainfo` VALUES ('420000', '湖北省', '1', null);
INSERT INTO `areainfo` VALUES ('420100', '武汉市', '2', '420000');
INSERT INTO `areainfo` VALUES ('420102', '江岸区', '3', '420100');
INSERT INTO `areainfo` VALUES ('420103', '江汉区', '3', '420100');
INSERT INTO `areainfo` VALUES ('420104', '硚口区', '3', '420100');
INSERT INTO `areainfo` VALUES ('420105', '汉阳区', '3', '420100');
INSERT INTO `areainfo` VALUES ('420106', '武昌区', '3', '420100');
INSERT INTO `areainfo` VALUES ('420107', '青山区', '3', '420100');
INSERT INTO `areainfo` VALUES ('420111', '洪山区', '3', '420100');
INSERT INTO `areainfo` VALUES ('420112', '东西湖区', '3', '420100');
INSERT INTO `areainfo` VALUES ('420113', '汉南区', '3', '420100');
INSERT INTO `areainfo` VALUES ('420114', '蔡甸区', '3', '420100');
INSERT INTO `areainfo` VALUES ('420115', '江夏区', '3', '420100');
INSERT INTO `areainfo` VALUES ('420116', '黄陂区', '3', '420100');
INSERT INTO `areainfo` VALUES ('420117', '新洲区', '3', '420100');
INSERT INTO `areainfo` VALUES ('420200', '黄石市', '2', '420000');
INSERT INTO `areainfo` VALUES ('420202', '黄石港区', '3', '420200');
INSERT INTO `areainfo` VALUES ('420203', '西塞山区', '3', '420200');
INSERT INTO `areainfo` VALUES ('420204', '下陆区', '3', '420200');
INSERT INTO `areainfo` VALUES ('420205', '铁山区', '3', '420200');
INSERT INTO `areainfo` VALUES ('420222', '阳新县', '3', '420200');
INSERT INTO `areainfo` VALUES ('420281', '大冶市', '3', '420200');
INSERT INTO `areainfo` VALUES ('420300', '十堰市', '2', '420000');
INSERT INTO `areainfo` VALUES ('420302', '茅箭区', '3', '420300');
INSERT INTO `areainfo` VALUES ('420303', '张湾区', '3', '420300');
INSERT INTO `areainfo` VALUES ('420304', '郧阳区', '3', '420300');
INSERT INTO `areainfo` VALUES ('420322', '郧西县', '3', '420300');
INSERT INTO `areainfo` VALUES ('420323', '竹山县', '3', '420300');
INSERT INTO `areainfo` VALUES ('420324', '竹溪县', '3', '420300');
INSERT INTO `areainfo` VALUES ('420325', '房县', '3', '420300');
INSERT INTO `areainfo` VALUES ('420381', '丹江口市', '3', '420300');
INSERT INTO `areainfo` VALUES ('420500', '宜昌市', '2', '420000');
INSERT INTO `areainfo` VALUES ('420502', '西陵区', '3', '420500');
INSERT INTO `areainfo` VALUES ('420503', '伍家岗区', '3', '420500');
INSERT INTO `areainfo` VALUES ('420504', '点军区', '3', '420500');
INSERT INTO `areainfo` VALUES ('420505', '猇亭区', '3', '420500');
INSERT INTO `areainfo` VALUES ('420506', '夷陵区', '3', '420500');
INSERT INTO `areainfo` VALUES ('420525', '远安县', '3', '420500');
INSERT INTO `areainfo` VALUES ('420526', '兴山县', '3', '420500');
INSERT INTO `areainfo` VALUES ('420527', '秭归县', '3', '420500');
INSERT INTO `areainfo` VALUES ('420528', '长阳土家族自治县', '3', '420500');
INSERT INTO `areainfo` VALUES ('420529', '五峰土家族自治县', '3', '420500');
INSERT INTO `areainfo` VALUES ('420581', '宜都市', '3', '420500');
INSERT INTO `areainfo` VALUES ('420582', '当阳市', '3', '420500');
INSERT INTO `areainfo` VALUES ('420583', '枝江市', '3', '420500');
INSERT INTO `areainfo` VALUES ('420600', '襄阳市', '2', '420000');
INSERT INTO `areainfo` VALUES ('420602', '襄城区', '3', '420600');
INSERT INTO `areainfo` VALUES ('420606', '樊城区', '3', '420600');
INSERT INTO `areainfo` VALUES ('420607', '襄州区', '3', '420600');
INSERT INTO `areainfo` VALUES ('420624', '南漳县', '3', '420600');
INSERT INTO `areainfo` VALUES ('420625', '谷城县', '3', '420600');
INSERT INTO `areainfo` VALUES ('420626', '保康县', '3', '420600');
INSERT INTO `areainfo` VALUES ('420682', '老河口市', '3', '420600');
INSERT INTO `areainfo` VALUES ('420683', '枣阳市', '3', '420600');
INSERT INTO `areainfo` VALUES ('420684', '宜城市', '3', '420600');
INSERT INTO `areainfo` VALUES ('420700', '鄂州市', '2', '420000');
INSERT INTO `areainfo` VALUES ('420702', '梁子湖区', '3', '420700');
INSERT INTO `areainfo` VALUES ('420703', '华容区', '3', '420700');
INSERT INTO `areainfo` VALUES ('420704', '鄂城区', '3', '420700');
INSERT INTO `areainfo` VALUES ('420800', '荆门市', '2', '420000');
INSERT INTO `areainfo` VALUES ('420802', '东宝区', '3', '420800');
INSERT INTO `areainfo` VALUES ('420804', '掇刀区', '3', '420800');
INSERT INTO `areainfo` VALUES ('420821', '京山县', '3', '420800');
INSERT INTO `areainfo` VALUES ('420822', '沙洋县', '3', '420800');
INSERT INTO `areainfo` VALUES ('420881', '钟祥市', '3', '420800');
INSERT INTO `areainfo` VALUES ('420900', '孝感市', '2', '420000');
INSERT INTO `areainfo` VALUES ('420902', '孝南区', '3', '420900');
INSERT INTO `areainfo` VALUES ('420921', '孝昌县', '3', '420900');
INSERT INTO `areainfo` VALUES ('420922', '大悟县', '3', '420900');
INSERT INTO `areainfo` VALUES ('420923', '云梦县', '3', '420900');
INSERT INTO `areainfo` VALUES ('420981', '应城市', '3', '420900');
INSERT INTO `areainfo` VALUES ('420982', '安陆市', '3', '420900');
INSERT INTO `areainfo` VALUES ('420984', '汉川市', '3', '420900');
INSERT INTO `areainfo` VALUES ('421000', '荆州市', '2', '420000');
INSERT INTO `areainfo` VALUES ('421002', '沙市区', '3', '421000');
INSERT INTO `areainfo` VALUES ('421003', '荆州区', '3', '421000');
INSERT INTO `areainfo` VALUES ('421022', '公安县', '3', '421000');
INSERT INTO `areainfo` VALUES ('421023', '监利县', '3', '421000');
INSERT INTO `areainfo` VALUES ('421024', '江陵县', '3', '421000');
INSERT INTO `areainfo` VALUES ('421081', '石首市', '3', '421000');
INSERT INTO `areainfo` VALUES ('421083', '洪湖市', '3', '421000');
INSERT INTO `areainfo` VALUES ('421087', '松滋市', '3', '421000');
INSERT INTO `areainfo` VALUES ('421100', '黄冈市', '2', '420000');
INSERT INTO `areainfo` VALUES ('421102', '黄州区', '3', '421100');
INSERT INTO `areainfo` VALUES ('421121', '团风县', '3', '421100');
INSERT INTO `areainfo` VALUES ('421122', '红安县', '3', '421100');
INSERT INTO `areainfo` VALUES ('421123', '罗田县', '3', '421100');
INSERT INTO `areainfo` VALUES ('421124', '英山县', '3', '421100');
INSERT INTO `areainfo` VALUES ('421125', '浠水县', '3', '421100');
INSERT INTO `areainfo` VALUES ('421126', '蕲春县', '3', '421100');
INSERT INTO `areainfo` VALUES ('421127', '黄梅县', '3', '421100');
INSERT INTO `areainfo` VALUES ('421181', '麻城市', '3', '421100');
INSERT INTO `areainfo` VALUES ('421182', '武穴市', '3', '421100');
INSERT INTO `areainfo` VALUES ('421200', '咸宁市', '2', '420000');
INSERT INTO `areainfo` VALUES ('421202', '咸安区', '3', '421200');
INSERT INTO `areainfo` VALUES ('421221', '嘉鱼县', '3', '421200');
INSERT INTO `areainfo` VALUES ('421222', '通城县', '3', '421200');
INSERT INTO `areainfo` VALUES ('421223', '崇阳县', '3', '421200');
INSERT INTO `areainfo` VALUES ('421224', '通山县', '3', '421200');
INSERT INTO `areainfo` VALUES ('421281', '赤壁市', '3', '421200');
INSERT INTO `areainfo` VALUES ('421300', '随州市', '2', '420000');
INSERT INTO `areainfo` VALUES ('421303', '曾都区', '3', '421300');
INSERT INTO `areainfo` VALUES ('421321', '随县', '3', '421300');
INSERT INTO `areainfo` VALUES ('421381', '广水市', '3', '421300');
INSERT INTO `areainfo` VALUES ('421400', '仙桃市', '2', '420000');
INSERT INTO `areainfo` VALUES ('421500', '潜江市', '2', '420000');
INSERT INTO `areainfo` VALUES ('421600', '天门市', '2', '420000');
INSERT INTO `areainfo` VALUES ('421700', '神农架林区', '2', '420000');
INSERT INTO `areainfo` VALUES ('422800', '恩施土家族苗族自治州', '2', '420000');
INSERT INTO `areainfo` VALUES ('422801', '恩施市', '3', '422800');
INSERT INTO `areainfo` VALUES ('422802', '利川市', '3', '422800');
INSERT INTO `areainfo` VALUES ('422822', '建始县', '3', '422800');
INSERT INTO `areainfo` VALUES ('422823', '巴东县', '3', '422800');
INSERT INTO `areainfo` VALUES ('422825', '宣恩县', '3', '422800');
INSERT INTO `areainfo` VALUES ('422826', '咸丰县', '3', '422800');
INSERT INTO `areainfo` VALUES ('422827', '来凤县', '3', '422800');
INSERT INTO `areainfo` VALUES ('422828', '鹤峰县', '3', '422800');
INSERT INTO `areainfo` VALUES ('430000', '湖南省', '1', null);
INSERT INTO `areainfo` VALUES ('430100', '长沙市', '2', '430000');
INSERT INTO `areainfo` VALUES ('430102', '芙蓉区', '3', '430100');
INSERT INTO `areainfo` VALUES ('430103', '天心区', '3', '430100');
INSERT INTO `areainfo` VALUES ('430104', '岳麓区', '3', '430100');
INSERT INTO `areainfo` VALUES ('430105', '开福区', '3', '430100');
INSERT INTO `areainfo` VALUES ('430111', '雨花区', '3', '430100');
INSERT INTO `areainfo` VALUES ('430112', '望城区', '3', '430100');
INSERT INTO `areainfo` VALUES ('430121', '长沙县', '3', '430100');
INSERT INTO `areainfo` VALUES ('430124', '宁乡县', '3', '430100');
INSERT INTO `areainfo` VALUES ('430181', '浏阳市', '3', '430100');
INSERT INTO `areainfo` VALUES ('430200', '株洲市', '2', '430000');
INSERT INTO `areainfo` VALUES ('430202', '荷塘区', '3', '430200');
INSERT INTO `areainfo` VALUES ('430203', '芦淞区', '3', '430200');
INSERT INTO `areainfo` VALUES ('430204', '石峰区', '3', '430200');
INSERT INTO `areainfo` VALUES ('430211', '天元区', '3', '430200');
INSERT INTO `areainfo` VALUES ('430221', '株洲县', '3', '430200');
INSERT INTO `areainfo` VALUES ('430223', '攸县', '3', '430200');
INSERT INTO `areainfo` VALUES ('430224', '茶陵县', '3', '430200');
INSERT INTO `areainfo` VALUES ('430225', '炎陵县', '3', '430200');
INSERT INTO `areainfo` VALUES ('430281', '醴陵市', '3', '430200');
INSERT INTO `areainfo` VALUES ('430300', '湘潭市', '2', '430000');
INSERT INTO `areainfo` VALUES ('430302', '雨湖区', '3', '430300');
INSERT INTO `areainfo` VALUES ('430304', '岳塘区', '3', '430300');
INSERT INTO `areainfo` VALUES ('430321', '湘潭县', '3', '430300');
INSERT INTO `areainfo` VALUES ('430381', '湘乡市', '3', '430300');
INSERT INTO `areainfo` VALUES ('430382', '韶山市', '3', '430300');
INSERT INTO `areainfo` VALUES ('430400', '衡阳市', '2', '430000');
INSERT INTO `areainfo` VALUES ('430405', '珠晖区', '3', '430400');
INSERT INTO `areainfo` VALUES ('430406', '雁峰区', '3', '430400');
INSERT INTO `areainfo` VALUES ('430407', '石鼓区', '3', '430400');
INSERT INTO `areainfo` VALUES ('430408', '蒸湘区', '3', '430400');
INSERT INTO `areainfo` VALUES ('430412', '南岳区', '3', '430400');
INSERT INTO `areainfo` VALUES ('430421', '衡阳县', '3', '430400');
INSERT INTO `areainfo` VALUES ('430422', '衡南县', '3', '430400');
INSERT INTO `areainfo` VALUES ('430423', '衡山县', '3', '430400');
INSERT INTO `areainfo` VALUES ('430424', '衡东县', '3', '430400');
INSERT INTO `areainfo` VALUES ('430426', '祁东县', '3', '430400');
INSERT INTO `areainfo` VALUES ('430481', '耒阳市', '3', '430400');
INSERT INTO `areainfo` VALUES ('430482', '常宁市', '3', '430400');
INSERT INTO `areainfo` VALUES ('430500', '邵阳市', '2', '430000');
INSERT INTO `areainfo` VALUES ('430502', '双清区', '3', '430500');
INSERT INTO `areainfo` VALUES ('430503', '大祥区', '3', '430500');
INSERT INTO `areainfo` VALUES ('430511', '北塔区', '3', '430500');
INSERT INTO `areainfo` VALUES ('430521', '邵东县', '3', '430500');
INSERT INTO `areainfo` VALUES ('430522', '新邵县', '3', '430500');
INSERT INTO `areainfo` VALUES ('430523', '邵阳县', '3', '430500');
INSERT INTO `areainfo` VALUES ('430524', '隆回县', '3', '430500');
INSERT INTO `areainfo` VALUES ('430525', '洞口县', '3', '430500');
INSERT INTO `areainfo` VALUES ('430527', '绥宁县', '3', '430500');
INSERT INTO `areainfo` VALUES ('430528', '新宁县', '3', '430500');
INSERT INTO `areainfo` VALUES ('430529', '城步苗族自治县', '3', '430500');
INSERT INTO `areainfo` VALUES ('430581', '武冈市', '3', '430500');
INSERT INTO `areainfo` VALUES ('430600', '岳阳市', '2', '430000');
INSERT INTO `areainfo` VALUES ('430602', '岳阳楼区', '3', '430600');
INSERT INTO `areainfo` VALUES ('430603', '云溪区', '3', '430600');
INSERT INTO `areainfo` VALUES ('430611', '君山区', '3', '430600');
INSERT INTO `areainfo` VALUES ('430621', '岳阳县', '3', '430600');
INSERT INTO `areainfo` VALUES ('430623', '华容县', '3', '430600');
INSERT INTO `areainfo` VALUES ('430624', '湘阴县', '3', '430600');
INSERT INTO `areainfo` VALUES ('430626', '平江县', '3', '430600');
INSERT INTO `areainfo` VALUES ('430681', '汨罗市', '3', '430600');
INSERT INTO `areainfo` VALUES ('430682', '临湘市', '3', '430600');
INSERT INTO `areainfo` VALUES ('430700', '常德市', '2', '430000');
INSERT INTO `areainfo` VALUES ('430702', '武陵区', '3', '430700');
INSERT INTO `areainfo` VALUES ('430703', '鼎城区', '3', '430700');
INSERT INTO `areainfo` VALUES ('430721', '安乡县', '3', '430700');
INSERT INTO `areainfo` VALUES ('430722', '汉寿县', '3', '430700');
INSERT INTO `areainfo` VALUES ('430723', '澧县', '3', '430700');
INSERT INTO `areainfo` VALUES ('430724', '临澧县', '3', '430700');
INSERT INTO `areainfo` VALUES ('430725', '桃源县', '3', '430700');
INSERT INTO `areainfo` VALUES ('430726', '石门县', '3', '430700');
INSERT INTO `areainfo` VALUES ('430781', '津市市', '3', '430700');
INSERT INTO `areainfo` VALUES ('430800', '张家界市', '2', '430000');
INSERT INTO `areainfo` VALUES ('430802', '永定区', '3', '430800');
INSERT INTO `areainfo` VALUES ('430811', '武陵源区', '3', '430800');
INSERT INTO `areainfo` VALUES ('430821', '慈利县', '3', '430800');
INSERT INTO `areainfo` VALUES ('430822', '桑植县', '3', '430800');
INSERT INTO `areainfo` VALUES ('430900', '益阳市', '2', '430000');
INSERT INTO `areainfo` VALUES ('430902', '资阳区', '3', '430900');
INSERT INTO `areainfo` VALUES ('430903', '赫山区', '3', '430900');
INSERT INTO `areainfo` VALUES ('430921', '南县', '3', '430900');
INSERT INTO `areainfo` VALUES ('430922', '桃江县', '3', '430900');
INSERT INTO `areainfo` VALUES ('430923', '安化县', '3', '430900');
INSERT INTO `areainfo` VALUES ('430981', '沅江市', '3', '430900');
INSERT INTO `areainfo` VALUES ('431000', '郴州市', '2', '430000');
INSERT INTO `areainfo` VALUES ('431002', '北湖区', '3', '431000');
INSERT INTO `areainfo` VALUES ('431003', '苏仙区', '3', '431000');
INSERT INTO `areainfo` VALUES ('431021', '桂阳县', '3', '431000');
INSERT INTO `areainfo` VALUES ('431022', '宜章县', '3', '431000');
INSERT INTO `areainfo` VALUES ('431023', '永兴县', '3', '431000');
INSERT INTO `areainfo` VALUES ('431024', '嘉禾县', '3', '431000');
INSERT INTO `areainfo` VALUES ('431025', '临武县', '3', '431000');
INSERT INTO `areainfo` VALUES ('431026', '汝城县', '3', '431000');
INSERT INTO `areainfo` VALUES ('431027', '桂东县', '3', '431000');
INSERT INTO `areainfo` VALUES ('431028', '安仁县', '3', '431000');
INSERT INTO `areainfo` VALUES ('431081', '资兴市', '3', '431000');
INSERT INTO `areainfo` VALUES ('431100', '永州市', '2', '430000');
INSERT INTO `areainfo` VALUES ('431102', '零陵区', '3', '431100');
INSERT INTO `areainfo` VALUES ('431103', '冷水滩区', '3', '431100');
INSERT INTO `areainfo` VALUES ('431121', '祁阳县', '3', '431100');
INSERT INTO `areainfo` VALUES ('431122', '东安县', '3', '431100');
INSERT INTO `areainfo` VALUES ('431123', '双牌县', '3', '431100');
INSERT INTO `areainfo` VALUES ('431124', '道县', '3', '431100');
INSERT INTO `areainfo` VALUES ('431125', '江永县', '3', '431100');
INSERT INTO `areainfo` VALUES ('431126', '宁远县', '3', '431100');
INSERT INTO `areainfo` VALUES ('431127', '蓝山县', '3', '431100');
INSERT INTO `areainfo` VALUES ('431128', '新田县', '3', '431100');
INSERT INTO `areainfo` VALUES ('431129', '江华瑶族自治县', '3', '431100');
INSERT INTO `areainfo` VALUES ('431200', '怀化市', '2', '430000');
INSERT INTO `areainfo` VALUES ('431202', '鹤城区', '3', '431200');
INSERT INTO `areainfo` VALUES ('431221', '中方县', '3', '431200');
INSERT INTO `areainfo` VALUES ('431222', '沅陵县', '3', '431200');
INSERT INTO `areainfo` VALUES ('431223', '辰溪县', '3', '431200');
INSERT INTO `areainfo` VALUES ('431224', '溆浦县', '3', '431200');
INSERT INTO `areainfo` VALUES ('431225', '会同县', '3', '431200');
INSERT INTO `areainfo` VALUES ('431226', '麻阳苗族自治县', '3', '431200');
INSERT INTO `areainfo` VALUES ('431227', '新晃侗族自治县', '3', '431200');
INSERT INTO `areainfo` VALUES ('431228', '芷江侗族自治县', '3', '431200');
INSERT INTO `areainfo` VALUES ('431229', '靖州苗族侗族自治县', '3', '431200');
INSERT INTO `areainfo` VALUES ('431230', '通道侗族自治县', '3', '431200');
INSERT INTO `areainfo` VALUES ('431281', '洪江市', '3', '431200');
INSERT INTO `areainfo` VALUES ('431300', '娄底市', '2', '430000');
INSERT INTO `areainfo` VALUES ('431302', '娄星区', '3', '431300');
INSERT INTO `areainfo` VALUES ('431321', '双峰县', '3', '431300');
INSERT INTO `areainfo` VALUES ('431322', '新化县', '3', '431300');
INSERT INTO `areainfo` VALUES ('431381', '冷水江市', '3', '431300');
INSERT INTO `areainfo` VALUES ('431382', '涟源市', '3', '431300');
INSERT INTO `areainfo` VALUES ('433100', '湘西土家族苗族自治州', '2', '430000');
INSERT INTO `areainfo` VALUES ('433101', '吉首市', '3', '433100');
INSERT INTO `areainfo` VALUES ('433122', '泸溪县', '3', '433100');
INSERT INTO `areainfo` VALUES ('433123', '凤凰县', '3', '433100');
INSERT INTO `areainfo` VALUES ('433124', '花垣县', '3', '433100');
INSERT INTO `areainfo` VALUES ('433125', '保靖县', '3', '433100');
INSERT INTO `areainfo` VALUES ('433126', '古丈县', '3', '433100');
INSERT INTO `areainfo` VALUES ('433127', '永顺县', '3', '433100');
INSERT INTO `areainfo` VALUES ('433130', '龙山县', '3', '433100');
INSERT INTO `areainfo` VALUES ('440000', '广东省', '1', null);
INSERT INTO `areainfo` VALUES ('440100', '广州市', '2', '440000');
INSERT INTO `areainfo` VALUES ('440103', '荔湾区', '3', '440100');
INSERT INTO `areainfo` VALUES ('440104', '越秀区', '3', '440100');
INSERT INTO `areainfo` VALUES ('440105', '海珠区', '3', '440100');
INSERT INTO `areainfo` VALUES ('440106', '天河区', '3', '440100');
INSERT INTO `areainfo` VALUES ('440111', '白云区', '3', '440100');
INSERT INTO `areainfo` VALUES ('440112', '黄埔区', '3', '440100');
INSERT INTO `areainfo` VALUES ('440113', '番禺区', '3', '440100');
INSERT INTO `areainfo` VALUES ('440114', '花都区', '3', '440100');
INSERT INTO `areainfo` VALUES ('440115', '南沙区', '3', '440100');
INSERT INTO `areainfo` VALUES ('440117', '从化区', '3', '440100');
INSERT INTO `areainfo` VALUES ('440118', '增城区', '3', '440100');
INSERT INTO `areainfo` VALUES ('440200', '韶关市', '2', '440000');
INSERT INTO `areainfo` VALUES ('440203', '武江区', '3', '440200');
INSERT INTO `areainfo` VALUES ('440204', '浈江区', '3', '440200');
INSERT INTO `areainfo` VALUES ('440205', '曲江区', '3', '440200');
INSERT INTO `areainfo` VALUES ('440222', '始兴县', '3', '440200');
INSERT INTO `areainfo` VALUES ('440224', '仁化县', '3', '440200');
INSERT INTO `areainfo` VALUES ('440229', '翁源县', '3', '440200');
INSERT INTO `areainfo` VALUES ('440232', '乳源瑶族自治县', '3', '440200');
INSERT INTO `areainfo` VALUES ('440233', '新丰县', '3', '440200');
INSERT INTO `areainfo` VALUES ('440281', '乐昌市', '3', '440200');
INSERT INTO `areainfo` VALUES ('440282', '南雄市', '3', '440200');
INSERT INTO `areainfo` VALUES ('440300', '深圳市', '2', '440000');
INSERT INTO `areainfo` VALUES ('440303', '罗湖区', '3', '440300');
INSERT INTO `areainfo` VALUES ('440304', '福田区', '3', '440300');
INSERT INTO `areainfo` VALUES ('440305', '南山区', '3', '440300');
INSERT INTO `areainfo` VALUES ('440306', '宝安区', '3', '440300');
INSERT INTO `areainfo` VALUES ('440307', '龙岗区', '3', '440300');
INSERT INTO `areainfo` VALUES ('440308', '盐田区', '3', '440300');
INSERT INTO `areainfo` VALUES ('440400', '珠海市', '2', '440000');
INSERT INTO `areainfo` VALUES ('440402', '香洲区', '3', '440400');
INSERT INTO `areainfo` VALUES ('440403', '斗门区', '3', '440400');
INSERT INTO `areainfo` VALUES ('440404', '金湾区', '3', '440400');
INSERT INTO `areainfo` VALUES ('440500', '汕头市', '2', '440000');
INSERT INTO `areainfo` VALUES ('440507', '龙湖区', '3', '440500');
INSERT INTO `areainfo` VALUES ('440511', '金平区', '3', '440500');
INSERT INTO `areainfo` VALUES ('440512', '濠江区', '3', '440500');
INSERT INTO `areainfo` VALUES ('440513', '潮阳区', '3', '440500');
INSERT INTO `areainfo` VALUES ('440514', '潮南区', '3', '440500');
INSERT INTO `areainfo` VALUES ('440515', '澄海区', '3', '440500');
INSERT INTO `areainfo` VALUES ('440523', '南澳县', '3', '440500');
INSERT INTO `areainfo` VALUES ('440600', '佛山市', '2', '440000');
INSERT INTO `areainfo` VALUES ('440604', '禅城区', '3', '440600');
INSERT INTO `areainfo` VALUES ('440605', '南海区', '3', '440600');
INSERT INTO `areainfo` VALUES ('440606', '顺德区', '3', '440600');
INSERT INTO `areainfo` VALUES ('440607', '三水区', '3', '440600');
INSERT INTO `areainfo` VALUES ('440608', '高明区', '3', '440600');
INSERT INTO `areainfo` VALUES ('440700', '江门市', '2', '440000');
INSERT INTO `areainfo` VALUES ('440703', '蓬江区', '3', '440700');
INSERT INTO `areainfo` VALUES ('440704', '江海区', '3', '440700');
INSERT INTO `areainfo` VALUES ('440705', '新会区', '3', '440700');
INSERT INTO `areainfo` VALUES ('440781', '台山市', '3', '440700');
INSERT INTO `areainfo` VALUES ('440783', '开平市', '3', '440700');
INSERT INTO `areainfo` VALUES ('440784', '鹤山市', '3', '440700');
INSERT INTO `areainfo` VALUES ('440785', '恩平市', '3', '440700');
INSERT INTO `areainfo` VALUES ('440800', '湛江市', '2', '440000');
INSERT INTO `areainfo` VALUES ('440802', '赤坎区', '3', '440800');
INSERT INTO `areainfo` VALUES ('440803', '霞山区', '3', '440800');
INSERT INTO `areainfo` VALUES ('440804', '坡头区', '3', '440800');
INSERT INTO `areainfo` VALUES ('440811', '麻章区', '3', '440800');
INSERT INTO `areainfo` VALUES ('440823', '遂溪县', '3', '440800');
INSERT INTO `areainfo` VALUES ('440825', '徐闻县', '3', '440800');
INSERT INTO `areainfo` VALUES ('440881', '廉江市', '3', '440800');
INSERT INTO `areainfo` VALUES ('440882', '雷州市', '3', '440800');
INSERT INTO `areainfo` VALUES ('440883', '吴川市', '3', '440800');
INSERT INTO `areainfo` VALUES ('440900', '茂名市', '2', '440000');
INSERT INTO `areainfo` VALUES ('440902', '茂南区', '3', '440900');
INSERT INTO `areainfo` VALUES ('440904', '电白区', '3', '440900');
INSERT INTO `areainfo` VALUES ('440981', '高州市', '3', '440900');
INSERT INTO `areainfo` VALUES ('440982', '化州市', '3', '440900');
INSERT INTO `areainfo` VALUES ('440983', '信宜市', '3', '440900');
INSERT INTO `areainfo` VALUES ('441200', '肇庆市', '2', '440000');
INSERT INTO `areainfo` VALUES ('441202', '端州区', '3', '441200');
INSERT INTO `areainfo` VALUES ('441203', '鼎湖区', '3', '441200');
INSERT INTO `areainfo` VALUES ('441204', '高要区', '3', '441200');
INSERT INTO `areainfo` VALUES ('441223', '广宁县', '3', '441200');
INSERT INTO `areainfo` VALUES ('441224', '怀集县', '3', '441200');
INSERT INTO `areainfo` VALUES ('441225', '封开县', '3', '441200');
INSERT INTO `areainfo` VALUES ('441226', '德庆县', '3', '441200');
INSERT INTO `areainfo` VALUES ('441284', '四会市', '3', '441200');
INSERT INTO `areainfo` VALUES ('441300', '惠州市', '2', '440000');
INSERT INTO `areainfo` VALUES ('441302', '惠城区', '3', '441300');
INSERT INTO `areainfo` VALUES ('441303', '惠阳区', '3', '441300');
INSERT INTO `areainfo` VALUES ('441322', '博罗县', '3', '441300');
INSERT INTO `areainfo` VALUES ('441323', '惠东县', '3', '441300');
INSERT INTO `areainfo` VALUES ('441324', '龙门县', '3', '441300');
INSERT INTO `areainfo` VALUES ('441400', '梅州市', '2', '440000');
INSERT INTO `areainfo` VALUES ('441402', '梅江区', '3', '441400');
INSERT INTO `areainfo` VALUES ('441403', '梅县区', '3', '441400');
INSERT INTO `areainfo` VALUES ('441422', '大埔县', '3', '441400');
INSERT INTO `areainfo` VALUES ('441423', '丰顺县', '3', '441400');
INSERT INTO `areainfo` VALUES ('441424', '五华县', '3', '441400');
INSERT INTO `areainfo` VALUES ('441426', '平远县', '3', '441400');
INSERT INTO `areainfo` VALUES ('441427', '蕉岭县', '3', '441400');
INSERT INTO `areainfo` VALUES ('441481', '兴宁市', '3', '441400');
INSERT INTO `areainfo` VALUES ('441500', '汕尾市', '2', '440000');
INSERT INTO `areainfo` VALUES ('441502', '城区', '3', '441500');
INSERT INTO `areainfo` VALUES ('441521', '海丰县', '3', '441500');
INSERT INTO `areainfo` VALUES ('441523', '陆河县', '3', '441500');
INSERT INTO `areainfo` VALUES ('441581', '陆丰市', '3', '441500');
INSERT INTO `areainfo` VALUES ('441600', '河源市', '2', '440000');
INSERT INTO `areainfo` VALUES ('441602', '源城区', '3', '441600');
INSERT INTO `areainfo` VALUES ('441621', '紫金县', '3', '441600');
INSERT INTO `areainfo` VALUES ('441622', '龙川县', '3', '441600');
INSERT INTO `areainfo` VALUES ('441623', '连平县', '3', '441600');
INSERT INTO `areainfo` VALUES ('441624', '和平县', '3', '441600');
INSERT INTO `areainfo` VALUES ('441625', '东源县', '3', '441600');
INSERT INTO `areainfo` VALUES ('441700', '阳江市', '2', '440000');
INSERT INTO `areainfo` VALUES ('441702', '江城区', '3', '441700');
INSERT INTO `areainfo` VALUES ('441704', '阳东区', '3', '441700');
INSERT INTO `areainfo` VALUES ('441721', '阳西县', '3', '441700');
INSERT INTO `areainfo` VALUES ('441781', '阳春市', '3', '441700');
INSERT INTO `areainfo` VALUES ('441800', '清远市', '2', '440000');
INSERT INTO `areainfo` VALUES ('441802', '清城区', '3', '441800');
INSERT INTO `areainfo` VALUES ('441803', '清新区', '3', '441800');
INSERT INTO `areainfo` VALUES ('441821', '佛冈县', '3', '441800');
INSERT INTO `areainfo` VALUES ('441823', '阳山县', '3', '441800');
INSERT INTO `areainfo` VALUES ('441825', '连山壮族瑶族自治县', '3', '441800');
INSERT INTO `areainfo` VALUES ('441826', '连南瑶族自治县', '3', '441800');
INSERT INTO `areainfo` VALUES ('441881', '英德市', '3', '441800');
INSERT INTO `areainfo` VALUES ('441882', '连州市', '3', '441800');
INSERT INTO `areainfo` VALUES ('441900', '东莞市', '2', '440000');
INSERT INTO `areainfo` VALUES ('442000', '中山市', '2', '440000');
INSERT INTO `areainfo` VALUES ('445100', '潮州市', '2', '440000');
INSERT INTO `areainfo` VALUES ('445102', '湘桥区', '3', '445100');
INSERT INTO `areainfo` VALUES ('445103', '潮安区', '3', '445100');
INSERT INTO `areainfo` VALUES ('445122', '饶平县', '3', '445100');
INSERT INTO `areainfo` VALUES ('445200', '揭阳市', '2', '440000');
INSERT INTO `areainfo` VALUES ('445202', '榕城区', '3', '445200');
INSERT INTO `areainfo` VALUES ('445203', '揭东区', '3', '445200');
INSERT INTO `areainfo` VALUES ('445222', '揭西县', '3', '445200');
INSERT INTO `areainfo` VALUES ('445224', '惠来县', '3', '445200');
INSERT INTO `areainfo` VALUES ('445281', '普宁市', '3', '445200');
INSERT INTO `areainfo` VALUES ('445300', '云浮市', '2', '440000');
INSERT INTO `areainfo` VALUES ('445302', '云城区', '3', '445300');
INSERT INTO `areainfo` VALUES ('445303', '云安区', '3', '445300');
INSERT INTO `areainfo` VALUES ('445321', '新兴县', '3', '445300');
INSERT INTO `areainfo` VALUES ('445322', '郁南县', '3', '445300');
INSERT INTO `areainfo` VALUES ('445381', '罗定市', '3', '445300');
INSERT INTO `areainfo` VALUES ('450000', '广西壮族自治区', '1', null);
INSERT INTO `areainfo` VALUES ('450100', '南宁市', '2', '450000');
INSERT INTO `areainfo` VALUES ('450102', '兴宁区', '3', '450100');
INSERT INTO `areainfo` VALUES ('450103', '青秀区', '3', '450100');
INSERT INTO `areainfo` VALUES ('450105', '江南区', '3', '450100');
INSERT INTO `areainfo` VALUES ('450107', '西乡塘区', '3', '450100');
INSERT INTO `areainfo` VALUES ('450108', '良庆区', '3', '450100');
INSERT INTO `areainfo` VALUES ('450109', '邕宁区', '3', '450100');
INSERT INTO `areainfo` VALUES ('450110', '武鸣区', '3', '450100');
INSERT INTO `areainfo` VALUES ('450123', '隆安县', '3', '450100');
INSERT INTO `areainfo` VALUES ('450124', '马山县', '3', '450100');
INSERT INTO `areainfo` VALUES ('450125', '上林县', '3', '450100');
INSERT INTO `areainfo` VALUES ('450126', '宾阳县', '3', '450100');
INSERT INTO `areainfo` VALUES ('450127', '横县', '3', '450100');
INSERT INTO `areainfo` VALUES ('450200', '柳州市', '2', '450000');
INSERT INTO `areainfo` VALUES ('450202', '城中区', '3', '450200');
INSERT INTO `areainfo` VALUES ('450203', '鱼峰区', '3', '450200');
INSERT INTO `areainfo` VALUES ('450204', '柳南区', '3', '450200');
INSERT INTO `areainfo` VALUES ('450205', '柳北区', '3', '450200');
INSERT INTO `areainfo` VALUES ('450206', '柳江区', '3', '450200');
INSERT INTO `areainfo` VALUES ('450222', '柳城县', '3', '450200');
INSERT INTO `areainfo` VALUES ('450223', '鹿寨县', '3', '450200');
INSERT INTO `areainfo` VALUES ('450224', '融安县', '3', '450200');
INSERT INTO `areainfo` VALUES ('450225', '融水苗族自治县', '3', '450200');
INSERT INTO `areainfo` VALUES ('450226', '三江侗族自治县', '3', '450200');
INSERT INTO `areainfo` VALUES ('450300', '桂林市', '2', '450000');
INSERT INTO `areainfo` VALUES ('450302', '秀峰区', '3', '450300');
INSERT INTO `areainfo` VALUES ('450303', '叠彩区', '3', '450300');
INSERT INTO `areainfo` VALUES ('450304', '象山区', '3', '450300');
INSERT INTO `areainfo` VALUES ('450305', '七星区', '3', '450300');
INSERT INTO `areainfo` VALUES ('450311', '雁山区', '3', '450300');
INSERT INTO `areainfo` VALUES ('450312', '临桂区', '3', '450300');
INSERT INTO `areainfo` VALUES ('450321', '阳朔县', '3', '450300');
INSERT INTO `areainfo` VALUES ('450323', '灵川县', '3', '450300');
INSERT INTO `areainfo` VALUES ('450324', '全州县', '3', '450300');
INSERT INTO `areainfo` VALUES ('450325', '兴安县', '3', '450300');
INSERT INTO `areainfo` VALUES ('450326', '永福县', '3', '450300');
INSERT INTO `areainfo` VALUES ('450327', '灌阳县', '3', '450300');
INSERT INTO `areainfo` VALUES ('450328', '龙胜各族自治县', '3', '450300');
INSERT INTO `areainfo` VALUES ('450329', '资源县', '3', '450300');
INSERT INTO `areainfo` VALUES ('450330', '平乐县', '3', '450300');
INSERT INTO `areainfo` VALUES ('450331', '荔浦县', '3', '450300');
INSERT INTO `areainfo` VALUES ('450332', '恭城瑶族自治县', '3', '450300');
INSERT INTO `areainfo` VALUES ('450400', '梧州市', '2', '450000');
INSERT INTO `areainfo` VALUES ('450403', '万秀区', '3', '450400');
INSERT INTO `areainfo` VALUES ('450405', '长洲区', '3', '450400');
INSERT INTO `areainfo` VALUES ('450406', '龙圩区', '3', '450400');
INSERT INTO `areainfo` VALUES ('450421', '苍梧县', '3', '450400');
INSERT INTO `areainfo` VALUES ('450422', '藤县', '3', '450400');
INSERT INTO `areainfo` VALUES ('450423', '蒙山县', '3', '450400');
INSERT INTO `areainfo` VALUES ('450481', '岑溪市', '3', '450400');
INSERT INTO `areainfo` VALUES ('450500', '北海市', '2', '450000');
INSERT INTO `areainfo` VALUES ('450502', '海城区', '3', '450500');
INSERT INTO `areainfo` VALUES ('450503', '银海区', '3', '450500');
INSERT INTO `areainfo` VALUES ('450512', '铁山港区', '3', '450500');
INSERT INTO `areainfo` VALUES ('450521', '合浦县', '3', '450500');
INSERT INTO `areainfo` VALUES ('450600', '防城港市', '2', '450000');
INSERT INTO `areainfo` VALUES ('450602', '港口区', '3', '450600');
INSERT INTO `areainfo` VALUES ('450603', '防城区', '3', '450600');
INSERT INTO `areainfo` VALUES ('450621', '上思县', '3', '450600');
INSERT INTO `areainfo` VALUES ('450681', '东兴市', '3', '450600');
INSERT INTO `areainfo` VALUES ('450700', '钦州市', '2', '450000');
INSERT INTO `areainfo` VALUES ('450702', '钦南区', '3', '450700');
INSERT INTO `areainfo` VALUES ('450703', '钦北区', '3', '450700');
INSERT INTO `areainfo` VALUES ('450721', '灵山县', '3', '450700');
INSERT INTO `areainfo` VALUES ('450722', '浦北县', '3', '450700');
INSERT INTO `areainfo` VALUES ('450800', '贵港市', '2', '450000');
INSERT INTO `areainfo` VALUES ('450802', '港北区', '3', '450800');
INSERT INTO `areainfo` VALUES ('450803', '港南区', '3', '450800');
INSERT INTO `areainfo` VALUES ('450804', '覃塘区', '3', '450800');
INSERT INTO `areainfo` VALUES ('450821', '平南县', '3', '450800');
INSERT INTO `areainfo` VALUES ('450881', '桂平市', '3', '450800');
INSERT INTO `areainfo` VALUES ('450900', '玉林市', '2', '450000');
INSERT INTO `areainfo` VALUES ('450902', '玉州区', '3', '450900');
INSERT INTO `areainfo` VALUES ('450903', '福绵区', '3', '450900');
INSERT INTO `areainfo` VALUES ('450921', '容县', '3', '450900');
INSERT INTO `areainfo` VALUES ('450922', '陆川县', '3', '450900');
INSERT INTO `areainfo` VALUES ('450923', '博白县', '3', '450900');
INSERT INTO `areainfo` VALUES ('450924', '兴业县', '3', '450900');
INSERT INTO `areainfo` VALUES ('450981', '北流市', '3', '450900');
INSERT INTO `areainfo` VALUES ('451000', '百色市', '2', '450000');
INSERT INTO `areainfo` VALUES ('451002', '右江区', '3', '451000');
INSERT INTO `areainfo` VALUES ('451021', '田阳县', '3', '451000');
INSERT INTO `areainfo` VALUES ('451022', '田东县', '3', '451000');
INSERT INTO `areainfo` VALUES ('451023', '平果县', '3', '451000');
INSERT INTO `areainfo` VALUES ('451024', '德保县', '3', '451000');
INSERT INTO `areainfo` VALUES ('451026', '那坡县', '3', '451000');
INSERT INTO `areainfo` VALUES ('451027', '凌云县', '3', '451000');
INSERT INTO `areainfo` VALUES ('451028', '乐业县', '3', '451000');
INSERT INTO `areainfo` VALUES ('451029', '田林县', '3', '451000');
INSERT INTO `areainfo` VALUES ('451030', '西林县', '3', '451000');
INSERT INTO `areainfo` VALUES ('451031', '隆林各族自治县', '3', '451000');
INSERT INTO `areainfo` VALUES ('451081', '靖西市', '3', '451000');
INSERT INTO `areainfo` VALUES ('451100', '贺州市', '2', '450000');
INSERT INTO `areainfo` VALUES ('451102', '八步区', '3', '451100');
INSERT INTO `areainfo` VALUES ('451103', '平桂区', '3', '451100');
INSERT INTO `areainfo` VALUES ('451121', '昭平县', '3', '451100');
INSERT INTO `areainfo` VALUES ('451122', '钟山县', '3', '451100');
INSERT INTO `areainfo` VALUES ('451123', '富川瑶族自治县', '3', '451100');
INSERT INTO `areainfo` VALUES ('451200', '河池市', '2', '450000');
INSERT INTO `areainfo` VALUES ('451202', '金城江区', '3', '451200');
INSERT INTO `areainfo` VALUES ('451221', '南丹县', '3', '451200');
INSERT INTO `areainfo` VALUES ('451222', '天峨县', '3', '451200');
INSERT INTO `areainfo` VALUES ('451223', '凤山县', '3', '451200');
INSERT INTO `areainfo` VALUES ('451224', '东兰县', '3', '451200');
INSERT INTO `areainfo` VALUES ('451225', '罗城仫佬族自治县', '3', '451200');
INSERT INTO `areainfo` VALUES ('451226', '环江毛南族自治县', '3', '451200');
INSERT INTO `areainfo` VALUES ('451227', '巴马瑶族自治县', '3', '451200');
INSERT INTO `areainfo` VALUES ('451228', '都安瑶族自治县', '3', '451200');
INSERT INTO `areainfo` VALUES ('451229', '大化瑶族自治县', '3', '451200');
INSERT INTO `areainfo` VALUES ('451281', '宜州市', '3', '451200');
INSERT INTO `areainfo` VALUES ('451300', '来宾市', '2', '450000');
INSERT INTO `areainfo` VALUES ('451302', '兴宾区', '3', '451300');
INSERT INTO `areainfo` VALUES ('451321', '忻城县', '3', '451300');
INSERT INTO `areainfo` VALUES ('451322', '象州县', '3', '451300');
INSERT INTO `areainfo` VALUES ('451323', '武宣县', '3', '451300');
INSERT INTO `areainfo` VALUES ('451324', '金秀瑶族自治县', '3', '451300');
INSERT INTO `areainfo` VALUES ('451381', '合山市', '3', '451300');
INSERT INTO `areainfo` VALUES ('451400', '崇左市', '2', '450000');
INSERT INTO `areainfo` VALUES ('451402', '江州区', '3', '451400');
INSERT INTO `areainfo` VALUES ('451421', '扶绥县', '3', '451400');
INSERT INTO `areainfo` VALUES ('451422', '宁明县', '3', '451400');
INSERT INTO `areainfo` VALUES ('451423', '龙州县', '3', '451400');
INSERT INTO `areainfo` VALUES ('451424', '大新县', '3', '451400');
INSERT INTO `areainfo` VALUES ('451425', '天等县', '3', '451400');
INSERT INTO `areainfo` VALUES ('451481', '凭祥市', '3', '451400');
INSERT INTO `areainfo` VALUES ('460000', '海南省', '1', null);
INSERT INTO `areainfo` VALUES ('460100', '海口市', '2', '460000');
INSERT INTO `areainfo` VALUES ('460105', '秀英区', '3', '460100');
INSERT INTO `areainfo` VALUES ('460106', '龙华区', '3', '460100');
INSERT INTO `areainfo` VALUES ('460107', '琼山区', '3', '460100');
INSERT INTO `areainfo` VALUES ('460108', '美兰区', '3', '460100');
INSERT INTO `areainfo` VALUES ('460200', '三亚市', '2', '460000');
INSERT INTO `areainfo` VALUES ('460202', '海棠区', '3', '460200');
INSERT INTO `areainfo` VALUES ('460203', '吉阳区', '3', '460200');
INSERT INTO `areainfo` VALUES ('460204', '天涯区', '3', '460200');
INSERT INTO `areainfo` VALUES ('460205', '崖州区', '3', '460200');
INSERT INTO `areainfo` VALUES ('460300', '三沙市', '2', '460000');
INSERT INTO `areainfo` VALUES ('460400', '儋州市', '2', '460000');
INSERT INTO `areainfo` VALUES ('460500', '五指山市', '2', '460000');
INSERT INTO `areainfo` VALUES ('460600', '琼海市', '2', '460000');
INSERT INTO `areainfo` VALUES ('460700', '文昌市', '2', '460000');
INSERT INTO `areainfo` VALUES ('460800', '万宁市', '2', '460000');
INSERT INTO `areainfo` VALUES ('460900', '东方市', '2', '460000');
INSERT INTO `areainfo` VALUES ('461000', '定安县', '2', '460000');
INSERT INTO `areainfo` VALUES ('461100', '屯昌县', '2', '460000');
INSERT INTO `areainfo` VALUES ('461200', '澄迈县', '2', '460000');
INSERT INTO `areainfo` VALUES ('461300', '临高县', '2', '460000');
INSERT INTO `areainfo` VALUES ('461400', '白沙黎族自治县', '2', '460000');
INSERT INTO `areainfo` VALUES ('461500', '昌江黎族自治县', '2', '460000');
INSERT INTO `areainfo` VALUES ('461600', '乐东黎族自治县', '2', '460000');
INSERT INTO `areainfo` VALUES ('461700', '陵水黎族自治县', '2', '460000');
INSERT INTO `areainfo` VALUES ('461800', '保亭黎族苗族自治县', '2', '460000');
INSERT INTO `areainfo` VALUES ('461900', '琼中黎族苗族自治县', '2', '460000');
INSERT INTO `areainfo` VALUES ('500000', '重庆市', '1', null);
INSERT INTO `areainfo` VALUES ('500101', '万州区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500102', '涪陵区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500103', '渝中区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500104', '大渡口区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500105', '江北区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500106', '沙坪坝区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500107', '九龙坡区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500108', '南岸区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500109', '北碚区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500110', '綦江区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500111', '大足区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500112', '渝北区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500113', '巴南区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500114', '黔江区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500115', '长寿区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500116', '江津区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500117', '合川区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500118', '永川区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500119', '南川区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500120', '璧山区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500128', '梁平县', '3', '500000');
INSERT INTO `areainfo` VALUES ('500129', '城口县', '3', '500000');
INSERT INTO `areainfo` VALUES ('500130', '丰都县', '3', '500000');
INSERT INTO `areainfo` VALUES ('500131', '垫江县', '3', '500000');
INSERT INTO `areainfo` VALUES ('500132', '武隆县', '3', '500000');
INSERT INTO `areainfo` VALUES ('500133', '忠县', '3', '500000');
INSERT INTO `areainfo` VALUES ('500135', '云阳县', '3', '500000');
INSERT INTO `areainfo` VALUES ('500136', '奉节县', '3', '500000');
INSERT INTO `areainfo` VALUES ('500137', '巫山县', '3', '500000');
INSERT INTO `areainfo` VALUES ('500138', '巫溪县', '3', '500000');
INSERT INTO `areainfo` VALUES ('500140', '石柱土家族自治县', '3', '500000');
INSERT INTO `areainfo` VALUES ('500141', '秀山土家族苗族自治县', '3', '500000');
INSERT INTO `areainfo` VALUES ('500142', '酉阳土家族苗族自治县', '3', '500000');
INSERT INTO `areainfo` VALUES ('500143', '彭水苗族土家族自治县', '3', '500000');
INSERT INTO `areainfo` VALUES ('500151', '铜梁区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500152', '潼南区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500153', '荣昌区', '3', '500000');
INSERT INTO `areainfo` VALUES ('500154', '开州区', '3', '500000');
INSERT INTO `areainfo` VALUES ('510000', '四川省', '1', null);
INSERT INTO `areainfo` VALUES ('510100', '成都市', '2', '510000');
INSERT INTO `areainfo` VALUES ('510104', '锦江区', '3', '510100');
INSERT INTO `areainfo` VALUES ('510105', '青羊区', '3', '510100');
INSERT INTO `areainfo` VALUES ('510106', '金牛区', '3', '510100');
INSERT INTO `areainfo` VALUES ('510107', '武侯区', '3', '510100');
INSERT INTO `areainfo` VALUES ('510108', '成华区', '3', '510100');
INSERT INTO `areainfo` VALUES ('510109', '高新区', '3', '510100');
INSERT INTO `areainfo` VALUES ('510112', '龙泉驿区', '3', '510100');
INSERT INTO `areainfo` VALUES ('510113', '青白江区', '3', '510100');
INSERT INTO `areainfo` VALUES ('510114', '新都区', '3', '510100');
INSERT INTO `areainfo` VALUES ('510115', '温江区', '3', '510100');
INSERT INTO `areainfo` VALUES ('510116', '双流区', '3', '510100');
INSERT INTO `areainfo` VALUES ('510121', '金堂县', '3', '510100');
INSERT INTO `areainfo` VALUES ('510124', '郫都区', '3', '510100');
INSERT INTO `areainfo` VALUES ('510129', '大邑县', '3', '510100');
INSERT INTO `areainfo` VALUES ('510131', '蒲江县', '3', '510100');
INSERT INTO `areainfo` VALUES ('510132', '新津县', '3', '510100');
INSERT INTO `areainfo` VALUES ('510141', '天府新区', '3', '510100');
INSERT INTO `areainfo` VALUES ('510181', '都江堰市', '3', '510100');
INSERT INTO `areainfo` VALUES ('510182', '彭州市', '3', '510100');
INSERT INTO `areainfo` VALUES ('510183', '邛崃市', '3', '510100');
INSERT INTO `areainfo` VALUES ('510184', '崇州市', '3', '510100');
INSERT INTO `areainfo` VALUES ('510185', '简阳市', '3', '510100');
INSERT INTO `areainfo` VALUES ('510300', '自贡市', '2', '510000');
INSERT INTO `areainfo` VALUES ('510302', '自流井区', '3', '510300');
INSERT INTO `areainfo` VALUES ('510303', '贡井区', '3', '510300');
INSERT INTO `areainfo` VALUES ('510304', '大安区', '3', '510300');
INSERT INTO `areainfo` VALUES ('510311', '沿滩区', '3', '510300');
INSERT INTO `areainfo` VALUES ('510321', '荣县', '3', '510300');
INSERT INTO `areainfo` VALUES ('510322', '富顺县', '3', '510300');
INSERT INTO `areainfo` VALUES ('510400', '攀枝花市', '2', '510000');
INSERT INTO `areainfo` VALUES ('510402', '东区', '3', '510400');
INSERT INTO `areainfo` VALUES ('510403', '西区', '3', '510400');
INSERT INTO `areainfo` VALUES ('510411', '仁和区', '3', '510400');
INSERT INTO `areainfo` VALUES ('510421', '米易县', '3', '510400');
INSERT INTO `areainfo` VALUES ('510422', '盐边县', '3', '510400');
INSERT INTO `areainfo` VALUES ('510500', '泸州市', '2', '510000');
INSERT INTO `areainfo` VALUES ('510502', '江阳区', '3', '510500');
INSERT INTO `areainfo` VALUES ('510503', '纳溪区', '3', '510500');
INSERT INTO `areainfo` VALUES ('510504', '龙马潭区', '3', '510500');
INSERT INTO `areainfo` VALUES ('510521', '泸县', '3', '510500');
INSERT INTO `areainfo` VALUES ('510522', '合江县', '3', '510500');
INSERT INTO `areainfo` VALUES ('510524', '叙永县', '3', '510500');
INSERT INTO `areainfo` VALUES ('510525', '古蔺县', '3', '510500');
INSERT INTO `areainfo` VALUES ('510600', '德阳市', '2', '510000');
INSERT INTO `areainfo` VALUES ('510603', '旌阳区', '3', '510600');
INSERT INTO `areainfo` VALUES ('510623', '中江县', '3', '510600');
INSERT INTO `areainfo` VALUES ('510626', '罗江县', '3', '510600');
INSERT INTO `areainfo` VALUES ('510681', '广汉市', '3', '510600');
INSERT INTO `areainfo` VALUES ('510682', '什邡市', '3', '510600');
INSERT INTO `areainfo` VALUES ('510683', '绵竹市', '3', '510600');
INSERT INTO `areainfo` VALUES ('510700', '绵阳市', '2', '510000');
INSERT INTO `areainfo` VALUES ('510703', '涪城区', '3', '510700');
INSERT INTO `areainfo` VALUES ('510704', '游仙区', '3', '510700');
INSERT INTO `areainfo` VALUES ('510705', '安州区', '3', '510700');
INSERT INTO `areainfo` VALUES ('510722', '三台县', '3', '510700');
INSERT INTO `areainfo` VALUES ('510723', '盐亭县', '3', '510700');
INSERT INTO `areainfo` VALUES ('510725', '梓潼县', '3', '510700');
INSERT INTO `areainfo` VALUES ('510726', '北川羌族自治县', '3', '510700');
INSERT INTO `areainfo` VALUES ('510727', '平武县', '3', '510700');
INSERT INTO `areainfo` VALUES ('510781', '江油市', '3', '510700');
INSERT INTO `areainfo` VALUES ('510800', '广元市', '2', '510000');
INSERT INTO `areainfo` VALUES ('510802', '利州区', '3', '510800');
INSERT INTO `areainfo` VALUES ('510811', '昭化区', '3', '510800');
INSERT INTO `areainfo` VALUES ('510812', '朝天区', '3', '510800');
INSERT INTO `areainfo` VALUES ('510821', '旺苍县', '3', '510800');
INSERT INTO `areainfo` VALUES ('510822', '青川县', '3', '510800');
INSERT INTO `areainfo` VALUES ('510823', '剑阁县', '3', '510800');
INSERT INTO `areainfo` VALUES ('510824', '苍溪县', '3', '510800');
INSERT INTO `areainfo` VALUES ('510900', '遂宁市', '2', '510000');
INSERT INTO `areainfo` VALUES ('510903', '船山区', '3', '510900');
INSERT INTO `areainfo` VALUES ('510904', '安居区', '3', '510900');
INSERT INTO `areainfo` VALUES ('510921', '蓬溪县', '3', '510900');
INSERT INTO `areainfo` VALUES ('510922', '射洪县', '3', '510900');
INSERT INTO `areainfo` VALUES ('510923', '大英县', '3', '510900');
INSERT INTO `areainfo` VALUES ('511000', '内江市', '2', '510000');
INSERT INTO `areainfo` VALUES ('511002', '市中区', '3', '511000');
INSERT INTO `areainfo` VALUES ('511011', '东兴区', '3', '511000');
INSERT INTO `areainfo` VALUES ('511024', '威远县', '3', '511000');
INSERT INTO `areainfo` VALUES ('511025', '资中县', '3', '511000');
INSERT INTO `areainfo` VALUES ('511028', '隆昌县', '3', '511000');
INSERT INTO `areainfo` VALUES ('511100', '乐山市', '2', '510000');
INSERT INTO `areainfo` VALUES ('511102', '市中区', '3', '511100');
INSERT INTO `areainfo` VALUES ('511111', '沙湾区', '3', '511100');
INSERT INTO `areainfo` VALUES ('511112', '五通桥区', '3', '511100');
INSERT INTO `areainfo` VALUES ('511113', '金口河区', '3', '511100');
INSERT INTO `areainfo` VALUES ('511123', '犍为县', '3', '511100');
INSERT INTO `areainfo` VALUES ('511124', '井研县', '3', '511100');
INSERT INTO `areainfo` VALUES ('511126', '夹江县', '3', '511100');
INSERT INTO `areainfo` VALUES ('511129', '沐川县', '3', '511100');
INSERT INTO `areainfo` VALUES ('511132', '峨边彝族自治县', '3', '511100');
INSERT INTO `areainfo` VALUES ('511133', '马边彝族自治县', '3', '511100');
INSERT INTO `areainfo` VALUES ('511181', '峨眉山市', '3', '511100');
INSERT INTO `areainfo` VALUES ('511300', '南充市', '2', '510000');
INSERT INTO `areainfo` VALUES ('511302', '顺庆区', '3', '511300');
INSERT INTO `areainfo` VALUES ('511303', '高坪区', '3', '511300');
INSERT INTO `areainfo` VALUES ('511304', '嘉陵区', '3', '511300');
INSERT INTO `areainfo` VALUES ('511321', '南部县', '3', '511300');
INSERT INTO `areainfo` VALUES ('511322', '营山县', '3', '511300');
INSERT INTO `areainfo` VALUES ('511323', '蓬安县', '3', '511300');
INSERT INTO `areainfo` VALUES ('511324', '仪陇县', '3', '511300');
INSERT INTO `areainfo` VALUES ('511325', '西充县', '3', '511300');
INSERT INTO `areainfo` VALUES ('511381', '阆中市', '3', '511300');
INSERT INTO `areainfo` VALUES ('511400', '眉山市', '2', '510000');
INSERT INTO `areainfo` VALUES ('511402', '东坡区', '3', '511400');
INSERT INTO `areainfo` VALUES ('511403', '彭山区', '3', '511400');
INSERT INTO `areainfo` VALUES ('511421', '仁寿县', '3', '511400');
INSERT INTO `areainfo` VALUES ('511423', '洪雅县', '3', '511400');
INSERT INTO `areainfo` VALUES ('511424', '丹棱县', '3', '511400');
INSERT INTO `areainfo` VALUES ('511425', '青神县', '3', '511400');
INSERT INTO `areainfo` VALUES ('511500', '宜宾市', '2', '510000');
INSERT INTO `areainfo` VALUES ('511502', '翠屏区', '3', '511500');
INSERT INTO `areainfo` VALUES ('511503', '南溪区', '3', '511500');
INSERT INTO `areainfo` VALUES ('511521', '宜宾县', '3', '511500');
INSERT INTO `areainfo` VALUES ('511523', '江安县', '3', '511500');
INSERT INTO `areainfo` VALUES ('511524', '长宁县', '3', '511500');
INSERT INTO `areainfo` VALUES ('511525', '高县', '3', '511500');
INSERT INTO `areainfo` VALUES ('511526', '珙县', '3', '511500');
INSERT INTO `areainfo` VALUES ('511527', '筠连县', '3', '511500');
INSERT INTO `areainfo` VALUES ('511528', '兴文县', '3', '511500');
INSERT INTO `areainfo` VALUES ('511529', '屏山县', '3', '511500');
INSERT INTO `areainfo` VALUES ('511600', '广安市', '2', '510000');
INSERT INTO `areainfo` VALUES ('511602', '广安区', '3', '511600');
INSERT INTO `areainfo` VALUES ('511603', '前锋区', '3', '511600');
INSERT INTO `areainfo` VALUES ('511621', '岳池县', '3', '511600');
INSERT INTO `areainfo` VALUES ('511622', '武胜县', '3', '511600');
INSERT INTO `areainfo` VALUES ('511623', '邻水县', '3', '511600');
INSERT INTO `areainfo` VALUES ('511681', '华蓥市', '3', '511600');
INSERT INTO `areainfo` VALUES ('511700', '达州市', '2', '510000');
INSERT INTO `areainfo` VALUES ('511702', '通川区', '3', '511700');
INSERT INTO `areainfo` VALUES ('511703', '达川区', '3', '511700');
INSERT INTO `areainfo` VALUES ('511722', '宣汉县', '3', '511700');
INSERT INTO `areainfo` VALUES ('511723', '开江县', '3', '511700');
INSERT INTO `areainfo` VALUES ('511724', '大竹县', '3', '511700');
INSERT INTO `areainfo` VALUES ('511725', '渠县', '3', '511700');
INSERT INTO `areainfo` VALUES ('511781', '万源市', '3', '511700');
INSERT INTO `areainfo` VALUES ('511800', '雅安市', '2', '510000');
INSERT INTO `areainfo` VALUES ('511802', '雨城区', '3', '511800');
INSERT INTO `areainfo` VALUES ('511803', '名山区', '3', '511800');
INSERT INTO `areainfo` VALUES ('511822', '荥经县', '3', '511800');
INSERT INTO `areainfo` VALUES ('511823', '汉源县', '3', '511800');
INSERT INTO `areainfo` VALUES ('511824', '石棉县', '3', '511800');
INSERT INTO `areainfo` VALUES ('511825', '天全县', '3', '511800');
INSERT INTO `areainfo` VALUES ('511826', '芦山县', '3', '511800');
INSERT INTO `areainfo` VALUES ('511827', '宝兴县', '3', '511800');
INSERT INTO `areainfo` VALUES ('511900', '巴中市', '2', '510000');
INSERT INTO `areainfo` VALUES ('511902', '巴州区', '3', '511900');
INSERT INTO `areainfo` VALUES ('511903', '恩阳区', '3', '511900');
INSERT INTO `areainfo` VALUES ('511921', '通江县', '3', '511900');
INSERT INTO `areainfo` VALUES ('511922', '南江县', '3', '511900');
INSERT INTO `areainfo` VALUES ('511923', '平昌县', '3', '511900');
INSERT INTO `areainfo` VALUES ('512000', '资阳市', '2', '510000');
INSERT INTO `areainfo` VALUES ('512002', '雁江区', '3', '512000');
INSERT INTO `areainfo` VALUES ('512021', '安岳县', '3', '512000');
INSERT INTO `areainfo` VALUES ('512022', '乐至县', '3', '512000');
INSERT INTO `areainfo` VALUES ('513200', '阿坝藏族羌族自治州', '2', '510000');
INSERT INTO `areainfo` VALUES ('513201', '马尔康市', '3', '513200');
INSERT INTO `areainfo` VALUES ('513221', '汶川县', '3', '513200');
INSERT INTO `areainfo` VALUES ('513222', '理县', '3', '513200');
INSERT INTO `areainfo` VALUES ('513223', '茂县', '3', '513200');
INSERT INTO `areainfo` VALUES ('513224', '松潘县', '3', '513200');
INSERT INTO `areainfo` VALUES ('513225', '九寨沟县', '3', '513200');
INSERT INTO `areainfo` VALUES ('513226', '金川县', '3', '513200');
INSERT INTO `areainfo` VALUES ('513227', '小金县', '3', '513200');
INSERT INTO `areainfo` VALUES ('513228', '黑水县', '3', '513200');
INSERT INTO `areainfo` VALUES ('513230', '壤塘县', '3', '513200');
INSERT INTO `areainfo` VALUES ('513231', '阿坝县', '3', '513200');
INSERT INTO `areainfo` VALUES ('513232', '若尔盖县', '3', '513200');
INSERT INTO `areainfo` VALUES ('513233', '红原县', '3', '513200');
INSERT INTO `areainfo` VALUES ('513300', '甘孜藏族自治州', '2', '510000');
INSERT INTO `areainfo` VALUES ('513301', '康定市', '3', '513300');
INSERT INTO `areainfo` VALUES ('513322', '泸定县', '3', '513300');
INSERT INTO `areainfo` VALUES ('513323', '丹巴县', '3', '513300');
INSERT INTO `areainfo` VALUES ('513324', '九龙县', '3', '513300');
INSERT INTO `areainfo` VALUES ('513325', '雅江县', '3', '513300');
INSERT INTO `areainfo` VALUES ('513326', '道孚县', '3', '513300');
INSERT INTO `areainfo` VALUES ('513327', '炉霍县', '3', '513300');
INSERT INTO `areainfo` VALUES ('513328', '甘孜县', '3', '513300');
INSERT INTO `areainfo` VALUES ('513329', '新龙县', '3', '513300');
INSERT INTO `areainfo` VALUES ('513330', '德格县', '3', '513300');
INSERT INTO `areainfo` VALUES ('513331', '白玉县', '3', '513300');
INSERT INTO `areainfo` VALUES ('513332', '石渠县', '3', '513300');
INSERT INTO `areainfo` VALUES ('513333', '色达县', '3', '513300');
INSERT INTO `areainfo` VALUES ('513334', '理塘县', '3', '513300');
INSERT INTO `areainfo` VALUES ('513335', '巴塘县', '3', '513300');
INSERT INTO `areainfo` VALUES ('513336', '乡城县', '3', '513300');
INSERT INTO `areainfo` VALUES ('513337', '稻城县', '3', '513300');
INSERT INTO `areainfo` VALUES ('513338', '得荣县', '3', '513300');
INSERT INTO `areainfo` VALUES ('513400', '凉山彝族自治州', '2', '510000');
INSERT INTO `areainfo` VALUES ('513401', '西昌市', '3', '513400');
INSERT INTO `areainfo` VALUES ('513422', '木里藏族自治县', '3', '513400');
INSERT INTO `areainfo` VALUES ('513423', '盐源县', '3', '513400');
INSERT INTO `areainfo` VALUES ('513424', '德昌县', '3', '513400');
INSERT INTO `areainfo` VALUES ('513425', '会理县', '3', '513400');
INSERT INTO `areainfo` VALUES ('513426', '会东县', '3', '513400');
INSERT INTO `areainfo` VALUES ('513427', '宁南县', '3', '513400');
INSERT INTO `areainfo` VALUES ('513428', '普格县', '3', '513400');
INSERT INTO `areainfo` VALUES ('513429', '布拖县', '3', '513400');
INSERT INTO `areainfo` VALUES ('513430', '金阳县', '3', '513400');
INSERT INTO `areainfo` VALUES ('513431', '昭觉县', '3', '513400');
INSERT INTO `areainfo` VALUES ('513432', '喜德县', '3', '513400');
INSERT INTO `areainfo` VALUES ('513433', '冕宁县', '3', '513400');
INSERT INTO `areainfo` VALUES ('513434', '越西县', '3', '513400');
INSERT INTO `areainfo` VALUES ('513435', '甘洛县', '3', '513400');
INSERT INTO `areainfo` VALUES ('513436', '美姑县', '3', '513400');
INSERT INTO `areainfo` VALUES ('513437', '雷波县', '3', '513400');
INSERT INTO `areainfo` VALUES ('520000', '贵州省', '1', null);
INSERT INTO `areainfo` VALUES ('520100', '贵阳市', '2', '520000');
INSERT INTO `areainfo` VALUES ('520102', '南明区', '3', '520100');
INSERT INTO `areainfo` VALUES ('520103', '云岩区', '3', '520100');
INSERT INTO `areainfo` VALUES ('520111', '花溪区', '3', '520100');
INSERT INTO `areainfo` VALUES ('520112', '乌当区', '3', '520100');
INSERT INTO `areainfo` VALUES ('520113', '白云区', '3', '520100');
INSERT INTO `areainfo` VALUES ('520115', '观山湖区', '3', '520100');
INSERT INTO `areainfo` VALUES ('520121', '开阳县', '3', '520100');
INSERT INTO `areainfo` VALUES ('520122', '息烽县', '3', '520100');
INSERT INTO `areainfo` VALUES ('520123', '修文县', '3', '520100');
INSERT INTO `areainfo` VALUES ('520181', '清镇市', '3', '520100');
INSERT INTO `areainfo` VALUES ('520200', '六盘水市', '2', '520000');
INSERT INTO `areainfo` VALUES ('520201', '钟山区', '3', '520200');
INSERT INTO `areainfo` VALUES ('520203', '六枝特区', '3', '520200');
INSERT INTO `areainfo` VALUES ('520221', '水城县', '3', '520200');
INSERT INTO `areainfo` VALUES ('520222', '盘县', '3', '520200');
INSERT INTO `areainfo` VALUES ('520300', '遵义市', '2', '520000');
INSERT INTO `areainfo` VALUES ('520302', '红花岗区', '3', '520300');
INSERT INTO `areainfo` VALUES ('520303', '汇川区', '3', '520300');
INSERT INTO `areainfo` VALUES ('520304', '播州区', '3', '520300');
INSERT INTO `areainfo` VALUES ('520322', '桐梓县', '3', '520300');
INSERT INTO `areainfo` VALUES ('520323', '绥阳县', '3', '520300');
INSERT INTO `areainfo` VALUES ('520324', '正安县', '3', '520300');
INSERT INTO `areainfo` VALUES ('520325', '道真仡佬族苗族自治县', '3', '520300');
INSERT INTO `areainfo` VALUES ('520326', '务川仡佬族苗族自治县', '3', '520300');
INSERT INTO `areainfo` VALUES ('520327', '凤冈县', '3', '520300');
INSERT INTO `areainfo` VALUES ('520328', '湄潭县', '3', '520300');
INSERT INTO `areainfo` VALUES ('520329', '余庆县', '3', '520300');
INSERT INTO `areainfo` VALUES ('520330', '习水县', '3', '520300');
INSERT INTO `areainfo` VALUES ('520381', '赤水市', '3', '520300');
INSERT INTO `areainfo` VALUES ('520382', '仁怀市', '3', '520300');
INSERT INTO `areainfo` VALUES ('520400', '安顺市', '2', '520000');
INSERT INTO `areainfo` VALUES ('520402', '西秀区', '3', '520400');
INSERT INTO `areainfo` VALUES ('520403', '平坝区', '3', '520400');
INSERT INTO `areainfo` VALUES ('520422', '普定县', '3', '520400');
INSERT INTO `areainfo` VALUES ('520423', '镇宁布依族苗族自治县', '3', '520400');
INSERT INTO `areainfo` VALUES ('520424', '关岭布依族苗族自治县', '3', '520400');
INSERT INTO `areainfo` VALUES ('520425', '紫云苗族布依族自治县', '3', '520400');
INSERT INTO `areainfo` VALUES ('520500', '毕节市', '2', '520000');
INSERT INTO `areainfo` VALUES ('520502', '七星关区', '3', '520500');
INSERT INTO `areainfo` VALUES ('520521', '大方县', '3', '520500');
INSERT INTO `areainfo` VALUES ('520522', '黔西县', '3', '520500');
INSERT INTO `areainfo` VALUES ('520523', '金沙县', '3', '520500');
INSERT INTO `areainfo` VALUES ('520524', '织金县', '3', '520500');
INSERT INTO `areainfo` VALUES ('520525', '纳雍县', '3', '520500');
INSERT INTO `areainfo` VALUES ('520526', '威宁彝族回族苗族自治县', '3', '520500');
INSERT INTO `areainfo` VALUES ('520527', '赫章县', '3', '520500');
INSERT INTO `areainfo` VALUES ('520600', '铜仁市', '2', '520000');
INSERT INTO `areainfo` VALUES ('520602', '碧江区', '3', '520600');
INSERT INTO `areainfo` VALUES ('520603', '万山区', '3', '520600');
INSERT INTO `areainfo` VALUES ('520621', '江口县', '3', '520600');
INSERT INTO `areainfo` VALUES ('520622', '玉屏侗族自治县', '3', '520600');
INSERT INTO `areainfo` VALUES ('520623', '石阡县', '3', '520600');
INSERT INTO `areainfo` VALUES ('520624', '思南县', '3', '520600');
INSERT INTO `areainfo` VALUES ('520625', '印江土家族苗族自治县', '3', '520600');
INSERT INTO `areainfo` VALUES ('520626', '德江县', '3', '520600');
INSERT INTO `areainfo` VALUES ('520627', '沿河土家族自治县', '3', '520600');
INSERT INTO `areainfo` VALUES ('520628', '松桃苗族自治县', '3', '520600');
INSERT INTO `areainfo` VALUES ('522300', '黔西南布依族苗族自治州', '2', '520000');
INSERT INTO `areainfo` VALUES ('522301', '兴义市', '3', '522300');
INSERT INTO `areainfo` VALUES ('522322', '兴仁县', '3', '522300');
INSERT INTO `areainfo` VALUES ('522323', '普安县', '3', '522300');
INSERT INTO `areainfo` VALUES ('522324', '晴隆县', '3', '522300');
INSERT INTO `areainfo` VALUES ('522325', '贞丰县', '3', '522300');
INSERT INTO `areainfo` VALUES ('522326', '望谟县', '3', '522300');
INSERT INTO `areainfo` VALUES ('522327', '册亨县', '3', '522300');
INSERT INTO `areainfo` VALUES ('522328', '安龙县', '3', '522300');
INSERT INTO `areainfo` VALUES ('522600', '黔东南苗族侗族自治州', '2', '520000');
INSERT INTO `areainfo` VALUES ('522601', '凯里市', '3', '522600');
INSERT INTO `areainfo` VALUES ('522622', '黄平县', '3', '522600');
INSERT INTO `areainfo` VALUES ('522623', '施秉县', '3', '522600');
INSERT INTO `areainfo` VALUES ('522624', '三穗县', '3', '522600');
INSERT INTO `areainfo` VALUES ('522625', '镇远县', '3', '522600');
INSERT INTO `areainfo` VALUES ('522626', '岑巩县', '3', '522600');
INSERT INTO `areainfo` VALUES ('522627', '天柱县', '3', '522600');
INSERT INTO `areainfo` VALUES ('522628', '锦屏县', '3', '522600');
INSERT INTO `areainfo` VALUES ('522629', '剑河县', '3', '522600');
INSERT INTO `areainfo` VALUES ('522630', '台江县', '3', '522600');
INSERT INTO `areainfo` VALUES ('522631', '黎平县', '3', '522600');
INSERT INTO `areainfo` VALUES ('522632', '榕江县', '3', '522600');
INSERT INTO `areainfo` VALUES ('522633', '从江县', '3', '522600');
INSERT INTO `areainfo` VALUES ('522634', '雷山县', '3', '522600');
INSERT INTO `areainfo` VALUES ('522635', '麻江县', '3', '522600');
INSERT INTO `areainfo` VALUES ('522636', '丹寨县', '3', '522600');
INSERT INTO `areainfo` VALUES ('522700', '黔南布依族苗族自治州', '2', '520000');
INSERT INTO `areainfo` VALUES ('522701', '都匀市', '3', '522700');
INSERT INTO `areainfo` VALUES ('522702', '福泉市', '3', '522700');
INSERT INTO `areainfo` VALUES ('522722', '荔波县', '3', '522700');
INSERT INTO `areainfo` VALUES ('522723', '贵定县', '3', '522700');
INSERT INTO `areainfo` VALUES ('522725', '瓮安县', '3', '522700');
INSERT INTO `areainfo` VALUES ('522726', '独山县', '3', '522700');
INSERT INTO `areainfo` VALUES ('522727', '平塘县', '3', '522700');
INSERT INTO `areainfo` VALUES ('522728', '罗甸县', '3', '522700');
INSERT INTO `areainfo` VALUES ('522729', '长顺县', '3', '522700');
INSERT INTO `areainfo` VALUES ('522730', '龙里县', '3', '522700');
INSERT INTO `areainfo` VALUES ('522731', '惠水县', '3', '522700');
INSERT INTO `areainfo` VALUES ('522732', '三都水族自治县', '3', '522700');
INSERT INTO `areainfo` VALUES ('530000', '云南省', '1', null);
INSERT INTO `areainfo` VALUES ('530100', '昆明市', '2', '530000');
INSERT INTO `areainfo` VALUES ('530102', '五华区', '3', '530100');
INSERT INTO `areainfo` VALUES ('530103', '盘龙区', '3', '530100');
INSERT INTO `areainfo` VALUES ('530111', '官渡区', '3', '530100');
INSERT INTO `areainfo` VALUES ('530112', '西山区', '3', '530100');
INSERT INTO `areainfo` VALUES ('530113', '东川区', '3', '530100');
INSERT INTO `areainfo` VALUES ('530114', '呈贡区', '3', '530100');
INSERT INTO `areainfo` VALUES ('530122', '晋宁县', '3', '530100');
INSERT INTO `areainfo` VALUES ('530124', '富民县', '3', '530100');
INSERT INTO `areainfo` VALUES ('530125', '宜良县', '3', '530100');
INSERT INTO `areainfo` VALUES ('530126', '石林彝族自治县', '3', '530100');
INSERT INTO `areainfo` VALUES ('530127', '嵩明县', '3', '530100');
INSERT INTO `areainfo` VALUES ('530128', '禄劝彝族苗族自治县', '3', '530100');
INSERT INTO `areainfo` VALUES ('530129', '寻甸回族彝族自治县', '3', '530100');
INSERT INTO `areainfo` VALUES ('530181', '安宁市', '3', '530100');
INSERT INTO `areainfo` VALUES ('530300', '曲靖市', '2', '530000');
INSERT INTO `areainfo` VALUES ('530302', '麒麟区', '3', '530300');
INSERT INTO `areainfo` VALUES ('530303', '沾益区', '3', '530300');
INSERT INTO `areainfo` VALUES ('530321', '马龙县', '3', '530300');
INSERT INTO `areainfo` VALUES ('530322', '陆良县', '3', '530300');
INSERT INTO `areainfo` VALUES ('530323', '师宗县', '3', '530300');
INSERT INTO `areainfo` VALUES ('530324', '罗平县', '3', '530300');
INSERT INTO `areainfo` VALUES ('530325', '富源县', '3', '530300');
INSERT INTO `areainfo` VALUES ('530326', '会泽县', '3', '530300');
INSERT INTO `areainfo` VALUES ('530381', '宣威市', '3', '530300');
INSERT INTO `areainfo` VALUES ('530400', '玉溪市', '2', '530000');
INSERT INTO `areainfo` VALUES ('530402', '红塔区', '3', '530400');
INSERT INTO `areainfo` VALUES ('530403', '江川区', '3', '530400');
INSERT INTO `areainfo` VALUES ('530422', '澄江县', '3', '530400');
INSERT INTO `areainfo` VALUES ('530423', '通海县', '3', '530400');
INSERT INTO `areainfo` VALUES ('530424', '华宁县', '3', '530400');
INSERT INTO `areainfo` VALUES ('530425', '易门县', '3', '530400');
INSERT INTO `areainfo` VALUES ('530426', '峨山彝族自治县', '3', '530400');
INSERT INTO `areainfo` VALUES ('530427', '新平彝族傣族自治县', '3', '530400');
INSERT INTO `areainfo` VALUES ('530428', '元江哈尼族彝族傣族自治县', '3', '530400');
INSERT INTO `areainfo` VALUES ('530500', '保山市', '2', '530000');
INSERT INTO `areainfo` VALUES ('530502', '隆阳区', '3', '530500');
INSERT INTO `areainfo` VALUES ('530521', '施甸县', '3', '530500');
INSERT INTO `areainfo` VALUES ('530523', '龙陵县', '3', '530500');
INSERT INTO `areainfo` VALUES ('530524', '昌宁县', '3', '530500');
INSERT INTO `areainfo` VALUES ('530581', '腾冲市', '3', '530500');
INSERT INTO `areainfo` VALUES ('530600', '昭通市', '2', '530000');
INSERT INTO `areainfo` VALUES ('530602', '昭阳区', '3', '530600');
INSERT INTO `areainfo` VALUES ('530621', '鲁甸县', '3', '530600');
INSERT INTO `areainfo` VALUES ('530622', '巧家县', '3', '530600');
INSERT INTO `areainfo` VALUES ('530623', '盐津县', '3', '530600');
INSERT INTO `areainfo` VALUES ('530624', '大关县', '3', '530600');
INSERT INTO `areainfo` VALUES ('530625', '永善县', '3', '530600');
INSERT INTO `areainfo` VALUES ('530626', '绥江县', '3', '530600');
INSERT INTO `areainfo` VALUES ('530627', '镇雄县', '3', '530600');
INSERT INTO `areainfo` VALUES ('530628', '彝良县', '3', '530600');
INSERT INTO `areainfo` VALUES ('530629', '威信县', '3', '530600');
INSERT INTO `areainfo` VALUES ('530630', '水富县', '3', '530600');
INSERT INTO `areainfo` VALUES ('530700', '丽江市', '2', '530000');
INSERT INTO `areainfo` VALUES ('530702', '古城区', '3', '530700');
INSERT INTO `areainfo` VALUES ('530721', '玉龙纳西族自治县', '3', '530700');
INSERT INTO `areainfo` VALUES ('530722', '永胜县', '3', '530700');
INSERT INTO `areainfo` VALUES ('530723', '华坪县', '3', '530700');
INSERT INTO `areainfo` VALUES ('530724', '宁蒗彝族自治县', '3', '530700');
INSERT INTO `areainfo` VALUES ('530800', '普洱市', '2', '530000');
INSERT INTO `areainfo` VALUES ('530802', '思茅区', '3', '530800');
INSERT INTO `areainfo` VALUES ('530821', '宁洱哈尼族彝族自治县', '3', '530800');
INSERT INTO `areainfo` VALUES ('530822', '墨江哈尼族自治县', '3', '530800');
INSERT INTO `areainfo` VALUES ('530823', '景东彝族自治县', '3', '530800');
INSERT INTO `areainfo` VALUES ('530824', '景谷傣族彝族自治县', '3', '530800');
INSERT INTO `areainfo` VALUES ('530825', '镇沅彝族哈尼族拉祜族自治县', '3', '530800');
INSERT INTO `areainfo` VALUES ('530826', '江城哈尼族彝族自治县', '3', '530800');
INSERT INTO `areainfo` VALUES ('530827', '孟连傣族拉祜族佤族自治县', '3', '530800');
INSERT INTO `areainfo` VALUES ('530828', '澜沧拉祜族自治县', '3', '530800');
INSERT INTO `areainfo` VALUES ('530829', '西盟佤族自治县', '3', '530800');
INSERT INTO `areainfo` VALUES ('530900', '临沧市', '2', '530000');
INSERT INTO `areainfo` VALUES ('530902', '临翔区', '3', '530900');
INSERT INTO `areainfo` VALUES ('530921', '凤庆县', '3', '530900');
INSERT INTO `areainfo` VALUES ('530922', '云县', '3', '530900');
INSERT INTO `areainfo` VALUES ('530923', '永德县', '3', '530900');
INSERT INTO `areainfo` VALUES ('530924', '镇康县', '3', '530900');
INSERT INTO `areainfo` VALUES ('530925', '双江拉祜族佤族布朗族傣族自治县', '3', '530900');
INSERT INTO `areainfo` VALUES ('530926', '耿马傣族佤族自治县', '3', '530900');
INSERT INTO `areainfo` VALUES ('530927', '沧源佤族自治县', '3', '530900');
INSERT INTO `areainfo` VALUES ('532300', '楚雄彝族自治州', '2', '530000');
INSERT INTO `areainfo` VALUES ('532301', '楚雄市', '3', '532300');
INSERT INTO `areainfo` VALUES ('532322', '双柏县', '3', '532300');
INSERT INTO `areainfo` VALUES ('532323', '牟定县', '3', '532300');
INSERT INTO `areainfo` VALUES ('532324', '南华县', '3', '532300');
INSERT INTO `areainfo` VALUES ('532325', '姚安县', '3', '532300');
INSERT INTO `areainfo` VALUES ('532326', '大姚县', '3', '532300');
INSERT INTO `areainfo` VALUES ('532327', '永仁县', '3', '532300');
INSERT INTO `areainfo` VALUES ('532328', '元谋县', '3', '532300');
INSERT INTO `areainfo` VALUES ('532329', '武定县', '3', '532300');
INSERT INTO `areainfo` VALUES ('532331', '禄丰县', '3', '532300');
INSERT INTO `areainfo` VALUES ('532500', '红河哈尼族彝族自治州', '2', '530000');
INSERT INTO `areainfo` VALUES ('532501', '个旧市', '3', '532500');
INSERT INTO `areainfo` VALUES ('532502', '开远市', '3', '532500');
INSERT INTO `areainfo` VALUES ('532503', '蒙自市', '3', '532500');
INSERT INTO `areainfo` VALUES ('532504', '弥勒市', '3', '532500');
INSERT INTO `areainfo` VALUES ('532523', '屏边苗族自治县', '3', '532500');
INSERT INTO `areainfo` VALUES ('532524', '建水县', '3', '532500');
INSERT INTO `areainfo` VALUES ('532525', '石屏县', '3', '532500');
INSERT INTO `areainfo` VALUES ('532527', '泸西县', '3', '532500');
INSERT INTO `areainfo` VALUES ('532528', '元阳县', '3', '532500');
INSERT INTO `areainfo` VALUES ('532529', '红河县', '3', '532500');
INSERT INTO `areainfo` VALUES ('532530', '金平苗族瑶族傣族自治县', '3', '532500');
INSERT INTO `areainfo` VALUES ('532531', '绿春县', '3', '532500');
INSERT INTO `areainfo` VALUES ('532532', '河口瑶族自治县', '3', '532500');
INSERT INTO `areainfo` VALUES ('532600', '文山壮族苗族自治州', '2', '530000');
INSERT INTO `areainfo` VALUES ('532601', '文山市', '3', '532600');
INSERT INTO `areainfo` VALUES ('532622', '砚山县', '3', '532600');
INSERT INTO `areainfo` VALUES ('532623', '西畴县', '3', '532600');
INSERT INTO `areainfo` VALUES ('532624', '麻栗坡县', '3', '532600');
INSERT INTO `areainfo` VALUES ('532625', '马关县', '3', '532600');
INSERT INTO `areainfo` VALUES ('532626', '丘北县', '3', '532600');
INSERT INTO `areainfo` VALUES ('532627', '广南县', '3', '532600');
INSERT INTO `areainfo` VALUES ('532628', '富宁县', '3', '532600');
INSERT INTO `areainfo` VALUES ('532800', '西双版纳傣族自治州', '2', '530000');
INSERT INTO `areainfo` VALUES ('532801', '景洪市', '3', '532800');
INSERT INTO `areainfo` VALUES ('532822', '勐海县', '3', '532800');
INSERT INTO `areainfo` VALUES ('532823', '勐腊县', '3', '532800');
INSERT INTO `areainfo` VALUES ('532900', '大理白族自治州', '2', '530000');
INSERT INTO `areainfo` VALUES ('532901', '大理市', '3', '532900');
INSERT INTO `areainfo` VALUES ('532922', '漾濞彝族自治县', '3', '532900');
INSERT INTO `areainfo` VALUES ('532923', '祥云县', '3', '532900');
INSERT INTO `areainfo` VALUES ('532924', '宾川县', '3', '532900');
INSERT INTO `areainfo` VALUES ('532925', '弥渡县', '3', '532900');
INSERT INTO `areainfo` VALUES ('532926', '南涧彝族自治县', '3', '532900');
INSERT INTO `areainfo` VALUES ('532927', '巍山彝族回族自治县', '3', '532900');
INSERT INTO `areainfo` VALUES ('532928', '永平县', '3', '532900');
INSERT INTO `areainfo` VALUES ('532929', '云龙县', '3', '532900');
INSERT INTO `areainfo` VALUES ('532930', '洱源县', '3', '532900');
INSERT INTO `areainfo` VALUES ('532931', '剑川县', '3', '532900');
INSERT INTO `areainfo` VALUES ('532932', '鹤庆县', '3', '532900');
INSERT INTO `areainfo` VALUES ('533100', '德宏傣族景颇族自治州', '2', '530000');
INSERT INTO `areainfo` VALUES ('533102', '瑞丽市', '3', '533100');
INSERT INTO `areainfo` VALUES ('533103', '芒市', '3', '533100');
INSERT INTO `areainfo` VALUES ('533122', '梁河县', '3', '533100');
INSERT INTO `areainfo` VALUES ('533123', '盈江县', '3', '533100');
INSERT INTO `areainfo` VALUES ('533124', '陇川县', '3', '533100');
INSERT INTO `areainfo` VALUES ('533300', '怒江傈僳族自治州', '2', '530000');
INSERT INTO `areainfo` VALUES ('533301', '泸水市', '3', '533300');
INSERT INTO `areainfo` VALUES ('533323', '福贡县', '3', '533300');
INSERT INTO `areainfo` VALUES ('533324', '贡山独龙族怒族自治县', '3', '533300');
INSERT INTO `areainfo` VALUES ('533325', '兰坪白族普米族自治县', '3', '533300');
INSERT INTO `areainfo` VALUES ('533400', '迪庆藏族自治州', '2', '530000');
INSERT INTO `areainfo` VALUES ('533401', '香格里拉市', '3', '533400');
INSERT INTO `areainfo` VALUES ('533422', '德钦县', '3', '533400');
INSERT INTO `areainfo` VALUES ('533423', '维西傈僳族自治县', '3', '533400');
INSERT INTO `areainfo` VALUES ('540000', '西藏自治区', '1', null);
INSERT INTO `areainfo` VALUES ('540100', '拉萨市', '2', '540000');
INSERT INTO `areainfo` VALUES ('540102', '城关区', '3', '540100');
INSERT INTO `areainfo` VALUES ('540103', '堆龙德庆区', '3', '540100');
INSERT INTO `areainfo` VALUES ('540121', '林周县', '3', '540100');
INSERT INTO `areainfo` VALUES ('540122', '当雄县', '3', '540100');
INSERT INTO `areainfo` VALUES ('540123', '尼木县', '3', '540100');
INSERT INTO `areainfo` VALUES ('540124', '曲水县', '3', '540100');
INSERT INTO `areainfo` VALUES ('540126', '达孜县', '3', '540100');
INSERT INTO `areainfo` VALUES ('540127', '墨竹工卡县', '3', '540100');
INSERT INTO `areainfo` VALUES ('540200', '日喀则市', '2', '540000');
INSERT INTO `areainfo` VALUES ('540202', '桑珠孜区', '3', '540200');
INSERT INTO `areainfo` VALUES ('540221', '南木林县', '3', '540200');
INSERT INTO `areainfo` VALUES ('540222', '江孜县', '3', '540200');
INSERT INTO `areainfo` VALUES ('540223', '定日县', '3', '540200');
INSERT INTO `areainfo` VALUES ('540224', '萨迦县', '3', '540200');
INSERT INTO `areainfo` VALUES ('540225', '拉孜县', '3', '540200');
INSERT INTO `areainfo` VALUES ('540226', '昂仁县', '3', '540200');
INSERT INTO `areainfo` VALUES ('540227', '谢通门县', '3', '540200');
INSERT INTO `areainfo` VALUES ('540228', '白朗县', '3', '540200');
INSERT INTO `areainfo` VALUES ('540229', '仁布县', '3', '540200');
INSERT INTO `areainfo` VALUES ('540230', '康马县', '3', '540200');
INSERT INTO `areainfo` VALUES ('540231', '定结县', '3', '540200');
INSERT INTO `areainfo` VALUES ('540232', '仲巴县', '3', '540200');
INSERT INTO `areainfo` VALUES ('540233', '亚东县', '3', '540200');
INSERT INTO `areainfo` VALUES ('540234', '吉隆县', '3', '540200');
INSERT INTO `areainfo` VALUES ('540235', '聂拉木县', '3', '540200');
INSERT INTO `areainfo` VALUES ('540236', '萨嘎县', '3', '540200');
INSERT INTO `areainfo` VALUES ('540237', '岗巴县', '3', '540200');
INSERT INTO `areainfo` VALUES ('540300', '昌都市', '2', '540000');
INSERT INTO `areainfo` VALUES ('540302', '卡若区', '3', '540300');
INSERT INTO `areainfo` VALUES ('540321', '江达县', '3', '540300');
INSERT INTO `areainfo` VALUES ('540322', '贡觉县', '3', '540300');
INSERT INTO `areainfo` VALUES ('540323', '类乌齐县', '3', '540300');
INSERT INTO `areainfo` VALUES ('540324', '丁青县', '3', '540300');
INSERT INTO `areainfo` VALUES ('540325', '察雅县', '3', '540300');
INSERT INTO `areainfo` VALUES ('540326', '八宿县', '3', '540300');
INSERT INTO `areainfo` VALUES ('540327', '左贡县', '3', '540300');
INSERT INTO `areainfo` VALUES ('540328', '芒康县', '3', '540300');
INSERT INTO `areainfo` VALUES ('540329', '洛隆县', '3', '540300');
INSERT INTO `areainfo` VALUES ('540330', '边坝县', '3', '540300');
INSERT INTO `areainfo` VALUES ('540400', '林芝市', '2', '540000');
INSERT INTO `areainfo` VALUES ('540402', '巴宜区', '3', '540400');
INSERT INTO `areainfo` VALUES ('540421', '工布江达县', '3', '540400');
INSERT INTO `areainfo` VALUES ('540422', '米林县', '3', '540400');
INSERT INTO `areainfo` VALUES ('540423', '墨脱县', '3', '540400');
INSERT INTO `areainfo` VALUES ('540424', '波密县', '3', '540400');
INSERT INTO `areainfo` VALUES ('540425', '察隅县', '3', '540400');
INSERT INTO `areainfo` VALUES ('540426', '朗县', '3', '540400');
INSERT INTO `areainfo` VALUES ('540500', '山南市', '2', '540000');
INSERT INTO `areainfo` VALUES ('540502', '乃东区', '3', '540500');
INSERT INTO `areainfo` VALUES ('540521', '扎囊县', '3', '540500');
INSERT INTO `areainfo` VALUES ('540522', '贡嘎县', '3', '540500');
INSERT INTO `areainfo` VALUES ('540523', '桑日县', '3', '540500');
INSERT INTO `areainfo` VALUES ('540524', '琼结县', '3', '540500');
INSERT INTO `areainfo` VALUES ('540525', '曲松县', '3', '540500');
INSERT INTO `areainfo` VALUES ('540526', '措美县', '3', '540500');
INSERT INTO `areainfo` VALUES ('540527', '洛扎县', '3', '540500');
INSERT INTO `areainfo` VALUES ('540528', '加查县', '3', '540500');
INSERT INTO `areainfo` VALUES ('540529', '隆子县', '3', '540500');
INSERT INTO `areainfo` VALUES ('540530', '错那县', '3', '540500');
INSERT INTO `areainfo` VALUES ('540531', '浪卡子县', '3', '540500');
INSERT INTO `areainfo` VALUES ('542400', '那曲地区', '2', '540000');
INSERT INTO `areainfo` VALUES ('542421', '那曲县', '3', '542400');
INSERT INTO `areainfo` VALUES ('542422', '嘉黎县', '3', '542400');
INSERT INTO `areainfo` VALUES ('542423', '比如县', '3', '542400');
INSERT INTO `areainfo` VALUES ('542424', '聂荣县', '3', '542400');
INSERT INTO `areainfo` VALUES ('542425', '安多县', '3', '542400');
INSERT INTO `areainfo` VALUES ('542426', '申扎县', '3', '542400');
INSERT INTO `areainfo` VALUES ('542427', '索县', '3', '542400');
INSERT INTO `areainfo` VALUES ('542428', '班戈县', '3', '542400');
INSERT INTO `areainfo` VALUES ('542429', '巴青县', '3', '542400');
INSERT INTO `areainfo` VALUES ('542430', '尼玛县', '3', '542400');
INSERT INTO `areainfo` VALUES ('542431', '双湖县', '3', '542400');
INSERT INTO `areainfo` VALUES ('542500', '阿里地区', '2', '540000');
INSERT INTO `areainfo` VALUES ('542521', '普兰县', '3', '542500');
INSERT INTO `areainfo` VALUES ('542522', '札达县', '3', '542500');
INSERT INTO `areainfo` VALUES ('542523', '噶尔县', '3', '542500');
INSERT INTO `areainfo` VALUES ('542524', '日土县', '3', '542500');
INSERT INTO `areainfo` VALUES ('542525', '革吉县', '3', '542500');
INSERT INTO `areainfo` VALUES ('542526', '改则县', '3', '542500');
INSERT INTO `areainfo` VALUES ('542527', '措勤县', '3', '542500');
INSERT INTO `areainfo` VALUES ('610000', '陕西省', '1', null);
INSERT INTO `areainfo` VALUES ('610100', '西安市', '2', '610000');
INSERT INTO `areainfo` VALUES ('610102', '新城区', '3', '610100');
INSERT INTO `areainfo` VALUES ('610103', '碑林区', '3', '610100');
INSERT INTO `areainfo` VALUES ('610104', '莲湖区', '3', '610100');
INSERT INTO `areainfo` VALUES ('610111', '灞桥区', '3', '610100');
INSERT INTO `areainfo` VALUES ('610112', '未央区', '3', '610100');
INSERT INTO `areainfo` VALUES ('610113', '雁塔区', '3', '610100');
INSERT INTO `areainfo` VALUES ('610114', '阎良区', '3', '610100');
INSERT INTO `areainfo` VALUES ('610115', '临潼区', '3', '610100');
INSERT INTO `areainfo` VALUES ('610116', '长安区', '3', '610100');
INSERT INTO `areainfo` VALUES ('610117', '高陵区', '3', '610100');
INSERT INTO `areainfo` VALUES ('610122', '蓝田县', '3', '610100');
INSERT INTO `areainfo` VALUES ('610124', '周至县', '3', '610100');
INSERT INTO `areainfo` VALUES ('610125', '户县', '3', '610100');
INSERT INTO `areainfo` VALUES ('610200', '铜川市', '2', '610000');
INSERT INTO `areainfo` VALUES ('610202', '王益区', '3', '610200');
INSERT INTO `areainfo` VALUES ('610203', '印台区', '3', '610200');
INSERT INTO `areainfo` VALUES ('610204', '耀州区', '3', '610200');
INSERT INTO `areainfo` VALUES ('610222', '宜君县', '3', '610200');
INSERT INTO `areainfo` VALUES ('610300', '宝鸡市', '2', '610000');
INSERT INTO `areainfo` VALUES ('610302', '渭滨区', '3', '610300');
INSERT INTO `areainfo` VALUES ('610303', '金台区', '3', '610300');
INSERT INTO `areainfo` VALUES ('610304', '陈仓区', '3', '610300');
INSERT INTO `areainfo` VALUES ('610322', '凤翔县', '3', '610300');
INSERT INTO `areainfo` VALUES ('610323', '岐山县', '3', '610300');
INSERT INTO `areainfo` VALUES ('610324', '扶风县', '3', '610300');
INSERT INTO `areainfo` VALUES ('610326', '眉县', '3', '610300');
INSERT INTO `areainfo` VALUES ('610327', '陇县', '3', '610300');
INSERT INTO `areainfo` VALUES ('610328', '千阳县', '3', '610300');
INSERT INTO `areainfo` VALUES ('610329', '麟游县', '3', '610300');
INSERT INTO `areainfo` VALUES ('610330', '凤县', '3', '610300');
INSERT INTO `areainfo` VALUES ('610331', '太白县', '3', '610300');
INSERT INTO `areainfo` VALUES ('610400', '咸阳市', '2', '610000');
INSERT INTO `areainfo` VALUES ('610402', '秦都区', '3', '610400');
INSERT INTO `areainfo` VALUES ('610403', '杨陵区', '3', '610400');
INSERT INTO `areainfo` VALUES ('610404', '渭城区', '3', '610400');
INSERT INTO `areainfo` VALUES ('610422', '三原县', '3', '610400');
INSERT INTO `areainfo` VALUES ('610423', '泾阳县', '3', '610400');
INSERT INTO `areainfo` VALUES ('610424', '乾县', '3', '610400');
INSERT INTO `areainfo` VALUES ('610425', '礼泉县', '3', '610400');
INSERT INTO `areainfo` VALUES ('610426', '永寿县', '3', '610400');
INSERT INTO `areainfo` VALUES ('610427', '彬县', '3', '610400');
INSERT INTO `areainfo` VALUES ('610428', '长武县', '3', '610400');
INSERT INTO `areainfo` VALUES ('610429', '旬邑县', '3', '610400');
INSERT INTO `areainfo` VALUES ('610430', '淳化县', '3', '610400');
INSERT INTO `areainfo` VALUES ('610431', '武功县', '3', '610400');
INSERT INTO `areainfo` VALUES ('610481', '兴平市', '3', '610400');
INSERT INTO `areainfo` VALUES ('610500', '渭南市', '2', '610000');
INSERT INTO `areainfo` VALUES ('610502', '临渭区', '3', '610500');
INSERT INTO `areainfo` VALUES ('610503', '华州区', '3', '610500');
INSERT INTO `areainfo` VALUES ('610522', '潼关县', '3', '610500');
INSERT INTO `areainfo` VALUES ('610523', '大荔县', '3', '610500');
INSERT INTO `areainfo` VALUES ('610524', '合阳县', '3', '610500');
INSERT INTO `areainfo` VALUES ('610525', '澄城县', '3', '610500');
INSERT INTO `areainfo` VALUES ('610526', '蒲城县', '3', '610500');
INSERT INTO `areainfo` VALUES ('610527', '白水县', '3', '610500');
INSERT INTO `areainfo` VALUES ('610528', '富平县', '3', '610500');
INSERT INTO `areainfo` VALUES ('610581', '韩城市', '3', '610500');
INSERT INTO `areainfo` VALUES ('610582', '华阴市', '3', '610500');
INSERT INTO `areainfo` VALUES ('610600', '延安市', '2', '610000');
INSERT INTO `areainfo` VALUES ('610602', '宝塔区', '3', '610600');
INSERT INTO `areainfo` VALUES ('610603', '安塞区', '3', '610600');
INSERT INTO `areainfo` VALUES ('610621', '延长县', '3', '610600');
INSERT INTO `areainfo` VALUES ('610622', '延川县', '3', '610600');
INSERT INTO `areainfo` VALUES ('610623', '子长县', '3', '610600');
INSERT INTO `areainfo` VALUES ('610625', '志丹县', '3', '610600');
INSERT INTO `areainfo` VALUES ('610626', '吴起县', '3', '610600');
INSERT INTO `areainfo` VALUES ('610627', '甘泉县', '3', '610600');
INSERT INTO `areainfo` VALUES ('610628', '富县', '3', '610600');
INSERT INTO `areainfo` VALUES ('610629', '洛川县', '3', '610600');
INSERT INTO `areainfo` VALUES ('610630', '宜川县', '3', '610600');
INSERT INTO `areainfo` VALUES ('610631', '黄龙县', '3', '610600');
INSERT INTO `areainfo` VALUES ('610632', '黄陵县', '3', '610600');
INSERT INTO `areainfo` VALUES ('610700', '汉中市', '2', '610000');
INSERT INTO `areainfo` VALUES ('610702', '汉台区', '3', '610700');
INSERT INTO `areainfo` VALUES ('610721', '南郑县', '3', '610700');
INSERT INTO `areainfo` VALUES ('610722', '城固县', '3', '610700');
INSERT INTO `areainfo` VALUES ('610723', '洋县', '3', '610700');
INSERT INTO `areainfo` VALUES ('610724', '西乡县', '3', '610700');
INSERT INTO `areainfo` VALUES ('610725', '勉县', '3', '610700');
INSERT INTO `areainfo` VALUES ('610726', '宁强县', '3', '610700');
INSERT INTO `areainfo` VALUES ('610727', '略阳县', '3', '610700');
INSERT INTO `areainfo` VALUES ('610728', '镇巴县', '3', '610700');
INSERT INTO `areainfo` VALUES ('610729', '留坝县', '3', '610700');
INSERT INTO `areainfo` VALUES ('610730', '佛坪县', '3', '610700');
INSERT INTO `areainfo` VALUES ('610800', '榆林市', '2', '610000');
INSERT INTO `areainfo` VALUES ('610802', '榆阳区', '3', '610800');
INSERT INTO `areainfo` VALUES ('610803', '横山区', '3', '610800');
INSERT INTO `areainfo` VALUES ('610821', '神木县', '3', '610800');
INSERT INTO `areainfo` VALUES ('610822', '府谷县', '3', '610800');
INSERT INTO `areainfo` VALUES ('610824', '靖边县', '3', '610800');
INSERT INTO `areainfo` VALUES ('610825', '定边县', '3', '610800');
INSERT INTO `areainfo` VALUES ('610826', '绥德县', '3', '610800');
INSERT INTO `areainfo` VALUES ('610827', '米脂县', '3', '610800');
INSERT INTO `areainfo` VALUES ('610828', '佳县', '3', '610800');
INSERT INTO `areainfo` VALUES ('610829', '吴堡县', '3', '610800');
INSERT INTO `areainfo` VALUES ('610830', '清涧县', '3', '610800');
INSERT INTO `areainfo` VALUES ('610831', '子洲县', '3', '610800');
INSERT INTO `areainfo` VALUES ('610900', '安康市', '2', '610000');
INSERT INTO `areainfo` VALUES ('610902', '汉滨区', '3', '610900');
INSERT INTO `areainfo` VALUES ('610921', '汉阴县', '3', '610900');
INSERT INTO `areainfo` VALUES ('610922', '石泉县', '3', '610900');
INSERT INTO `areainfo` VALUES ('610923', '宁陕县', '3', '610900');
INSERT INTO `areainfo` VALUES ('610924', '紫阳县', '3', '610900');
INSERT INTO `areainfo` VALUES ('610925', '岚皋县', '3', '610900');
INSERT INTO `areainfo` VALUES ('610926', '平利县', '3', '610900');
INSERT INTO `areainfo` VALUES ('610927', '镇坪县', '3', '610900');
INSERT INTO `areainfo` VALUES ('610928', '旬阳县', '3', '610900');
INSERT INTO `areainfo` VALUES ('610929', '白河县', '3', '610900');
INSERT INTO `areainfo` VALUES ('611000', '商洛市', '2', '610000');
INSERT INTO `areainfo` VALUES ('611002', '商州区', '3', '611000');
INSERT INTO `areainfo` VALUES ('611021', '洛南县', '3', '611000');
INSERT INTO `areainfo` VALUES ('611022', '丹凤县', '3', '611000');
INSERT INTO `areainfo` VALUES ('611023', '商南县', '3', '611000');
INSERT INTO `areainfo` VALUES ('611024', '山阳县', '3', '611000');
INSERT INTO `areainfo` VALUES ('611025', '镇安县', '3', '611000');
INSERT INTO `areainfo` VALUES ('611026', '柞水县', '3', '611000');
INSERT INTO `areainfo` VALUES ('620000', '甘肃省', '1', null);
INSERT INTO `areainfo` VALUES ('620100', '兰州市', '2', '620000');
INSERT INTO `areainfo` VALUES ('620102', '城关区', '3', '620100');
INSERT INTO `areainfo` VALUES ('620103', '七里河区', '3', '620100');
INSERT INTO `areainfo` VALUES ('620104', '西固区', '3', '620100');
INSERT INTO `areainfo` VALUES ('620105', '安宁区', '3', '620100');
INSERT INTO `areainfo` VALUES ('620111', '红古区', '3', '620100');
INSERT INTO `areainfo` VALUES ('620121', '永登县', '3', '620100');
INSERT INTO `areainfo` VALUES ('620122', '皋兰县', '3', '620100');
INSERT INTO `areainfo` VALUES ('620123', '榆中县', '3', '620100');
INSERT INTO `areainfo` VALUES ('620200', '嘉峪关市', '2', '620000');
INSERT INTO `areainfo` VALUES ('620300', '金昌市', '2', '620000');
INSERT INTO `areainfo` VALUES ('620302', '金川区', '3', '620300');
INSERT INTO `areainfo` VALUES ('620321', '永昌县', '3', '620300');
INSERT INTO `areainfo` VALUES ('620400', '白银市', '2', '620000');
INSERT INTO `areainfo` VALUES ('620402', '白银区', '3', '620400');
INSERT INTO `areainfo` VALUES ('620403', '平川区', '3', '620400');
INSERT INTO `areainfo` VALUES ('620421', '靖远县', '3', '620400');
INSERT INTO `areainfo` VALUES ('620422', '会宁县', '3', '620400');
INSERT INTO `areainfo` VALUES ('620423', '景泰县', '3', '620400');
INSERT INTO `areainfo` VALUES ('620500', '天水市', '2', '620000');
INSERT INTO `areainfo` VALUES ('620502', '秦州区', '3', '620500');
INSERT INTO `areainfo` VALUES ('620503', '麦积区', '3', '620500');
INSERT INTO `areainfo` VALUES ('620521', '清水县', '3', '620500');
INSERT INTO `areainfo` VALUES ('620522', '秦安县', '3', '620500');
INSERT INTO `areainfo` VALUES ('620523', '甘谷县', '3', '620500');
INSERT INTO `areainfo` VALUES ('620524', '武山县', '3', '620500');
INSERT INTO `areainfo` VALUES ('620525', '张家川回族自治县', '3', '620500');
INSERT INTO `areainfo` VALUES ('620600', '武威市', '2', '620000');
INSERT INTO `areainfo` VALUES ('620602', '凉州区', '3', '620600');
INSERT INTO `areainfo` VALUES ('620621', '民勤县', '3', '620600');
INSERT INTO `areainfo` VALUES ('620622', '古浪县', '3', '620600');
INSERT INTO `areainfo` VALUES ('620623', '天祝藏族自治县', '3', '620600');
INSERT INTO `areainfo` VALUES ('620700', '张掖市', '2', '620000');
INSERT INTO `areainfo` VALUES ('620702', '甘州区', '3', '620700');
INSERT INTO `areainfo` VALUES ('620721', '肃南裕固族自治县', '3', '620700');
INSERT INTO `areainfo` VALUES ('620722', '民乐县', '3', '620700');
INSERT INTO `areainfo` VALUES ('620723', '临泽县', '3', '620700');
INSERT INTO `areainfo` VALUES ('620724', '高台县', '3', '620700');
INSERT INTO `areainfo` VALUES ('620725', '山丹县', '3', '620700');
INSERT INTO `areainfo` VALUES ('620800', '平凉市', '2', '620000');
INSERT INTO `areainfo` VALUES ('620802', '崆峒区', '3', '620800');
INSERT INTO `areainfo` VALUES ('620821', '泾川县', '3', '620800');
INSERT INTO `areainfo` VALUES ('620822', '灵台县', '3', '620800');
INSERT INTO `areainfo` VALUES ('620823', '崇信县', '3', '620800');
INSERT INTO `areainfo` VALUES ('620824', '华亭县', '3', '620800');
INSERT INTO `areainfo` VALUES ('620825', '庄浪县', '3', '620800');
INSERT INTO `areainfo` VALUES ('620826', '静宁县', '3', '620800');
INSERT INTO `areainfo` VALUES ('620900', '酒泉市', '2', '620000');
INSERT INTO `areainfo` VALUES ('620902', '肃州区', '3', '620900');
INSERT INTO `areainfo` VALUES ('620921', '金塔县', '3', '620900');
INSERT INTO `areainfo` VALUES ('620922', '瓜州县', '3', '620900');
INSERT INTO `areainfo` VALUES ('620923', '肃北蒙古族自治县', '3', '620900');
INSERT INTO `areainfo` VALUES ('620924', '阿克塞哈萨克族自治县', '3', '620900');
INSERT INTO `areainfo` VALUES ('620981', '玉门市', '3', '620900');
INSERT INTO `areainfo` VALUES ('620982', '敦煌市', '3', '620900');
INSERT INTO `areainfo` VALUES ('621000', '庆阳市', '2', '620000');
INSERT INTO `areainfo` VALUES ('621002', '西峰区', '3', '621000');
INSERT INTO `areainfo` VALUES ('621021', '庆城县', '3', '621000');
INSERT INTO `areainfo` VALUES ('621022', '环县', '3', '621000');
INSERT INTO `areainfo` VALUES ('621023', '华池县', '3', '621000');
INSERT INTO `areainfo` VALUES ('621024', '合水县', '3', '621000');
INSERT INTO `areainfo` VALUES ('621025', '正宁县', '3', '621000');
INSERT INTO `areainfo` VALUES ('621026', '宁县', '3', '621000');
INSERT INTO `areainfo` VALUES ('621027', '镇原县', '3', '621000');
INSERT INTO `areainfo` VALUES ('621100', '定西市', '2', '620000');
INSERT INTO `areainfo` VALUES ('621102', '安定区', '3', '621100');
INSERT INTO `areainfo` VALUES ('621121', '通渭县', '3', '621100');
INSERT INTO `areainfo` VALUES ('621122', '陇西县', '3', '621100');
INSERT INTO `areainfo` VALUES ('621123', '渭源县', '3', '621100');
INSERT INTO `areainfo` VALUES ('621124', '临洮县', '3', '621100');
INSERT INTO `areainfo` VALUES ('621125', '漳县', '3', '621100');
INSERT INTO `areainfo` VALUES ('621126', '岷县', '3', '621100');
INSERT INTO `areainfo` VALUES ('621200', '陇南市', '2', '620000');
INSERT INTO `areainfo` VALUES ('621202', '武都区', '3', '621200');
INSERT INTO `areainfo` VALUES ('621221', '成县', '3', '621200');
INSERT INTO `areainfo` VALUES ('621222', '文县', '3', '621200');
INSERT INTO `areainfo` VALUES ('621223', '宕昌县', '3', '621200');
INSERT INTO `areainfo` VALUES ('621224', '康县', '3', '621200');
INSERT INTO `areainfo` VALUES ('621225', '西和县', '3', '621200');
INSERT INTO `areainfo` VALUES ('621226', '礼县', '3', '621200');
INSERT INTO `areainfo` VALUES ('621227', '徽县', '3', '621200');
INSERT INTO `areainfo` VALUES ('621228', '两当县', '3', '621200');
INSERT INTO `areainfo` VALUES ('622900', '临夏回族自治州', '2', '620000');
INSERT INTO `areainfo` VALUES ('622901', '临夏市', '3', '622900');
INSERT INTO `areainfo` VALUES ('622921', '临夏县', '3', '622900');
INSERT INTO `areainfo` VALUES ('622922', '康乐县', '3', '622900');
INSERT INTO `areainfo` VALUES ('622923', '永靖县', '3', '622900');
INSERT INTO `areainfo` VALUES ('622924', '广河县', '3', '622900');
INSERT INTO `areainfo` VALUES ('622925', '和政县', '3', '622900');
INSERT INTO `areainfo` VALUES ('622926', '东乡族自治县', '3', '622900');
INSERT INTO `areainfo` VALUES ('622927', '积石山保安族东乡族撒拉族自治县', '3', '622900');
INSERT INTO `areainfo` VALUES ('623000', '甘南藏族自治州', '2', '620000');
INSERT INTO `areainfo` VALUES ('623001', '合作市', '3', '623000');
INSERT INTO `areainfo` VALUES ('623021', '临潭县', '3', '623000');
INSERT INTO `areainfo` VALUES ('623022', '卓尼县', '3', '623000');
INSERT INTO `areainfo` VALUES ('623023', '舟曲县', '3', '623000');
INSERT INTO `areainfo` VALUES ('623024', '迭部县', '3', '623000');
INSERT INTO `areainfo` VALUES ('623025', '玛曲县', '3', '623000');
INSERT INTO `areainfo` VALUES ('623026', '碌曲县', '3', '623000');
INSERT INTO `areainfo` VALUES ('623027', '夏河县', '3', '623000');
INSERT INTO `areainfo` VALUES ('630000', '青海省', '1', null);
INSERT INTO `areainfo` VALUES ('630100', '西宁市', '2', '630000');
INSERT INTO `areainfo` VALUES ('630102', '城东区', '3', '630100');
INSERT INTO `areainfo` VALUES ('630103', '城中区', '3', '630100');
INSERT INTO `areainfo` VALUES ('630104', '城西区', '3', '630100');
INSERT INTO `areainfo` VALUES ('630105', '城北区', '3', '630100');
INSERT INTO `areainfo` VALUES ('630121', '大通回族土族自治县', '3', '630100');
INSERT INTO `areainfo` VALUES ('630122', '湟中县', '3', '630100');
INSERT INTO `areainfo` VALUES ('630123', '湟源县', '3', '630100');
INSERT INTO `areainfo` VALUES ('630200', '海东市', '2', '630000');
INSERT INTO `areainfo` VALUES ('630202', '乐都区', '3', '630200');
INSERT INTO `areainfo` VALUES ('630203', '平安区', '3', '630200');
INSERT INTO `areainfo` VALUES ('630222', '民和回族土族自治县', '3', '630200');
INSERT INTO `areainfo` VALUES ('630223', '互助土族自治县', '3', '630200');
INSERT INTO `areainfo` VALUES ('630224', '化隆回族自治县', '3', '630200');
INSERT INTO `areainfo` VALUES ('630225', '循化撒拉族自治县', '3', '630200');
INSERT INTO `areainfo` VALUES ('632200', '海北藏族自治州', '2', '630000');
INSERT INTO `areainfo` VALUES ('632221', '门源回族自治县', '3', '632200');
INSERT INTO `areainfo` VALUES ('632222', '祁连县', '3', '632200');
INSERT INTO `areainfo` VALUES ('632223', '海晏县', '3', '632200');
INSERT INTO `areainfo` VALUES ('632224', '刚察县', '3', '632200');
INSERT INTO `areainfo` VALUES ('632300', '黄南藏族自治州', '2', '630000');
INSERT INTO `areainfo` VALUES ('632321', '同仁县', '3', '632300');
INSERT INTO `areainfo` VALUES ('632322', '尖扎县', '3', '632300');
INSERT INTO `areainfo` VALUES ('632323', '泽库县', '3', '632300');
INSERT INTO `areainfo` VALUES ('632324', '河南蒙古族自治县', '3', '632300');
INSERT INTO `areainfo` VALUES ('632500', '海南藏族自治州', '2', '630000');
INSERT INTO `areainfo` VALUES ('632521', '共和县', '3', '632500');
INSERT INTO `areainfo` VALUES ('632522', '同德县', '3', '632500');
INSERT INTO `areainfo` VALUES ('632523', '贵德县', '3', '632500');
INSERT INTO `areainfo` VALUES ('632524', '兴海县', '3', '632500');
INSERT INTO `areainfo` VALUES ('632525', '贵南县', '3', '632500');
INSERT INTO `areainfo` VALUES ('632600', '果洛藏族自治州', '2', '630000');
INSERT INTO `areainfo` VALUES ('632621', '玛沁县', '3', '632600');
INSERT INTO `areainfo` VALUES ('632622', '班玛县', '3', '632600');
INSERT INTO `areainfo` VALUES ('632623', '甘德县', '3', '632600');
INSERT INTO `areainfo` VALUES ('632624', '达日县', '3', '632600');
INSERT INTO `areainfo` VALUES ('632625', '久治县', '3', '632600');
INSERT INTO `areainfo` VALUES ('632626', '玛多县', '3', '632600');
INSERT INTO `areainfo` VALUES ('632700', '玉树藏族自治州', '2', '630000');
INSERT INTO `areainfo` VALUES ('632701', '玉树市', '3', '632700');
INSERT INTO `areainfo` VALUES ('632722', '杂多县', '3', '632700');
INSERT INTO `areainfo` VALUES ('632723', '称多县', '3', '632700');
INSERT INTO `areainfo` VALUES ('632724', '治多县', '3', '632700');
INSERT INTO `areainfo` VALUES ('632725', '囊谦县', '3', '632700');
INSERT INTO `areainfo` VALUES ('632726', '曲麻莱县', '3', '632700');
INSERT INTO `areainfo` VALUES ('632800', '海西蒙古族藏族自治州', '2', '630000');
INSERT INTO `areainfo` VALUES ('632801', '格尔木市', '3', '632800');
INSERT INTO `areainfo` VALUES ('632802', '德令哈市', '3', '632800');
INSERT INTO `areainfo` VALUES ('632821', '乌兰县', '3', '632800');
INSERT INTO `areainfo` VALUES ('632822', '都兰县', '3', '632800');
INSERT INTO `areainfo` VALUES ('632823', '天峻县', '3', '632800');
INSERT INTO `areainfo` VALUES ('640000', '宁夏回族自治区', '1', null);
INSERT INTO `areainfo` VALUES ('640100', '银川市', '2', '640000');
INSERT INTO `areainfo` VALUES ('640104', '兴庆区', '3', '640100');
INSERT INTO `areainfo` VALUES ('640105', '西夏区', '3', '640100');
INSERT INTO `areainfo` VALUES ('640106', '金凤区', '3', '640100');
INSERT INTO `areainfo` VALUES ('640121', '永宁县', '3', '640100');
INSERT INTO `areainfo` VALUES ('640122', '贺兰县', '3', '640100');
INSERT INTO `areainfo` VALUES ('640181', '灵武市', '3', '640100');
INSERT INTO `areainfo` VALUES ('640200', '石嘴山市', '2', '640000');
INSERT INTO `areainfo` VALUES ('640202', '大武口区', '3', '640200');
INSERT INTO `areainfo` VALUES ('640205', '惠农区', '3', '640200');
INSERT INTO `areainfo` VALUES ('640221', '平罗县', '3', '640200');
INSERT INTO `areainfo` VALUES ('640300', '吴忠市', '2', '640000');
INSERT INTO `areainfo` VALUES ('640302', '利通区', '3', '640300');
INSERT INTO `areainfo` VALUES ('640303', '红寺堡区', '3', '640300');
INSERT INTO `areainfo` VALUES ('640323', '盐池县', '3', '640300');
INSERT INTO `areainfo` VALUES ('640324', '同心县', '3', '640300');
INSERT INTO `areainfo` VALUES ('640381', '青铜峡市', '3', '640300');
INSERT INTO `areainfo` VALUES ('640400', '固原市', '2', '640000');
INSERT INTO `areainfo` VALUES ('640402', '原州区', '3', '640400');
INSERT INTO `areainfo` VALUES ('640422', '西吉县', '3', '640400');
INSERT INTO `areainfo` VALUES ('640423', '隆德县', '3', '640400');
INSERT INTO `areainfo` VALUES ('640424', '泾源县', '3', '640400');
INSERT INTO `areainfo` VALUES ('640425', '彭阳县', '3', '640400');
INSERT INTO `areainfo` VALUES ('640500', '中卫市', '2', '640000');
INSERT INTO `areainfo` VALUES ('640502', '沙坡头区', '3', '640500');
INSERT INTO `areainfo` VALUES ('640521', '中宁县', '3', '640500');
INSERT INTO `areainfo` VALUES ('640522', '海原县', '3', '640500');
INSERT INTO `areainfo` VALUES ('650000', '新疆维吾尔自治区', '1', null);
INSERT INTO `areainfo` VALUES ('650100', '乌鲁木齐市', '2', '650000');
INSERT INTO `areainfo` VALUES ('650102', '天山区', '3', '650100');
INSERT INTO `areainfo` VALUES ('650103', '沙依巴克区', '3', '650100');
INSERT INTO `areainfo` VALUES ('650104', '新市区', '3', '650100');
INSERT INTO `areainfo` VALUES ('650105', '水磨沟区', '3', '650100');
INSERT INTO `areainfo` VALUES ('650106', '头屯河区', '3', '650100');
INSERT INTO `areainfo` VALUES ('650107', '达坂城区', '3', '650100');
INSERT INTO `areainfo` VALUES ('650109', '米东区', '3', '650100');
INSERT INTO `areainfo` VALUES ('650121', '乌鲁木齐县', '3', '650100');
INSERT INTO `areainfo` VALUES ('650200', '克拉玛依市', '2', '650000');
INSERT INTO `areainfo` VALUES ('650202', '独山子区', '3', '650200');
INSERT INTO `areainfo` VALUES ('650203', '克拉玛依区', '3', '650200');
INSERT INTO `areainfo` VALUES ('650204', '白碱滩区', '3', '650200');
INSERT INTO `areainfo` VALUES ('650205', '乌尔禾区', '3', '650200');
INSERT INTO `areainfo` VALUES ('650400', '吐鲁番市', '2', '650000');
INSERT INTO `areainfo` VALUES ('650402', '高昌区', '3', '650400');
INSERT INTO `areainfo` VALUES ('650421', '鄯善县', '3', '650400');
INSERT INTO `areainfo` VALUES ('650422', '托克逊县', '3', '650400');
INSERT INTO `areainfo` VALUES ('650500', '哈密市', '2', '650000');
INSERT INTO `areainfo` VALUES ('650502', '伊州区', '3', '650500');
INSERT INTO `areainfo` VALUES ('650521', '巴里坤哈萨克自治县', '3', '650500');
INSERT INTO `areainfo` VALUES ('650522', '伊吾县', '3', '650500');
INSERT INTO `areainfo` VALUES ('652300', '昌吉回族自治州', '2', '650000');
INSERT INTO `areainfo` VALUES ('652301', '昌吉市', '3', '652300');
INSERT INTO `areainfo` VALUES ('652302', '阜康市', '3', '652300');
INSERT INTO `areainfo` VALUES ('652323', '呼图壁县', '3', '652300');
INSERT INTO `areainfo` VALUES ('652324', '玛纳斯县', '3', '652300');
INSERT INTO `areainfo` VALUES ('652325', '奇台县', '3', '652300');
INSERT INTO `areainfo` VALUES ('652327', '吉木萨尔县', '3', '652300');
INSERT INTO `areainfo` VALUES ('652328', '木垒哈萨克自治县', '3', '652300');
INSERT INTO `areainfo` VALUES ('652700', '博尔塔拉蒙古自治州', '2', '650000');
INSERT INTO `areainfo` VALUES ('652701', '博乐市', '3', '652700');
INSERT INTO `areainfo` VALUES ('652702', '阿拉山口市', '3', '652700');
INSERT INTO `areainfo` VALUES ('652722', '精河县', '3', '652700');
INSERT INTO `areainfo` VALUES ('652723', '温泉县', '3', '652700');
INSERT INTO `areainfo` VALUES ('652800', '巴音郭楞蒙古自治州', '2', '650000');
INSERT INTO `areainfo` VALUES ('652801', '库尔勒市', '3', '652800');
INSERT INTO `areainfo` VALUES ('652822', '轮台县', '3', '652800');
INSERT INTO `areainfo` VALUES ('652823', '尉犁县', '3', '652800');
INSERT INTO `areainfo` VALUES ('652824', '若羌县', '3', '652800');
INSERT INTO `areainfo` VALUES ('652825', '且末县', '3', '652800');
INSERT INTO `areainfo` VALUES ('652826', '焉耆回族自治县', '3', '652800');
INSERT INTO `areainfo` VALUES ('652827', '和静县', '3', '652800');
INSERT INTO `areainfo` VALUES ('652828', '和硕县', '3', '652800');
INSERT INTO `areainfo` VALUES ('652829', '博湖县', '3', '652800');
INSERT INTO `areainfo` VALUES ('652900', '阿克苏地区', '2', '650000');
INSERT INTO `areainfo` VALUES ('652901', '阿克苏市', '3', '652900');
INSERT INTO `areainfo` VALUES ('652922', '温宿县', '3', '652900');
INSERT INTO `areainfo` VALUES ('652923', '库车县', '3', '652900');
INSERT INTO `areainfo` VALUES ('652924', '沙雅县', '3', '652900');
INSERT INTO `areainfo` VALUES ('652925', '新和县', '3', '652900');
INSERT INTO `areainfo` VALUES ('652926', '拜城县', '3', '652900');
INSERT INTO `areainfo` VALUES ('652927', '乌什县', '3', '652900');
INSERT INTO `areainfo` VALUES ('652928', '阿瓦提县', '3', '652900');
INSERT INTO `areainfo` VALUES ('652929', '柯坪县', '3', '652900');
INSERT INTO `areainfo` VALUES ('653000', '克孜勒苏柯尔克孜自治州', '2', '650000');
INSERT INTO `areainfo` VALUES ('653001', '阿图什市', '3', '653000');
INSERT INTO `areainfo` VALUES ('653022', '阿克陶县', '3', '653000');
INSERT INTO `areainfo` VALUES ('653023', '阿合奇县', '3', '653000');
INSERT INTO `areainfo` VALUES ('653024', '乌恰县', '3', '653000');
INSERT INTO `areainfo` VALUES ('653100', '喀什地区', '2', '650000');
INSERT INTO `areainfo` VALUES ('653101', '喀什市', '3', '653100');
INSERT INTO `areainfo` VALUES ('653121', '疏附县', '3', '653100');
INSERT INTO `areainfo` VALUES ('653122', '疏勒县', '3', '653100');
INSERT INTO `areainfo` VALUES ('653123', '英吉沙县', '3', '653100');
INSERT INTO `areainfo` VALUES ('653124', '泽普县', '3', '653100');
INSERT INTO `areainfo` VALUES ('653125', '莎车县', '3', '653100');
INSERT INTO `areainfo` VALUES ('653126', '叶城县', '3', '653100');
INSERT INTO `areainfo` VALUES ('653127', '麦盖提县', '3', '653100');
INSERT INTO `areainfo` VALUES ('653128', '岳普湖县', '3', '653100');
INSERT INTO `areainfo` VALUES ('653129', '伽师县', '3', '653100');
INSERT INTO `areainfo` VALUES ('653130', '巴楚县', '3', '653100');
INSERT INTO `areainfo` VALUES ('653131', '塔什库尔干塔吉克自治县', '3', '653100');
INSERT INTO `areainfo` VALUES ('653200', '和田地区', '2', '650000');
INSERT INTO `areainfo` VALUES ('653201', '和田市', '3', '653200');
INSERT INTO `areainfo` VALUES ('653221', '和田县', '3', '653200');
INSERT INTO `areainfo` VALUES ('653222', '墨玉县', '3', '653200');
INSERT INTO `areainfo` VALUES ('653223', '皮山县', '3', '653200');
INSERT INTO `areainfo` VALUES ('653224', '洛浦县', '3', '653200');
INSERT INTO `areainfo` VALUES ('653225', '策勒县', '3', '653200');
INSERT INTO `areainfo` VALUES ('653226', '于田县', '3', '653200');
INSERT INTO `areainfo` VALUES ('653227', '民丰县', '3', '653200');
INSERT INTO `areainfo` VALUES ('654000', '伊犁哈萨克自治州', '2', '650000');
INSERT INTO `areainfo` VALUES ('654002', '伊宁市', '3', '654000');
INSERT INTO `areainfo` VALUES ('654003', '奎屯市', '3', '654000');
INSERT INTO `areainfo` VALUES ('654004', '霍尔果斯市', '3', '654000');
INSERT INTO `areainfo` VALUES ('654021', '伊宁县', '3', '654000');
INSERT INTO `areainfo` VALUES ('654022', '察布查尔锡伯自治县', '3', '654000');
INSERT INTO `areainfo` VALUES ('654023', '霍城县', '3', '654000');
INSERT INTO `areainfo` VALUES ('654024', '巩留县', '3', '654000');
INSERT INTO `areainfo` VALUES ('654025', '新源县', '3', '654000');
INSERT INTO `areainfo` VALUES ('654026', '昭苏县', '3', '654000');
INSERT INTO `areainfo` VALUES ('654027', '特克斯县', '3', '654000');
INSERT INTO `areainfo` VALUES ('654028', '尼勒克县', '3', '654000');
INSERT INTO `areainfo` VALUES ('654200', '塔城地区', '2', '650000');
INSERT INTO `areainfo` VALUES ('654201', '塔城市', '3', '654200');
INSERT INTO `areainfo` VALUES ('654202', '乌苏市', '3', '654200');
INSERT INTO `areainfo` VALUES ('654221', '额敏县', '3', '654200');
INSERT INTO `areainfo` VALUES ('654223', '沙湾县', '3', '654200');
INSERT INTO `areainfo` VALUES ('654224', '托里县', '3', '654200');
INSERT INTO `areainfo` VALUES ('654225', '裕民县', '3', '654200');
INSERT INTO `areainfo` VALUES ('654226', '和布克赛尔蒙古自治县', '3', '654200');
INSERT INTO `areainfo` VALUES ('654300', '阿勒泰地区', '2', '650000');
INSERT INTO `areainfo` VALUES ('654301', '阿勒泰市', '3', '654300');
INSERT INTO `areainfo` VALUES ('654321', '布尔津县', '3', '654300');
INSERT INTO `areainfo` VALUES ('654322', '富蕴县', '3', '654300');
INSERT INTO `areainfo` VALUES ('654323', '福海县', '3', '654300');
INSERT INTO `areainfo` VALUES ('654324', '哈巴河县', '3', '654300');
INSERT INTO `areainfo` VALUES ('654325', '青河县', '3', '654300');
INSERT INTO `areainfo` VALUES ('654326', '吉木乃县', '3', '654300');
INSERT INTO `areainfo` VALUES ('659000', '自治区直辖县级行政区划', '2', '650000');
INSERT INTO `areainfo` VALUES ('659001', '石河子市', '3', '659000');
INSERT INTO `areainfo` VALUES ('659002', '阿拉尔市', '3', '659000');
INSERT INTO `areainfo` VALUES ('659003', '图木舒克市', '3', '659000');
INSERT INTO `areainfo` VALUES ('659004', '五家渠市', '3', '659000');
INSERT INTO `areainfo` VALUES ('659006', '铁门关市', '3', '659000');
INSERT INTO `areainfo` VALUES ('710000', '台湾省', '1', null);
INSERT INTO `areainfo` VALUES ('810000', '香港特别行政区', '1', null);
INSERT INTO `areainfo` VALUES ('820000', '澳门特别行政区', '1', null);

-- ----------------------------
-- Table structure for auth_group
-- ----------------------------
DROP TABLE IF EXISTS `auth_group`;
CREATE TABLE `auth_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(80) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of auth_group
-- ----------------------------

-- ----------------------------
-- Table structure for auth_group_permissions
-- ----------------------------
DROP TABLE IF EXISTS `auth_group_permissions`;
CREATE TABLE `auth_group_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `group_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_group_permissions_group_id_permission_id_0cd325b0_uniq` (`group_id`,`permission_id`),
  KEY `auth_group_permissions_group_id_b120cbf9` (`group_id`),
  KEY `auth_group_permissions_permission_id_84c5c92e` (`permission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of auth_group_permissions
-- ----------------------------

-- ----------------------------
-- Table structure for auth_permission
-- ----------------------------
DROP TABLE IF EXISTS `auth_permission`;
CREATE TABLE `auth_permission` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int(11) NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  KEY `auth_permission_content_type_id_2f476e4b` (`content_type_id`)
) ENGINE=MyISAM AUTO_INCREMENT=61 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of auth_permission
-- ----------------------------
INSERT INTO `auth_permission` VALUES ('1', 'Can add log entry', '1', 'add_logentry');
INSERT INTO `auth_permission` VALUES ('2', 'Can change log entry', '1', 'change_logentry');
INSERT INTO `auth_permission` VALUES ('3', 'Can delete log entry', '1', 'delete_logentry');
INSERT INTO `auth_permission` VALUES ('4', 'Can add group', '2', 'add_group');
INSERT INTO `auth_permission` VALUES ('5', 'Can change group', '2', 'change_group');
INSERT INTO `auth_permission` VALUES ('6', 'Can delete group', '2', 'delete_group');
INSERT INTO `auth_permission` VALUES ('7', 'Can add permission', '3', 'add_permission');
INSERT INTO `auth_permission` VALUES ('8', 'Can change permission', '3', 'change_permission');
INSERT INTO `auth_permission` VALUES ('9', 'Can delete permission', '3', 'delete_permission');
INSERT INTO `auth_permission` VALUES ('10', 'Can add user', '4', 'add_user');
INSERT INTO `auth_permission` VALUES ('11', 'Can change user', '4', 'change_user');
INSERT INTO `auth_permission` VALUES ('12', 'Can delete user', '4', 'delete_user');
INSERT INTO `auth_permission` VALUES ('13', 'Can add content type', '5', 'add_contenttype');
INSERT INTO `auth_permission` VALUES ('14', 'Can change content type', '5', 'change_contenttype');
INSERT INTO `auth_permission` VALUES ('15', 'Can delete content type', '5', 'delete_contenttype');
INSERT INTO `auth_permission` VALUES ('16', 'Can add session', '6', 'add_session');
INSERT INTO `auth_permission` VALUES ('17', 'Can change session', '6', 'change_session');
INSERT INTO `auth_permission` VALUES ('18', 'Can delete session', '6', 'delete_session');
INSERT INTO `auth_permission` VALUES ('19', 'Can add user', '7', 'add_user');
INSERT INTO `auth_permission` VALUES ('20', 'Can change user', '7', 'change_user');
INSERT INTO `auth_permission` VALUES ('21', 'Can delete user', '7', 'delete_user');
INSERT INTO `auth_permission` VALUES ('22', 'Can add label', '8', 'add_label');
INSERT INTO `auth_permission` VALUES ('23', 'Can change label', '8', 'change_label');
INSERT INTO `auth_permission` VALUES ('24', 'Can delete label', '8', 'delete_label');
INSERT INTO `auth_permission` VALUES ('25', 'Can add ucart', '9', 'add_ucart');
INSERT INTO `auth_permission` VALUES ('26', 'Can change ucart', '9', 'change_ucart');
INSERT INTO `auth_permission` VALUES ('27', 'Can delete ucart', '9', 'delete_ucart');
INSERT INTO `auth_permission` VALUES ('28', 'Can add goods', '10', 'add_goods');
INSERT INTO `auth_permission` VALUES ('29', 'Can change goods', '10', 'change_goods');
INSERT INTO `auth_permission` VALUES ('30', 'Can delete goods', '10', 'delete_goods');
INSERT INTO `auth_permission` VALUES ('31', 'Can add areainfo', '11', 'add_areainfo');
INSERT INTO `auth_permission` VALUES ('32', 'Can change areainfo', '11', 'change_areainfo');
INSERT INTO `auth_permission` VALUES ('33', 'Can delete areainfo', '11', 'delete_areainfo');
INSERT INTO `auth_permission` VALUES ('34', 'Can add upost', '12', 'add_upost');
INSERT INTO `auth_permission` VALUES ('35', 'Can change upost', '12', 'change_upost');
INSERT INTO `auth_permission` VALUES ('36', 'Can delete upost', '12', 'delete_upost');
INSERT INTO `auth_permission` VALUES ('37', 'Can add goods img', '13', 'add_goodsimg');
INSERT INTO `auth_permission` VALUES ('38', 'Can change goods img', '13', 'change_goodsimg');
INSERT INTO `auth_permission` VALUES ('39', 'Can delete goods img', '13', 'delete_goodsimg');
INSERT INTO `auth_permission` VALUES ('40', 'Can add seller_ user', '14', 'add_seller_user');
INSERT INTO `auth_permission` VALUES ('41', 'Can change seller_ user', '14', 'change_seller_user');
INSERT INTO `auth_permission` VALUES ('42', 'Can delete seller_ user', '14', 'delete_seller_user');
INSERT INTO `auth_permission` VALUES ('43', 'Can add userstore', '15', 'add_userstore');
INSERT INTO `auth_permission` VALUES ('44', 'Can change userstore', '15', 'change_userstore');
INSERT INTO `auth_permission` VALUES ('45', 'Can delete userstore', '15', 'delete_userstore');
INSERT INTO `auth_permission` VALUES ('46', 'Can add userbbs', '16', 'add_userbbs');
INSERT INTO `auth_permission` VALUES ('47', 'Can change userbbs', '16', 'change_userbbs');
INSERT INTO `auth_permission` VALUES ('48', 'Can delete userbbs', '16', 'delete_userbbs');
INSERT INTO `auth_permission` VALUES ('49', 'Can add useressay', '17', 'add_useressay');
INSERT INTO `auth_permission` VALUES ('50', 'Can change useressay', '17', 'change_useressay');
INSERT INTO `auth_permission` VALUES ('51', 'Can delete useressay', '17', 'delete_useressay');
INSERT INTO `auth_permission` VALUES ('52', 'Can add usersort', '18', 'add_usersort');
INSERT INTO `auth_permission` VALUES ('53', 'Can change usersort', '18', 'change_usersort');
INSERT INTO `auth_permission` VALUES ('54', 'Can delete usersort', '18', 'delete_usersort');
INSERT INTO `auth_permission` VALUES ('55', 'Can add userstores', '19', 'add_userstores');
INSERT INTO `auth_permission` VALUES ('56', 'Can change userstores', '19', 'change_userstores');
INSERT INTO `auth_permission` VALUES ('57', 'Can delete userstores', '19', 'delete_userstores');
INSERT INTO `auth_permission` VALUES ('58', 'Can add usercomment', '20', 'add_usercomment');
INSERT INTO `auth_permission` VALUES ('59', 'Can change usercomment', '20', 'change_usercomment');
INSERT INTO `auth_permission` VALUES ('60', 'Can delete usercomment', '20', 'delete_usercomment');

-- ----------------------------
-- Table structure for auth_user
-- ----------------------------
DROP TABLE IF EXISTS `auth_user`;
CREATE TABLE `auth_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `password` varchar(128) NOT NULL,
  `last_login` datetime(6) DEFAULT NULL,
  `is_superuser` tinyint(1) NOT NULL,
  `username` varchar(150) NOT NULL,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `email` varchar(254) NOT NULL,
  `is_staff` tinyint(1) NOT NULL,
  `is_active` tinyint(1) NOT NULL,
  `date_joined` datetime(6) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of auth_user
-- ----------------------------
INSERT INTO `auth_user` VALUES ('1', 'pbkdf2_sha256$36000$BJLA3eS0VRie$WT+dAxQ61/8AbgV0JIkYPUfTaGtbWS2oPia0EBHN09U=', '2019-08-23 08:38:55.533000', '1', 'WHWAN', '', '', '', '1', '1', '2019-08-23 08:33:33.984000');

-- ----------------------------
-- Table structure for auth_user_groups
-- ----------------------------
DROP TABLE IF EXISTS `auth_user_groups`;
CREATE TABLE `auth_user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `group_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_groups_user_id_group_id_94350c0c_uniq` (`user_id`,`group_id`),
  KEY `auth_user_groups_user_id_6a12ed8b` (`user_id`),
  KEY `auth_user_groups_group_id_97559544` (`group_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of auth_user_groups
-- ----------------------------

-- ----------------------------
-- Table structure for auth_user_user_permissions
-- ----------------------------
DROP TABLE IF EXISTS `auth_user_user_permissions`;
CREATE TABLE `auth_user_user_permissions` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `permission_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_user_user_permissions_user_id_permission_id_14a6b632_uniq` (`user_id`,`permission_id`),
  KEY `auth_user_user_permissions_user_id_a95ead1b` (`user_id`),
  KEY `auth_user_user_permissions_permission_id_1fbb5f2c` (`permission_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of auth_user_user_permissions
-- ----------------------------

-- ----------------------------
-- Table structure for bbs_usersort
-- ----------------------------
DROP TABLE IF EXISTS `bbs_usersort`;
CREATE TABLE `bbs_usersort` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Ssort` varchar(50) NOT NULL,
  `Stxt` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bbs_usersort
-- ----------------------------
INSERT INTO `bbs_usersort` VALUES ('1', '入耳式', '降低外界噪音对音乐的干扰，提供的一个封闭的环境，减少了漏音。');
INSERT INTO `bbs_usersort` VALUES ('2', '耳塞式', '降低外界噪音对音乐的干扰，提供的一个封闭的环境，减少了漏音。');
INSERT INTO `bbs_usersort` VALUES ('3', '头戴式', '降低外界噪音对音乐的干扰，提供的一个封闭的环境，减少了漏音。');
INSERT INTO `bbs_usersort` VALUES ('4', '无线式', '降低外界噪音对音乐的干扰，提供的一个封闭的环境，减少了漏音。');
INSERT INTO `bbs_usersort` VALUES ('5', '华语歌曲', 'FLAC华语无损音乐下载交流');
INSERT INTO `bbs_usersort` VALUES ('6', '外文歌曲', 'FLAC外文无损音乐下载交流');
INSERT INTO `bbs_usersort` VALUES ('7', '纯音乐', 'FLAC无损纯音乐/古典/民族音乐下载交流');
INSERT INTO `bbs_usersort` VALUES ('8', '原声及其他音乐', 'FLAC原声及其它无损音乐下载交流');

-- ----------------------------
-- Table structure for bbs_userstores
-- ----------------------------
DROP TABLE IF EXISTS `bbs_userstores`;
CREATE TABLE `bbs_userstores` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Smy_id` int(11) NOT NULL,
  `Spost_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `bbs_userstore_Smy_id_20b4438f` (`Smy_id`),
  KEY `bbs_userstore_Spost_id_428bc4d2` (`Spost_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of bbs_userstores
-- ----------------------------
INSERT INTO `bbs_userstores` VALUES ('2', '1', '5');
INSERT INTO `bbs_userstores` VALUES ('3', '1', '4');

-- ----------------------------
-- Table structure for django_admin_log
-- ----------------------------
DROP TABLE IF EXISTS `django_admin_log`;
CREATE TABLE `django_admin_log` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `action_time` datetime(6) NOT NULL,
  `object_id` longtext,
  `object_repr` varchar(200) NOT NULL,
  `action_flag` smallint(5) unsigned NOT NULL,
  `change_message` longtext NOT NULL,
  `content_type_id` int(11) DEFAULT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `django_admin_log_content_type_id_c4bce8eb` (`content_type_id`),
  KEY `django_admin_log_user_id_c564eba6` (`user_id`)
) ENGINE=MyISAM AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of django_admin_log
-- ----------------------------
INSERT INTO `django_admin_log` VALUES ('1', '2019-08-23 08:39:02.093000', '1', 'WHWAN', '2', '[{\"changed\": {\"fields\": [\"Recommend\"]}}]', '14', '1');
INSERT INTO `django_admin_log` VALUES ('2', '2019-08-25 09:03:32.533000', '1', 'WHWAN', '1', '[{\"added\": {}}]', '16', '1');
INSERT INTO `django_admin_log` VALUES ('3', '2019-08-25 13:31:26.211000', '1', 'Usersort object', '1', '[{\"added\": {}}]', '18', '1');
INSERT INTO `django_admin_log` VALUES ('4', '2019-08-25 13:31:37.698000', '2', 'Usersort object', '1', '[{\"added\": {}}]', '18', '1');
INSERT INTO `django_admin_log` VALUES ('5', '2019-08-25 13:31:48.245000', '3', 'Usersort object', '1', '[{\"added\": {}}]', '18', '1');
INSERT INTO `django_admin_log` VALUES ('6', '2019-08-25 13:32:04.151000', '4', 'Usersort object', '1', '[{\"added\": {}}]', '18', '1');
INSERT INTO `django_admin_log` VALUES ('7', '2019-08-25 13:32:27.791000', '5', 'Usersort object', '1', '[{\"added\": {}}]', '18', '1');
INSERT INTO `django_admin_log` VALUES ('8', '2019-08-25 13:32:36.715000', '6', 'Usersort object', '1', '[{\"added\": {}}]', '18', '1');
INSERT INTO `django_admin_log` VALUES ('9', '2019-08-25 13:33:28.850000', '7', 'Usersort object', '1', '[{\"added\": {}}]', '18', '1');
INSERT INTO `django_admin_log` VALUES ('10', '2019-08-25 13:33:57.548000', '8', 'Usersort object', '1', '[{\"added\": {}}]', '18', '1');

-- ----------------------------
-- Table structure for django_content_type
-- ----------------------------
DROP TABLE IF EXISTS `django_content_type`;
CREATE TABLE `django_content_type` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of django_content_type
-- ----------------------------
INSERT INTO `django_content_type` VALUES ('1', 'admin', 'logentry');
INSERT INTO `django_content_type` VALUES ('2', 'auth', 'group');
INSERT INTO `django_content_type` VALUES ('3', 'auth', 'permission');
INSERT INTO `django_content_type` VALUES ('4', 'auth', 'user');
INSERT INTO `django_content_type` VALUES ('5', 'contenttypes', 'contenttype');
INSERT INTO `django_content_type` VALUES ('6', 'sessions', 'session');
INSERT INTO `django_content_type` VALUES ('7', 'Buyers', 'user');
INSERT INTO `django_content_type` VALUES ('8', 'Buyers', 'label');
INSERT INTO `django_content_type` VALUES ('9', 'Buyers', 'ucart');
INSERT INTO `django_content_type` VALUES ('10', 'Buyers', 'goods');
INSERT INTO `django_content_type` VALUES ('11', 'Buyers', 'areainfo');
INSERT INTO `django_content_type` VALUES ('12', 'Buyers', 'upost');
INSERT INTO `django_content_type` VALUES ('13', 'Buyers', 'goodsimg');
INSERT INTO `django_content_type` VALUES ('14', 'Back', 'seller_user');
INSERT INTO `django_content_type` VALUES ('15', 'bbs', 'userstore');
INSERT INTO `django_content_type` VALUES ('16', 'bbs', 'userbbs');
INSERT INTO `django_content_type` VALUES ('17', 'bbs', 'useressay');
INSERT INTO `django_content_type` VALUES ('18', 'bbs', 'usersort');
INSERT INTO `django_content_type` VALUES ('19', 'bbs', 'userstores');
INSERT INTO `django_content_type` VALUES ('20', 'bbs', 'usercomment');

-- ----------------------------
-- Table structure for django_migrations
-- ----------------------------
DROP TABLE IF EXISTS `django_migrations`;
CREATE TABLE `django_migrations` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `app` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `applied` datetime(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=20 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of django_migrations
-- ----------------------------
INSERT INTO `django_migrations` VALUES ('1', 'Back', '0001_initial', '2019-08-23 08:30:27.106000');
INSERT INTO `django_migrations` VALUES ('2', 'Buyers', '0001_initial', '2019-08-23 08:30:27.673000');
INSERT INTO `django_migrations` VALUES ('3', 'contenttypes', '0001_initial', '2019-08-23 08:30:27.711000');
INSERT INTO `django_migrations` VALUES ('4', 'auth', '0001_initial', '2019-08-23 08:30:28.174000');
INSERT INTO `django_migrations` VALUES ('5', 'admin', '0001_initial', '2019-08-23 08:30:28.295000');
INSERT INTO `django_migrations` VALUES ('6', 'admin', '0002_logentry_remove_auto_add', '2019-08-23 08:30:28.318000');
INSERT INTO `django_migrations` VALUES ('7', 'contenttypes', '0002_remove_content_type_name', '2019-08-23 08:30:28.398000');
INSERT INTO `django_migrations` VALUES ('8', 'auth', '0002_alter_permission_name_max_length', '2019-08-23 08:30:28.430000');
INSERT INTO `django_migrations` VALUES ('9', 'auth', '0003_alter_user_email_max_length', '2019-08-23 08:30:28.471000');
INSERT INTO `django_migrations` VALUES ('10', 'auth', '0004_alter_user_username_opts', '2019-08-23 08:30:28.487000');
INSERT INTO `django_migrations` VALUES ('11', 'auth', '0005_alter_user_last_login_null', '2019-08-23 08:30:28.525000');
INSERT INTO `django_migrations` VALUES ('12', 'auth', '0006_require_contenttypes_0002', '2019-08-23 08:30:28.530000');
INSERT INTO `django_migrations` VALUES ('13', 'auth', '0007_alter_validators_add_error_messages', '2019-08-23 08:30:28.550000');
INSERT INTO `django_migrations` VALUES ('14', 'auth', '0008_alter_user_username_max_length', '2019-08-23 08:30:28.592000');
INSERT INTO `django_migrations` VALUES ('15', 'sessions', '0001_initial', '2019-08-23 08:30:28.634000');
INSERT INTO `django_migrations` VALUES ('16', 'bbs', '0001_initial', '2019-08-25 09:01:33.748000');
INSERT INTO `django_migrations` VALUES ('17', 'bbs', '0002_auto_20190825_2125', '2019-08-25 13:25:56.100000');
INSERT INTO `django_migrations` VALUES ('18', 'bbs', '0002_auto_20190827_1558', '2019-08-27 07:58:29.110000');
INSERT INTO `django_migrations` VALUES ('19', 'bbs', '0002_auto_20190827_1617', '2019-08-27 08:17:09.001000');

-- ----------------------------
-- Table structure for django_session
-- ----------------------------
DROP TABLE IF EXISTS `django_session`;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of django_session
-- ----------------------------
INSERT INTO `django_session` VALUES ('0i8ojd1ijozz3ps2mrwxsbojgy3lbj3v', 'NjE5MTVjNjlkMWMwYjVjMGJmZTc4Njg2YTU0YmE4NjVkZTI2NDM5OTp7ImJic3B3ZCI6Imx4ajE4MTMwNjI3IiwiYmJzbmFtZSI6IldIV0FOIn0=', '2019-09-10 09:46:12.149000');
INSERT INTO `django_session` VALUES ('0hlq0agnnhpz3uhs4zmw5crdmdc0dlbk', 'M2EzZTkxNTlmYzVlYmYxNzNmNzU3YzgwMTczN2FlN2VjM2QzNTQ2Yjp7Il9hdXRoX3VzZXJfaWQiOiIxIiwiU3Bzd2QiOiJseGoxODEzMDYyNyIsIl9hdXRoX3VzZXJfYmFja2VuZCI6ImRqYW5nby5jb250cmliLmF1dGguYmFja2VuZHMuTW9kZWxCYWNrZW5kIiwidW5hbWUiOiJXQU5ZVCIsImJic3B3ZCI6Imx4ajE4MTMwNjI3IiwiU3VuYW1lIjoiV0hXQU4iLCJwc3dkIjoibHhqMTgxMzA2MjciLCJfYXV0aF91c2VyX2hhc2giOiJiMGVjM2MyNmY3YWIzZmY5MjU4NDkzMzdiZGNkNWJiYmZlOGJlYmIxIn0=', '2019-09-12 08:55:57.830000');
INSERT INTO `django_session` VALUES ('uc8tewem9ebj6dujza1pnhfhhk65wme7', 'MjFjYjRkODJjYWQ2ZTRhOTdkNjI5YzZhMDA5YTllM2JkMzc2ZTI2Zjp7ImJic3B3ZCI6Imx4ajE4MTMwNjI3In0=', '2019-09-10 09:54:05.542000');
INSERT INTO `django_session` VALUES ('brezk8lxvbj41g4wgy1hybmsy5n3foz6', 'NjE5MTVjNjlkMWMwYjVjMGJmZTc4Njg2YTU0YmE4NjVkZTI2NDM5OTp7ImJic3B3ZCI6Imx4ajE4MTMwNjI3IiwiYmJzbmFtZSI6IldIV0FOIn0=', '2019-09-10 09:55:17.997000');

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gname` varchar(30) NOT NULL,
  `gDate` date NOT NULL,
  `gAbout` varchar(100) NOT NULL,
  `gStore` int(11) NOT NULL,
  `gcontent` longtext NOT NULL,
  `gPrice` double NOT NULL,
  `gSales` int(11) NOT NULL,
  `gimg` varchar(300) NOT NULL,
  `gTtype` varchar(100) NOT NULL,
  `gLtype_id` int(11) NOT NULL,
  `gtype_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `Goods_gLtype_id_08532ac3` (`gLtype_id`),
  KEY `Goods_gtype_id_fb896daa` (`gtype_id`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES ('1', '小米圈铁耳机Pro', '2019-08-23', '入耳式女生通用跑步运动音乐降噪手机线控耳麦', '100', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/1714128138/TB2MBIFcp5N.eBjSZFmXXboSXXa-1714128138.png\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/16133687/TB2MUhub1SSBuNjy0FlXXbBpVXa_!!16133687.jpg\" style=\"height:463px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/16133687/TB2F9Rgb7KWBuNjy1zjXXcOypXa_!!16133687.jpg\" style=\"height:1269px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i3/16133687/TB2Rp4Db4WYBuNjy1zkXXXGGpXa_!!16133687.jpg\" style=\"height:1766px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/16133687/TB2UxBzb7yWBuNjy0FpXXassXXa_!!16133687.jpg\" style=\"height:1270px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/16133687/TB2ophtbY1YBuNjSszeXXablFXa_!!16133687.jpg\" style=\"height:1270px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/16133687/TB2Mq0Fb4SYBuNjSspjXXX73VXa_!!16133687.jpg\" style=\"height:1270px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/16133687/TB29oFqb29TBuNjy0FcXXbeiFXa_!!16133687.jpg\" style=\"height:1269px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/16133687/TB2Anbtb_tYBeNjy1XdXXXXyVXa_!!16133687.jpg\" style=\"height:1270px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/16133687/TB2fhthacyYBuNkSnfoXXcWgVXa_!!16133687.jpg\" style=\"height:1270px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i3/16133687/TB2Mktob4SYBuNjSsphXXbGvVXa_!!16133687.jpg\" style=\"height:1270px; width:790px\" /></p>\r\n', '139', '0', 'https://img.alicdn.com/imgextra/i4/1714128138/O1CN01uHsoXD29zFjOd8swt_!!1714128138.jpg_430x430q90.jpg', '双动圈+动铁 三频更均衡 声音更自然', '1', '1');
INSERT INTO `goods` VALUES ('2', 'OPPO O-Fresh立体声耳机', '2019-08-23', '线控入耳式有线 原装 typec', '100', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/901409638/O1CN01eIGcXy2L4Fpiqq4E7_!!901409638.jpg\" style=\"height:593px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i3/901409638/O1CN01vadXRY2L4FpjjBPjS_!!901409638.jpg\" style=\"height:652px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/901409638/O1CN01wkSOul2L4FpYcesy8_!!901409638.jpg\" style=\"height:668px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/901409638/O1CN01pz6sME2L4FpeNz2dy_!!901409638.jpg\" style=\"height:781px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/901409638/O1CN01ITZUoL2L4FphU4AV8_!!901409638.jpg\" style=\"height:718px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i3/901409638/O1CN01JIREaQ2L4FpYcecMt_!!901409638.jpg\" style=\"height:621px; margin-bottom:0px; margin-top:0px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/901409638/O1CN01DM9A2a2L4Fpiqqs5K_!!901409638.jpg\" style=\"height:848px; margin-bottom:0px; margin-top:0px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/901409638/O1CN01aAkbiS2L4FpjjCUHT_!!901409638.jpg\" style=\"height:843px; width:790px\" /></p>\r\n', '119', '0', 'https://img.alicdn.com/imgextra/i2/901409638/O1CN01N2oAdH2L4FpHC5KDz_!!901409638.jpg_430x430q90.jpg', '线控入耳式有线 原装 typec', '1', '1');
INSERT INTO `goods` VALUES ('3', 'Huawei/华为 主动降噪耳机AM180', '2019-08-23', '华为主动降噪耳机睡眠隔音耳机圈铁耳麦不漏音mate9/10pro小米荣耀v20 10 9入耳式3.5接口通用am180原装正品', '100', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/1651030905/TB2Y7MlmH5YBuNjSspoXXbeNFXa_!!1651030905.jpg\" style=\"height:800px; width:800px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/1651030905/TB2eDpZm_JYBeNjy1zeXXahzVXa_!!1651030905.jpg\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/1651030905/TB2VC5IeviSBuNkSnhJXXbDcpXa_!!1651030905.jpg\" style=\"height:800px; width:800px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/1651030905/TB2tT6umQKWBuNjy1zjXXcOypXa_!!1651030905.jpg\" style=\"height:800px; width:800px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i3/1651030905/TB2tXhxm9tYBeNjSspaXXaOOFXa_!!1651030905.jpg\" style=\"height:800px; width:800px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/1651030905/TB2LH1YexuTBuNkHFNRXXc9qpXa_!!1651030905.jpg\" style=\"height:800px; width:800px\" /></p>\r\n', '228', '0', 'https://img.alicdn.com/imgextra/i2/1651030905/O1CN01YcWyCW1IYWutfadRQ_!!0-item_pic.jpg_430x430q90.jpg', '主动降噪耳机睡眠隔音耳机圈铁耳麦不漏音', '1', '1');
INSERT INTO `goods` VALUES ('4', '铁三角 ATH-CK330IS', '2019-08-23', '入耳式耳机手机音乐线控带麦', '100', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/1103229397/O1CN01PnDz7A2JHsMBFKJ5L_!!1103229397.jpg\" style=\"height:959px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/1103229397/O1CN01pGsE2M2JHsM8G536e_!!1103229397.jpg\" style=\"height:852px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/1103229397/O1CN01cqIDP52JHsM7ecTLP_!!1103229397.jpg\" style=\"height:814px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/1103229397/O1CN01a689ih2JHsM98eVWc_!!1103229397.jpg\" style=\"height:975px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/1103229397/O1CN01pV5J792JHsMS9DR3O_!!1103229397.jpg\" style=\"height:489px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/1103229397/O1CN01wbmfkW2JHsMAXrbyr_!!1103229397.jpg\" style=\"height:1724px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/1103229397/O1CN01Mphcdg2JHsM6PsZuQ_!!1103229397.jpg\" style=\"height:749px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/1103229397/O1CN01nSQRgU2JHsM5ZD5qn_!!1103229397.jpg\" style=\"height:729px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/1103229397/O1CN01KXloR02JHsM6lbENK_!!1103229397.jpg\" style=\"height:1048px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/1103229397/O1CN01KXloR02JHsM6lbENK_!!1103229397.jpg\" style=\"height:1048px; width:790px\" /></p>\r\n', '169', '0', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i3/1103229397/O1CN019mhO0N2JHsM3NRn3T_!!1103229397.jpg_430x430q90.jpg', '【智能线控】大口径驱动单元', '1', '1');
INSERT INTO `goods` VALUES ('5', 'Beats BeatsX', '2019-08-23', '耳塞式无线蓝牙B耳机入耳式X耳机耳麦', '100', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/1809177149/TB2HIbdwDlYBeNjSszcXXbwhFXa-1809177149.jpg\" style=\"height:2744px; width:790px\" /></p>\r\n', '799', '0', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i3/1809177149/O1CN01TcwAYY22gI19hA8GS_!!1809177149.jpg_430x430q90.jpg', '耳塞式无线蓝牙B耳机入耳式X耳机耳麦', '2', '1');
INSERT INTO `goods` VALUES ('6', 'Beats urBeats3', '2019-08-23', '重低音耳塞入耳式线控耳机 苹果安卓适用', '1000', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/3596651695/O1CN01sqREV31OOLqE7hJ13_!!3596651695-0-scmitem1000.jpg\" style=\"height:816px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/3596651695/O1CN01G51L311OOLqHLvy6F_!!3596651695-0-scmitem1000.jpg\" style=\"height:754px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/3596651695/O1CN01wT97OB1OOLqFrS4At_!!3596651695-0-scmitem1000.jpg\" style=\"height:944px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i3/3596651695/O1CN01C7wUyn1OOLqIAvGVL_!!3596651695-0-scmitem1000.jpg\" style=\"height:820px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/3596651695/O1CN01nczlpQ1OOLqIAuScj_!!3596651695-0-scmitem1000.jpg\" style=\"height:1085px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/3596651695/O1CN01l8DZy51OOLqGqKRLm_!!3596651695-0-scmitem1000.jpg\" style=\"height:951px; width:790px\" /></p>\r\n', '399', '0', 'https://img.alicdn.com/imgextra/i4/2549841410/O1CN01YZpX7G1MHoxmopJW0_!!2549841410.jpg_430x430q90.jpg', '重低音耳塞入耳式线控耳机 苹果安卓适用', '2', '1');
INSERT INTO `goods` VALUES ('7', '塔菲克 耳机', '2019-08-23', '原装正品入耳式通用男女生6s适用iPhone苹果vivo华为小米oppo手机线安卓有线控x9x20重低音炮耳塞', '100', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i3/2451941673/O1CN01mrurL61OEH91weEqg_!!2451941673.jpg\" style=\"height:587px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/2451941673/O1CN01NlTr6D1OEH90VPwmy_!!2451941673.jpg\" style=\"height:496px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/2451941673/O1CN0162u2MP1OEH91k50RO_!!2451941673.jpg\" style=\"height:445px; width:790px\" /></p>\r\n', '230', '0', 'https://img.alicdn.com/imgextra/i2/2451941673/TB2yWXbs4SYBuNjSspjXXX73VXa_!!2451941673.jpg_430x430q90.jpg', '原装正品入耳式通用', '2', '1');
INSERT INTO `goods` VALUES ('8', 'QGOO', '2019-08-23', '苹果7耳机原装iPhone7plus/i7p/6s/8/x入耳式正品手机耳塞xr/max扁头ipad线控lightning通用6七八iPhonex', '100', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/1805134965/O1CN01thtWjU1mY0xe30yVt_!!1805134965.jpg\" style=\"height:865px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i3/1805134965/O1CN01DlUNEl1mY10YY6u6C_!!1805134965.jpg\" style=\"height:1256px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/1805134965/O1CN01bkuCcR1mY0xmbOAQP_!!1805134965.jpg\" style=\"height:1206px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/1805134965/O1CN01BhHdrK1mY0xd11jm5_!!1805134965.jpg\" style=\"height:1284px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i3/1805134965/O1CN01JJ0mE11mY0xVa4eqE_!!1805134965.jpg\" style=\"height:1260px; width:790px\" /></p>\r\n', '79', '0', 'https://img.alicdn.com/imgextra/i1/1805134965/O1CN01jnkJZJ1mY0xawpWKO_!!1805134965.jpg_430x430q90.jpg', '原封正品 质保两年 无需连接蓝牙 即插即用', '2', '1');
INSERT INTO `goods` VALUES ('9', 'Razer雷蛇北海巨妖标准版', '2019-08-23', '头戴式7.1声道游戏耳机耳麦cf吃鸡lol', '100', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/1085315961/O1CN01A3pISE1tuBV9L0X3s_!!1085315961.jpg\" style=\"height:1150px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/1085315961/O1CN01nFBEPF1tuBQDZZafk_!!1085315961.jpg\" style=\"height:1274px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/1085315961/O1CN01BcwOpw1tuBT67JhWb_!!1085315961.jpg\" style=\"height:1199px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/1085315961/O1CN01hsGJek1tuBU6xgEeb_!!1085315961.jpg\" style=\"height:1266px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/1085315961/O1CN011tuBPDYoh6Rx7a6_!!1085315961.jpg\" style=\"height:832px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i3/1085315961/O1CN011tuBPCdxmDjG8OX_!!1085315961.jpg\" style=\"height:1318px; width:790px\" /></p>\r\n', '219', '0', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i3/1085315961/O1CN01Yr0CXX1tuBQMe2Ylw_!!1085315961.jpg_430x430q90.jpg', '听声辨位，隔音耳罩，单向模拟麦克风', '3', '1');
INSERT INTO `goods` VALUES ('10', '小米头戴式耳机轻松版', '2019-08-23', '女生跑步运动音乐耳麦', '100', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/1714128138/TB2R2EAlCBjpuFjSsplXXa5MVXa-1714128138.jpg\" style=\"height:1041px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/1714128138/O1CN01N8wkPq29zFfWAXl7Z_!!1714128138.jpg\" style=\"height:409px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/1714128138/TB2QX75lwFkpuFjSspnXXb4qFXa-1714128138.jpg\" style=\"height:1187px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/1714128138/TB2dMEZluJ8puFjy1XbXXagqVXa-1714128138.jpg\" style=\"height:960px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/1714128138/TB2Aac5lwFkpuFjSspnXXb4qFXa-1714128138.jpg\" style=\"height:1071px; width:790px\" /></p>\r\n', '189', '0', 'https://img.alicdn.com/imgextra/i3/1714128138/TB2MioAnNhmpuFjSZFyXXcLdFXa_!!1714128138.jpg_430x430q90.jpg', '女生跑步运动音乐耳麦', '3', '1');
INSERT INTO `goods` VALUES ('11', '达尔优 EH722', '2019-08-23', '电脑吃鸡7.1耳机头戴式台式笔记本电竞CF/LOL游戏耳麦绝地求生手游音乐通用震动降噪手机重低音', '100', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/690218342/O1CN012BUgR74l0GaGpYT_!!690218342.jpg\" style=\"height:1256px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/690218342/O1CN012BUgRDa2oj8nOrs_!!690218342.jpg\" style=\"height:1256px; width:790px\" /></p>\r\n', '189', '0', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i1/690218342/O1CN012BUgR6Fk5h5hnlO_!!690218342.jpg_430x430q90.jpg', '音乐通用震动降噪手机重低音', '3', '1');
INSERT INTO `goods` VALUES ('12', 'Sony/索尼 WH-H900N', '2019-08-23', '无线蓝牙降噪头戴耳机主动降噪', '100', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i3/782731205/O1CN01ixYBK21KlvoL0chmc_!!782731205.jpg\" style=\"height:1024px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/782731205/O1CN013yBTRu1KlvoTurCvz_!!782731205.jpg\" style=\"height:1060px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/782731205/O1CN01mwkcVB1KlvoVKVY1K_!!782731205.jpg\" style=\"height:1314px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/782731205/O1CN01Zbbi3Y1KlvoS0VbL6_!!782731205.jpg\" style=\"height:852px; width:790px\" /></p>\r\n', '2199', '0', 'https://img.alicdn.com/imgextra/i4/782731205/O1CN01qU12lV1Klvnvptp1n_!!782731205.jpg_430x430q90.jpg', '智能降噪 触控面板操作', '3', '1');
INSERT INTO `goods` VALUES ('13', 'Redmi AirDots', '2019-08-23', '真无线蓝牙耳机 迷你隐形耳塞式耳机音乐耳麦', '100', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/1714128138/O1CN01PcaRAq29zFgldZQ1L_!!1714128138.jpg\" style=\"height:1337px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/1714128138/O1CN01WsbETP29zFjHhmM8J_!!1714128138.jpg\" style=\"height:1336px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/1714128138/O1CN01UwKrDL29zFgq6SUDH_!!1714128138.jpg\" style=\"height:1337px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i3/1714128138/O1CN01abEeTK29zFgsGr9ur_!!1714128138.jpg\" style=\"height:1337px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/1714128138/O1CN01K7l8bf29zFgu3bkrM_!!1714128138.jpg\" style=\"height:1337px; width:790px\" /></p>\r\n', '99', '0', 'https://img.alicdn.com/imgextra/i1/1714128138/O1CN01DZhvQV29zFgrFEGUY_!!1714128138.jpg_430x430q90.jpg', '自动秒连 12h长续航4.1g轻 蓝牙5.0', '4', '1');
INSERT INTO `goods` VALUES ('14', 'Huawei/华为FreeBuds2', '2019-08-23', '真无线耳机 无线充 触控操作 低功耗长续航', '100', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/2838892713/O1CN01WZBEou1Vub2rMJfw0_!!2838892713.jpg\" style=\"height:1361px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/2838892713/O1CN01EzJjRo1Vub2puD0iQ_!!2838892713.jpg\" style=\"height:1357px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/2838892713/O1CN01C3qYgL1Vub2r8tTV6_!!2838892713.jpg\" style=\"height:1354px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/2838892713/O1CN01DZhzV41Vub2puFlG0_!!2838892713.jpg\" style=\"height:1367px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/2838892713/O1CN01kQxyMj1Vub2puFxjy_!!2838892713.jpg\" style=\"height:1400px; width:790px\" /></p>\r\n', '999', '0', 'https://img.alicdn.com/imgextra/i3/2838892713/O1CN01NyXMnB1Vub0nkt9Pe_!!2838892713.jpg_430x430q90.jpg', '真无线耳机 无线充 触控操作 低功耗长续航', '4', '1');
INSERT INTO `goods` VALUES ('15', '摩托罗拉', '2019-08-23', '智能主动降噪头戴式无线蓝牙耳机重低音双耳运动型跑步耳麦电脑手机男女通用游戏音乐', '100', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/2100003992/O1CN01MIDnTo1fMNbx7Ciek_!!2100003992.jpg\" style=\"height:1736px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/2100003992/O1CN013YEZht1fMNbwhn4Ow_!!2100003992.jpg\" style=\"height:1343px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/2100003992/O1CN01PeXOBK1fMNbuP0VFe_!!2100003992.jpg\" style=\"height:1289px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/2100003992/O1CN01rS8hHg1fMNbtjlsfr_!!2100003992.jpg\" style=\"height:1200px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/2100003992/O1CN01f1xZKX1fMNbwVbwJy_!!2100003992.jpg\" style=\"height:1200px; width:790px\" /></p>\r\n', '219', '0', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i4/2100003992/O1CN01ZJv8XP1fMNc8C1BX2_!!2100003992.jpg_430x430q90.jpg', '美国品牌 智能主动降噪 强劲重低音 可折叠', '4', '1');
INSERT INTO `goods` VALUES ('16', ' Audio Technica/铁三角 ATH-AR5BT', '2019-08-23', '无线头戴式蓝牙耳机', '100', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/761686079/TB2r74ZfBjTBKNjSZFNXXasFXXa_!!761686079.jpg\" style=\"height:1074px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/761686079/TB26h4FfBjTBKNjSZFDXXbVgVXa_!!761686079.jpg\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/761686079/TB23i8sqFmWBuNjSspdXXbugXXa_!!761686079.jpg\" style=\"height:941px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/761686079/TB21_R2frZnBKNjSZFrXXaRLFXa_!!761686079.jpg\" style=\"height:864px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i3/761686079/TB28.3ufmYTBKNjSZKbXXXJ8pXa_!!761686079.jpg\" style=\"height:1194px; width:790px\" /></p>\r\n', '1498', '0', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i1/761686079/TB2FFRKoUR1BeNjy0FmXXb0wVXa_!!761686079.jpg_430x430q90.jpg', '无线头戴式蓝牙耳机', '4', '1');
INSERT INTO `goods` VALUES ('17', 'beyerdynamic/拜雅 Xelento Remote', '2019-08-23', '榭兰图旗舰HiFi耳机动圈耳塞', '100', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i3/1866766506/O1CN01mvaUwG1xvnLOOpolr_!!1866766506.jpg\" style=\"height:1000px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/1866766506/O1CN01s9aP0j1xvnLKHjzoI_!!1866766506.jpg\" style=\"height:1000px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i3/1866766506/O1CN01ZJTyx91xvnLLCDb2q_!!1866766506.jpg\" style=\"height:1000px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i3/1866766506/O1CN017H6tnY1xvnLKHjjAy_!!1866766506.jpg\" style=\"height:1000px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/1866766506/O1CN016mlUbS1xvnLP6gIdO_!!1866766506.jpg\" style=\"height:1000px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/1866766506/O1CN01j4RUU11xvnLPosWgi_!!1866766506.jpg\" style=\"height:1000px; width:790px\" /></p>\r\n', '5788', '0', 'https://img.alicdn.com/imgextra/i3/1866766506/O1CN01AOVhr71xvnLMNcJOy_!!1866766506.jpg_430x430q90.jpg', '榭兰图旗舰HiFi耳机动圈耳塞', '2', '1');
INSERT INTO `goods` VALUES ('18', 'SENNHEISER/森海塞尔 IE800S', '2019-08-23', '监听入耳式HIFI耳机', '100', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i3/807974445/TB2kL1xdDlYBeNjSszcXXbwhFXa_!!807974445.jpg\" style=\"height:872px; width:750px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/807974445/TB2qwN8aQUmBKNjSZFOXXab2XXa_!!807974445.jpg\" style=\"height:824px; width:750px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/807974445/TB2Aug3db1YBuNjSszeXXablFXa_!!807974445.jpg\" style=\"height:922px; width:750px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/807974445/TB23XNMaHZnBKNjSZFhXXc.oXXa_!!807974445.jpg\" style=\"height:814px; width:750px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/807974445/TB2JKshor9YBuNjy0FgXXcxcXXa_!!807974445.png\" style=\"height:647px; width:750px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/807974445/TB2HbNbduGSBuNjSspbXXciipXa_!!807974445.jpg\" style=\"height:652px; width:750px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/807974445/TB2hZI9df9TBuNjy1zbXXXpepXa_!!807974445.jpg\" style=\"height:852px; width:750px\" /></p>\r\n', '7499', '0', 'src=\"https://img.alicdn.com/imgextra/i3/807974445/O1CN01TLQbxg1ihr3DJ1PtU_!!0-item_pic.jpg_430x430q90.jpg\"', '监听入耳式HIFI耳机', '1', '1');
INSERT INTO `goods` VALUES ('19', '森海塞尔HD820', '2019-08-23', '封闭式高保真动圈耳机', '10', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/2616970884/O1CN01hYxwGs1IOudhD7jLK_!!2616970884.jpg\" style=\"height:1000px; width:900px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/2616970884/O1CN01Iw1YfM1IOudgoUHWu_!!2616970884.jpg\" style=\"height:1000px; width:900px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/2616970884/O1CN01mQFWAS1IOudgbxjnX_!!2616970884.jpg\" style=\"height:1000px; width:900px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i3/2616970884/O1CN018WmwdC1IOuddomADN_!!2616970884.jpg\" style=\"height:1000px; width:900px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i4/2616970884/O1CN01fh38si1IOudeSUVvb_!!2616970884.jpg\" style=\"height:1000px; width:900px\" /></p>\r\n', '16499', '0', 'https://img.alicdn.com/imgextra/i1/2616970884/O1CN01bkEOer1IOudPtuVYj_!!2616970884.jpg_430x430q90.jpg', '封闭式高保真动圈耳机', '3', '1');
INSERT INTO `goods` VALUES ('20', 'QDC变色龙V6 Anole', '2019-08-23', '发烧HIFI舞台监听入耳式动铁耳机DIY个性定制私模公模6单元可换线高音质有线图案logo刻字', '10', '<p style=\"text-align:center\"><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/360515399/O1CN01A1bVlm1pkmpt50NyO_!!360515399.jpg\" style=\"height:1237px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i1/360515399/O1CN01i4ZCIu1pkmpt513XE_!!360515399.jpg\" style=\"height:1325px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/360515399/O1CN018IgxiK1pkmpt50vFc_!!360515399.jpg\" style=\"height:1352px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/360515399/O1CN018IgxiK1pkmpt50vFc_!!360515399.jpg\" style=\"height:1352px; width:790px\" /><br><img alt=\"\" src=\"https://img.alicdn.com/imgextra/i2/360515399/O1CN01reqQ3f1pkmpuycHhw_!!360515399.jpg\" style=\"height:1224px; width:790px\" /></p>\r\n', '7280', '0', 'https://img.alicdn.com/imgextra/i3/360515399/O1CN01hIHq931pkmr6E0bGs_!!360515399.jpg_430x430q90.jpg', '发烧HIFI舞台监听入耳式动铁耳机', '2', '1');

-- ----------------------------
-- Table structure for goodsimg
-- ----------------------------
DROP TABLE IF EXISTS `goodsimg`;
CREATE TABLE `goodsimg` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `gnameing` varchar(50) NOT NULL,
  `gimage` varchar(300) NOT NULL,
  `gItype_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `GoodsImg_gItype_id_c76463a8` (`gItype_id`)
) ENGINE=MyISAM AUTO_INCREMENT=64 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of goodsimg
-- ----------------------------
INSERT INTO `goodsimg` VALUES ('1', '小米圈铁耳机Pro', 'https://img.alicdn.com/imgextra/i4/1714128138/O1CN01uHsoXD29zFjOd8swt_!!1714128138.jpg_430x430q90.jpg', '1');
INSERT INTO `goodsimg` VALUES ('2', '小米圈铁耳机Pro', 'https://img.alicdn.com/imgextra/i1/1714128138/O1CN01alsUzb29zFiI5yEox_!!1714128138.jpg_430x430q90.jpg', '1');
INSERT INTO `goodsimg` VALUES ('3', '小米圈铁耳机Pro', 'https://img.alicdn.com/imgextra/i2/1714128138/TB28b2xoYxmpuFjSZJiXXXauVXa_!!1714128138.jpg_430x430q90.jpg', '1');
INSERT INTO `goodsimg` VALUES ('4', '小米圈铁耳机Pro', 'https://img.alicdn.com/imgextra/i1/1714128138/O1CN01alsUzb29zFiI5yEox_!!1714128138.jpg_430x430q90.jpg', '1');
INSERT INTO `goodsimg` VALUES ('5', 'OPPO O-Fresh立体声耳机', 'https://img.alicdn.com/imgextra/i2/901409638/O1CN01N2oAdH2L4FpHC5KDz_!!901409638.jpg_430x430q90.jpg', '2');
INSERT INTO `goodsimg` VALUES ('6', 'OPPO O-Fresh立体声耳机', 'https://img.alicdn.com/imgextra/i2/901409638/O1CN01PIkOWn2L4FpC8Lz5L_!!0-item_pic.jpg_430x430q90.jpg', '2');
INSERT INTO `goodsimg` VALUES ('7', 'OPPO O-Fresh立体声耳机', 'https://img.alicdn.com/imgextra/i3/901409638/O1CN01PcVCV02L4FnSkg7Tl_!!901409638.jpg_430x430q90.jpg', '2');
INSERT INTO `goodsimg` VALUES ('8', 'OPPO O-Fresh立体声耳机', 'https://img.alicdn.com/imgextra/i2/901409638/O1CN01L4JPZc2L4FnTcwMGh_!!901409638.jpg_430x430q90.jpg', '2');
INSERT INTO `goodsimg` VALUES ('9', 'Huawei/华为 主动降噪耳机AM180', 'https://img.alicdn.com/imgextra/i2/1651030905/O1CN01YcWyCW1IYWutfadRQ_!!0-item_pic.jpg_430x430q90.jpg', '3');
INSERT INTO `goodsimg` VALUES ('10', 'Huawei/华为 主动降噪耳机AM180', 'https://img.alicdn.com/imgextra/i2/1651030905/O1CN01mBNafF1IYWxtJk7On_!!1651030905.jpg_430x430q90.jpg', '3');
INSERT INTO `goodsimg` VALUES ('11', 'Huawei/华为 主动降噪耳机AM180', 'https://img.alicdn.com/imgextra/i2/1651030905/TB2BlWDm1SSBuNjy0FlXXbBpVXa_!!1651030905.jpg_430x430q90.jpg', '3');
INSERT INTO `goodsimg` VALUES ('12', 'Huawei/华为 主动降噪耳机AM180', 'https://img.alicdn.com/imgextra/i3/1651030905/TB2aia1m25TBuNjSspmXXaDRVXa_!!1651030905.jpg_430x430q90.jpg', '3');
INSERT INTO `goodsimg` VALUES ('13', '铁三角 ATH-CK330IS', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i3/1103229397/O1CN019mhO0N2JHsM3NRn3T_!!1103229397.jpg_430x430q90.jpg', '4');
INSERT INTO `goodsimg` VALUES ('14', '铁三角 ATH-CK330IS', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i2/1103229397/O1CN01MreCbs2JHsM4vfMjO_!!1103229397.jpg_430x430q90.jpg', '4');
INSERT INTO `goodsimg` VALUES ('15', 'Beats BeatsX', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i3/1809177149/O1CN01TcwAYY22gI19hA8GS_!!1809177149.jpg_430x430q90.jpg', '5');
INSERT INTO `goodsimg` VALUES ('16', 'Beats BeatsX', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i3/1809177149/O1CN019vs80B22gI178E3Vw_!!1809177149.jpg_430x430q90.jpg', '5');
INSERT INTO `goodsimg` VALUES ('17', 'Beats BeatsX', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i2/1809177149/O1CN014D8l6022gI1Bheznl_!!1809177149.jpg_430x430q90.jpg', '5');
INSERT INTO `goodsimg` VALUES ('18', 'Beats BeatsX', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i3/1809177149/O1CN01TcwAYY22gI19hA8GS_!!1809177149.jpg_430x430q90.jpg', '5');
INSERT INTO `goodsimg` VALUES ('19', 'Beats BeatsX', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i1/1809177149/O1CN01mfpi2C22gI1A4MQZK_!!1809177149.jpg_430x430q90.jpg', '5');
INSERT INTO `goodsimg` VALUES ('20', 'Beats urBeats3', 'https://img.alicdn.com/imgextra/i4/2549841410/O1CN01YZpX7G1MHoxmopJW0_!!2549841410.jpg_430x430q90.jpg', '6');
INSERT INTO `goodsimg` VALUES ('21', 'Beats urBeats3', 'https://img.alicdn.com/imgextra/i3/2549841410/O1CN013DtJMk1MHoxo07mxq_!!2549841410.jpg_430x430q90.jpg', '6');
INSERT INTO `goodsimg` VALUES ('22', '塔菲克 耳机', 'https://img.alicdn.com/imgextra/i2/2451941673/TB2yWXbs4SYBuNjSspjXXX73VXa_!!2451941673.jpg_430x430q90.jpg', '7');
INSERT INTO `goodsimg` VALUES ('23', '塔菲克 耳机', 'https://img.alicdn.com/imgextra/i2/2451941673/TB2hcHZv_XYBeNkHFrdXXciuVXa_!!2451941673.jpg_430x430q90.jpg', '7');
INSERT INTO `goodsimg` VALUES ('24', '塔菲克 耳机', 'https://img.alicdn.com/imgextra/i3/2451941673/O1CN01ZXwmxw1OEH7tMZ1Yy_!!2451941673.jpg_430x430q90.jpg', '7');
INSERT INTO `goodsimg` VALUES ('25', 'QGOO', 'https://img.alicdn.com/imgextra/i1/1805134965/O1CN01jnkJZJ1mY0xawpWKO_!!1805134965.jpg_430x430q90.jpg', '8');
INSERT INTO `goodsimg` VALUES ('26', 'QGOO', 'https://img.alicdn.com/imgextra/i4/1805134965/O1CN01h5wdPC1mY0xWYzlhS_!!1805134965.jpg_430x430q90.jpg', '8');
INSERT INTO `goodsimg` VALUES ('27', 'QGOO', 'https://img.alicdn.com/imgextra/i4/1805134965/O1CN01h5wdPC1mY0xWYzlhS_!!1805134965.jpg_430x430q90.jpg', '8');
INSERT INTO `goodsimg` VALUES ('28', 'QGOO', 'https://img.alicdn.com/imgextra/i2/1805134965/O1CN017l7S0Z1mY0xbfAPT5_!!1805134965.jpg_430x430q90.jpg', '8');
INSERT INTO `goodsimg` VALUES ('29', 'Razer雷蛇北海巨妖标准版', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i3/1085315961/O1CN01Yr0CXX1tuBQMe2Ylw_!!1085315961.jpg_430x430q90.jpg', '9');
INSERT INTO `goodsimg` VALUES ('30', 'Razer雷蛇北海巨妖标准版', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i4/1085315961/O1CN01VuIKoH1tuBQKrk1hh_!!1085315961.jpg_430x430q90.jpg', '9');
INSERT INTO `goodsimg` VALUES ('31', 'Razer雷蛇北海巨妖标准版', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i2/1085315961/O1CN01S7wpts1tuBQNOgSTx_!!1085315961.jpg_430x430q90.jpg', '9');
INSERT INTO `goodsimg` VALUES ('32', 'Razer雷蛇北海巨妖标准版', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i1/1085315961/O1CN015TWcKG1tuBQNcxID7_!!1085315961.jpg_430x430q90.jpg', '9');
INSERT INTO `goodsimg` VALUES ('33', '小米头戴式耳机轻松版', 'https://img.alicdn.com/imgextra/i3/1714128138/TB2MioAnNhmpuFjSZFyXXcLdFXa_!!1714128138.jpg_430x430q90.jpg', '10');
INSERT INTO `goodsimg` VALUES ('34', '小米头戴式耳机轻松版', 'https://img.alicdn.com/imgextra/i4/1714128138/O1CN018AjtJv29zFjk53ycQ_!!1714128138.jpg_430x430q90.jpg', '10');
INSERT INTO `goodsimg` VALUES ('35', '小米头戴式耳机轻松版', 'https://img.alicdn.com/imgextra/i1/1714128138/TB2EIAInHBmpuFjSZFuXXaG_XXa_!!1714128138.jpg_430x430q90.jpg', '10');
INSERT INTO `goodsimg` VALUES ('36', '达尔优 EH722', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i1/690218342/O1CN012BUgR6Fk5h5hnlO_!!690218342.jpg_430x430q90.jpg', '11');
INSERT INTO `goodsimg` VALUES ('37', 'Sony/索尼 WH-H900N', 'https://img.alicdn.com/imgextra/i4/782731205/O1CN01qU12lV1Klvnvptp1n_!!782731205.jpg_430x430q90.jpg', '12');
INSERT INTO `goodsimg` VALUES ('38', 'Sony/索尼 WH-H900N', 'https://img.alicdn.com/imgextra/i1/782731205/O1CN01FZTtvJ1KlvnxURWfH_!!782731205.jpg_430x430q90.jpg', '12');
INSERT INTO `goodsimg` VALUES ('39', 'Sony/索尼 WH-H900N', 'https://img.alicdn.com/imgextra/i4/782731205/O1CN01qU12lV1Klvnvptp1n_!!782731205.jpg_430x430q90.jpg', '12');
INSERT INTO `goodsimg` VALUES ('40', 'Redmi AirDots', 'https://img.alicdn.com/imgextra/i1/1714128138/O1CN01DZhvQV29zFgrFEGUY_!!1714128138.jpg_430x430q90.jpg', '13');
INSERT INTO `goodsimg` VALUES ('41', 'Redmi AirDots', 'https://img.alicdn.com/imgextra/i4/1714128138/O1CN01ATvmVr29zFiYQQNqs_!!0-item_pic.jpg_430x430q90.jpg', '13');
INSERT INTO `goodsimg` VALUES ('42', 'Redmi AirDots', 'https://img.alicdn.com/imgextra/i1/1714128138/O1CN01DZhvQV29zFgrFEGUY_!!1714128138.jpg_430x430q90.jpg', '13');
INSERT INTO `goodsimg` VALUES ('43', 'Huawei/华为FreeBuds2', 'https://img.alicdn.com/imgextra/i3/2838892713/O1CN01NyXMnB1Vub0nkt9Pe_!!2838892713.jpg_430x430q90.jpg', '14');
INSERT INTO `goodsimg` VALUES ('44', 'Huawei/华为FreeBuds2', 'https://img.alicdn.com/imgextra/i3/2838892713/O1CN01NyXMnB1Vub0nkt9Pe_!!2838892713.jpg_430x430q90.jpg', '14');
INSERT INTO `goodsimg` VALUES ('45', 'Huawei/华为FreeBuds2', 'https://img.alicdn.com/imgextra/i2/2838892713/O1CN017Nj5sJ1Vub1Ws9Cs9_!!2838892713.png_430x430q90.jpg', '14');
INSERT INTO `goodsimg` VALUES ('46', '摩托罗拉', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i4/2100003992/O1CN01ZJv8XP1fMNc8C1BX2_!!2100003992.jpg_430x430q90.jpg', '15');
INSERT INTO `goodsimg` VALUES ('47', '摩托罗拉', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i1/2100003992/O1CN01oA5D4H1fMNccHOmjA_!!2100003992.jpg_430x430q90.jpg', '15');
INSERT INTO `goodsimg` VALUES ('48', '摩托罗拉', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i2/2100003992/O1CN01I78VGu1fMNdjVsJ9D_!!2100003992.jpg_430x430q90.jpg', '15');
INSERT INTO `goodsimg` VALUES ('49', ' Audio Technica/铁三角 ATH-AR5BT', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i1/761686079/TB2FFRKoUR1BeNjy0FmXXb0wVXa_!!761686079.jpg_430x430q90.jpg', '16');
INSERT INTO `goodsimg` VALUES ('50', ' Audio Technica/铁三角 ATH-AR5BT', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i4/761686079/TB2yBynqKSSBuNjy0FlXXbBpVXa_!!761686079.jpg_430x430q90.jpg', '16');
INSERT INTO `goodsimg` VALUES ('51', ' Audio Technica/铁三角 ATH-AR5BT', 'https://img.alicdn.com/imgextra/https://img.alicdn.com/imgextra/i4/761686079/TB2In1SeyMnBKNjSZFzXXc_qVXa_!!761686079.jpg_430x430q90.jpg', '16');
INSERT INTO `goodsimg` VALUES ('52', 'beyerdynamic/拜雅 Xelento Remote', 'https://img.alicdn.com/imgextra/i3/1866766506/O1CN01AOVhr71xvnLMNcJOy_!!1866766506.jpg_430x430q90.jpg', '17');
INSERT INTO `goodsimg` VALUES ('53', 'beyerdynamic/拜雅 Xelento Remote', 'https://img.alicdn.com/imgextra/i1/1866766506/TB2Y_gRebXlpuFjy1zbXXb_qpXa_!!1866766506.jpg_430x430q90.jpg', '17');
INSERT INTO `goodsimg` VALUES ('54', 'beyerdynamic/拜雅 Xelento Remote', 'https://img.alicdn.com/imgextra/i3/1866766506/O1CN01AOVhr71xvnLMNcJOy_!!1866766506.jpg_430x430q90.jpg', '17');
INSERT INTO `goodsimg` VALUES ('55', 'SENNHEISER/森海塞尔 IE800S', 'src=\"https://img.alicdn.com/imgextra/i3/807974445/O1CN01TLQbxg1ihr3DJ1PtU_!!0-item_pic.jpg_430x430q90.jpg\"', '18');
INSERT INTO `goodsimg` VALUES ('56', 'SENNHEISER/森海塞尔 IE800S', 'https://img.alicdn.com/imgextra/i2/807974445/TB2KVvbqTdYBeNkSmLyXXXfnVXa_!!807974445.jpg_430x430q90.jpg', '18');
INSERT INTO `goodsimg` VALUES ('57', 'SENNHEISER/森海塞尔 IE800S', 'https://img.alicdn.com/imgextra/i2/807974445/TB2IXiub29TBuNjy1zbXXXpepXa_!!807974445.jpg_430x430q90.jpg', '18');
INSERT INTO `goodsimg` VALUES ('58', '森海塞尔HD820', 'https://img.alicdn.com/imgextra/i1/2616970884/O1CN01bkEOer1IOudPtuVYj_!!2616970884.jpg_430x430q90.jpg', '19');
INSERT INTO `goodsimg` VALUES ('59', '森海塞尔HD820', 'https://img.alicdn.com/imgextra/i2/2616970884/O1CN01rSNtSc1IOudPttMqr_!!2616970884.jpg_430x430q90.jpg', '19');
INSERT INTO `goodsimg` VALUES ('60', '森海塞尔HD820', 'https://img.alicdn.com/imgextra/i1/2616970884/O1CN01bkEOer1IOudPtuVYj_!!2616970884.jpg_430x430q90.jpg', '19');
INSERT INTO `goodsimg` VALUES ('61', 'QDC变色龙V6 Anole', 'https://img.alicdn.com/imgextra/i3/360515399/O1CN01hIHq931pkmr6E0bGs_!!360515399.jpg_430x430q90.jpg', '20');
INSERT INTO `goodsimg` VALUES ('62', 'QDC变色龙V6 Anole', 'https://img.alicdn.com/imgextra/i1/360515399/TB2rGtWwQyWBuNjy0FpXXassXXa_!!360515399.jpg_430x430q90.jpg', '20');
INSERT INTO `goodsimg` VALUES ('63', 'QDC变色龙V6 Anole', 'https://img.alicdn.com/imgextra/i2/360515399/O1CN010K939j1pkmr43rD6u_!!360515399.jpg_430x430q90.jpg', '20');

-- ----------------------------
-- Table structure for label
-- ----------------------------
DROP TABLE IF EXISTS `label`;
CREATE TABLE `label` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `goffers` varchar(30) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of label
-- ----------------------------
INSERT INTO `label` VALUES ('1', '入耳式');
INSERT INTO `label` VALUES ('2', '耳塞式');
INSERT INTO `label` VALUES ('3', '头戴式');
INSERT INTO `label` VALUES ('4', '无线');

-- ----------------------------
-- Table structure for selleruser
-- ----------------------------
DROP TABLE IF EXISTS `selleruser`;
CREATE TABLE `selleruser` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `SIBM` varchar(20) NOT NULL,
  `Suname` varchar(20) NOT NULL,
  `Spswd` varchar(30) NOT NULL,
  `Recommend` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of selleruser
-- ----------------------------
INSERT INTO `selleruser` VALUES ('1', '铁三角', 'WHWAN', 'lxj18130627', '1');

-- ----------------------------
-- Table structure for ucart
-- ----------------------------
DROP TABLE IF EXISTS `ucart`;
CREATE TABLE `ucart` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Uc_state` tinyint(1) DEFAULT NULL,
  `Ucontent` varchar(300) NOT NULL,
  `Uc_id_id` int(11) NOT NULL,
  `Utype_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `Ucart_Uc_id_id_fffe9143` (`Uc_id_id`),
  KEY `Ucart_Utype_id_74ce8eac` (`Utype_id`)
) ENGINE=MyISAM AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ucart
-- ----------------------------
INSERT INTO `ucart` VALUES ('1', null, '', '17', '2');
INSERT INTO `ucart` VALUES ('2', null, '', '19', '2');
INSERT INTO `ucart` VALUES ('3', null, '', '7', '2');

-- ----------------------------
-- Table structure for upost
-- ----------------------------
DROP TABLE IF EXISTS `upost`;
CREATE TABLE `upost` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Pname` varchar(100) NOT NULL,
  `Popen` tinyint(1) NOT NULL,
  `Plabel` varchar(30) NOT NULL,
  `Pcontent` longtext NOT NULL,
  `Ptype_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `Upost_Ptype_id_c5dc45de` (`Ptype_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of upost
-- ----------------------------

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Upet` varchar(20) NOT NULL,
  `Uname` varchar(20) NOT NULL,
  `Upswd` varchar(30) NOT NULL,
  `Uphone` varchar(20) NOT NULL,
  `Uemail` varchar(30) NOT NULL,
  `Uadd` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('2', '无痕', 'WANYT', 'lxj18130627', '17612943884', '2956860463@qq.com', '陕西省宝鸡市陇县测试');

-- ----------------------------
-- Table structure for userbbs
-- ----------------------------
DROP TABLE IF EXISTS `userbbs`;
CREATE TABLE `userbbs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Uimg` varchar(100) DEFAULT NULL,
  `Uname` varchar(20) NOT NULL,
  `Uemail` varchar(20) NOT NULL,
  `Upswd` varchar(30) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `Uabout` varchar(200) DEFAULT NULL,
  `Usex` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of userbbs
-- ----------------------------
INSERT INTO `userbbs` VALUES ('1', 'img/bd36205409c1488cd993e28d0d56437c.jpg', 'WHWAN', '2956860463@qq.com', 'lxj18130627', '这是测试账号', '0');
INSERT INTO `userbbs` VALUES ('4', null, 'admin', '2956860463@qq.com', 'lxj18130627', 'aaaa', null);

-- ----------------------------
-- Table structure for usercomment
-- ----------------------------
DROP TABLE IF EXISTS `usercomment`;
CREATE TABLE `usercomment` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Ctxt` varchar(100) NOT NULL,
  `Cdate` date NOT NULL,
  `Cessay_id` int(11) NOT NULL,
  `Cname_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `Usercomment_Cessay_id_1142d329` (`Cessay_id`),
  KEY `Usercomment_Cname_id_2ea5d29a` (`Cname_id`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usercomment
-- ----------------------------
INSERT INTO `usercomment` VALUES ('2', '测试', '2019-08-29', '5', '1');
INSERT INTO `usercomment` VALUES ('3', '这是第二次测试', '2019-08-29', '5', '1');
INSERT INTO `usercomment` VALUES ('4', '这是第三次测试', '2019-08-29', '5', '1');

-- ----------------------------
-- Table structure for useressay
-- ----------------------------
DROP TABLE IF EXISTS `useressay`;
CREATE TABLE `useressay` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Etitle` varchar(100) NOT NULL,
  `Esort_id` int(11) NOT NULL,
  `Etext` longtext NOT NULL,
  `Estate` tinyint(1) NOT NULL,
  `Edate` date NOT NULL,
  `Eauthor_id` int(11) NOT NULL,
  `Eproperty_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `Useressay_Eauthor_id_6dc7c6ec` (`Eauthor_id`),
  KEY `Useressay_Eproperty_id_ec5ccf0e` (`Eproperty_id`),
  KEY `Useressay_Esort_id_ce5820b2` (`Esort_id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of useressay
-- ----------------------------
INSERT INTO `useressay` VALUES ('5', '这是第二次评测', '1', '<p>这是测试</p>\r\n', '0', '2019-08-28', '1', '1');
INSERT INTO `useressay` VALUES ('4', '这是第一次测试一次', '1', '<p>我的第一次测评</p>\r\n', '0', '2019-08-28', '1', '1');
