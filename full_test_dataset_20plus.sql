/*
 Navicat Premium Data Transfer

 Source Server         : zjw
 Source Server Type    : MySQL
 Source Server Version : 80025
 Source Host           : localhost:3306
 Source Schema         : mrs

 Target Server Type    : MySQL
 Target Server Version : 80025
 File Encoding         : 65001

 Date: 03/09/2025 10:50:00
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Records of region (21条数据)
-- ----------------------------
INSERT INTO `region` VALUES (1, '中国大陆');
INSERT INTO `region` VALUES (2, '美国');
INSERT INTO `region` VALUES (3, '中国香港');
INSERT INTO `region` VALUES (4, '中国台湾');
INSERT INTO `region` VALUES (5, '日本');
INSERT INTO `region` VALUES (6, '韩国');
INSERT INTO `region` VALUES (7, '英国');
INSERT INTO `region` VALUES (8, '法国');
INSERT INTO `region` VALUES (9, '德国');
INSERT INTO `region` VALUES (10, '意大利');
INSERT INTO `region` VALUES (11, '西班牙');
INSERT INTO `region` VALUES (12, '印度');
INSERT INTO `region` VALUES (13, '泰国');
INSERT INTO `region` VALUES (14, '俄罗斯');
INSERT INTO `region` VALUES (15, '伊朗');
INSERT INTO `region` VALUES (16, '加拿大');
INSERT INTO `region` VALUES (17, '澳大利亚');
INSERT INTO `region` VALUES (18, '爱尔兰');
INSERT INTO `region` VALUES (19, '瑞典');
INSERT INTO `region` VALUES (20, '巴西');
INSERT INTO `region` VALUES (21, '丹麦');

-- ----------------------------
-- Records of type (22条数据)
-- ----------------------------
INSERT INTO `type` VALUES (1, '剧情');
INSERT INTO `type` VALUES (2, '喜剧');
INSERT INTO `type` VALUES (3, '动作');
INSERT INTO `type` VALUES (4, '爱情');
INSERT INTO `type` VALUES (5, '科幻');
INSERT INTO `type` VALUES (6, '动画');
INSERT INTO `type` VALUES (7, '悬疑');
INSERT INTO `type` VALUES (8, '惊悚');
INSERT INTO `type` VALUES (9, '恐怖');
INSERT INTO `type` VALUES (10, '犯罪');
INSERT INTO `type` VALUES (11, '同性');
INSERT INTO `type` VALUES (12, '音乐');
INSERT INTO `type` VALUES (13, '歌舞');
INSERT INTO `type` VALUES (14, '传记');
INSERT INTO `type` VALUES (15, '历史');
INSERT INTO `type` VALUES (16, '战争');
INSERT INTO `type` VALUES (17, '西部');
INSERT INTO `type` VALUES (18, '奇幻');
INSERT INTO `type` VALUES (19, '冒险');
INSERT INTO `type` VALUES (20, '灾难');
INSERT INTO `type` VALUES (21, '武侠');
INSERT INTO `type` VALUES (22, '情色');

-- ----------------------------
-- Records of user (保持现有的两条数据)
-- ----------------------------
INSERT INTO `user` VALUES (1, 'admin', '管理员', '$2a$10$W041517SRn1RXfCBQqra4.HxkvP99CBCYs2OdPfZc6j2X3/KyxjCW', NULL, 2, 1, '2022-04-12 12:00:00', 'admin@example.com');
INSERT INTO `user` VALUES (2, 'testuser', '测试用户', '$2a$10$W041517SRn1RXfCBQqra4.HxkvP99CBCYs2OdPfZc6j2X3/KyxjCW', NULL, 1, 1, '2022-04-12 12:00:00', 'test@example.com');

-- ----------------------------
-- Records of movie (30条数据)
-- ----------------------------
INSERT INTO `movie` VALUES (1, 1292052, '肖申克的救赎', 1994, '弗兰克·德拉邦特', '弗兰克·德拉邦特', '蒂姆·罗宾斯 / 摩根·弗里曼 / 鲍勃·冈顿', '剧情 / 犯罪', '美国', '英语', '1994-09-10(多伦多电影节) / 1994-10-14(美国)', '142分钟', '月黑高飞(港) / 刺激1995(台) / 地狱诺拉 / 铁窗岁月 / 消香克的救赎', 'tt0111161', 9.7, 2588815, 57.1, 33.6, 8.5, 0.6, 0.2, '银行家安迪因被误判为杀害妻子及其情人的罪名，被判终身监禁，关押在肖申克监狱。在狱中，安迪与囚犯瑞德结为好友，并通过自己的金融知识为狱警和典狱长洗钱，逐渐在狱中获得地位。同时，他通过一把小锤子挖掘通道，最终成功越狱，并揭露了监狱的黑暗面。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p480747492.webp', '2023-05-15 10:30:45');
INSERT INTO `movie` VALUES (2, 1291546, '霸王别姬', 1993, '陈凯歌', '芦苇 / 李碧华', '张国荣 / 张丰毅 / 巩俐', '剧情 / 爱情 / 同性', '中国大陆 / 中国香港', '汉语普通话', '1993-07-26(中国大陆) / 1993-01-01(中国香港)', '171 分钟', '再见，我的妾 / Farewell My Concubine', 'tt0106332', 9.6, 1753034, 58.7, 33.3, 7.5, 0.4, 0.1, '段小楼与程蝶衣是一对唱戏的搭档，从小一起长大，两人之间产生了深厚的感情。段小楼娶了妓女菊仙为妻，程蝶衣对此感到痛苦。在历史变迁中，三人之间的关系经历了种种考验，最终以悲剧收场。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2561716440.webp', '2023-06-22 14:20:10');
INSERT INTO `movie` VALUES (3, 1292720, '阿甘正传', 1994, '罗伯特·泽米吉斯', '埃里克·罗思 / 温斯顿·格鲁姆', '汤姆·汉克斯 / 罗宾·怀特 / 加里·西尼斯', '剧情 / 爱情', '美国', '英语', '1994-06-23(洛杉矶首映) / 1994-07-06(美国)', '142分钟', '福雷斯特·冈普', 'tt0109830', 9.5, 1800000, 60.5, 30.2, 8.5, 0.6, 0.2, '影片改编自同名小说，描绘了先天智障的小镇男孩福瑞斯特·甘自强不息，最终"傻人有傻福"地得到上天眷顾，在多个领域创造奇迹的励志故事。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2372307693.webp', '2023-07-10 09:15:30');
INSERT INTO `movie` VALUES (4, 1292720, '泰坦尼克号', 2005, '詹姆斯·卡梅隆', '詹姆斯·卡梅隆', '莱昂纳多·迪卡普里奥 / 凯特·温斯莱特 / 比利·赞恩', '剧情 / 爱情 / 灾难', '美国', '英语 / 意大利语 / 德语 / 俄语', '1997-12-19(美国)', '194分钟', '铁达尼号(港) / 泰坦尼克号', 'tt0120338', 9.4, 1500000, 61.8, 30.5, 7.0, 0.5, 0.2, '1912年4月10日，号称 "世界工业史上的奇迹" 的豪华客轮泰坦尼克号开始了自己的处女航，主人公杰克和露丝在船上相识，演绎了一段凄美的爱情故事。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p457760035.webp', '2023-08-05 16:45:22');
INSERT INTO `movie` VALUES (5, 1292720, '这个杀手不太冷', 2010, '吕克·贝松', '吕克·贝松', '让·雷诺 / 娜塔莉·波特曼 / 加里·奥德曼', '剧情 / 动作 / 犯罪', '法国 / 美国', '英语 / 法语 / 意大利语', '1994-09-14(法国)', '110分钟 / 133分钟(加长版)', '终极追杀令(台) / 杀手莱昂', 'tt0110413', 9.4, 1750000, 62.1, 30.0, 7.2, 0.5, 0.2, '里昂是名职业杀手，受人雇佣。一天，邻居家小姑娘马蒂尔达敲开他的房门，要求在他那里暂避杀身之祸。在马蒂尔达的哀求下，利用他精湛的格斗技巧和百步穿杨的枪法，与马蒂尔达一起对抗恶势力。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p511118051.webp', '2023-09-18 11:30:15');
INSERT INTO `movie` VALUES (6, 1292720, '肖申克的救赎2', 2008, '弗兰克·德拉邦特', '弗兰克·德拉邦特', '蒂姆·罗宾斯 / 摩根·弗里曼 / 鲍勃·冈顿', '剧情 / 犯罪', '美国', '英语', '1994-09-10(多伦多电影节) / 1994-10-14(美国)', '142分钟', '月黑高飞(港) / 刺激1995(台) / 地狱诺拉 / 铁窗岁月 / 消香克的救赎', 'tt0111161', 8.9, 1200000, 45.2, 35.6, 12.5, 1.6, 0.1, '银行家安迪因被误判为杀害妻子及其情人的罪名，被判终身监禁，关押在肖申克监狱。在狱中，安迪与囚犯瑞德结为好友，并通过自己的金融知识为狱警和典狱长洗钱，逐渐在狱中获得地位。同时，他通过一把小锤子挖掘通道，最终成功越狱，并揭露了监狱的黑暗面。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p480747492.webp', '2023-10-22 13:40:55');
INSERT INTO `movie` VALUES (7, 1292720, '霸王别姬2', 2015, '陈凯歌', '芦苇 / 李碧华', '张国荣 / 张丰毅 / 巩俐', '剧情 / 爱情 / 同性', '中国大陆 / 中国香港', '汉语普通话', '1993-07-26(中国大陆) / 1993-01-01(中国香港)', '171 分钟', '再见，我的妾 / Farewell My Concubine', 'tt0106332', 9.1, 1350000, 50.7, 35.3, 10.5, 2.4, 1.1, '段小楼与程蝶衣是一对唱戏的搭档，从小一起长大，两人之间产生了深厚的感情。段小楼娶了妓女菊仙为妻，程蝶衣对此感到痛苦。在历史变迁中，三人之间的关系经历了种种考验，最终以悲剧收场。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2561716440.webp', '2023-11-30 08:25:40');
INSERT INTO `movie` VALUES (8, 1292720, '阿甘正传2', 2012, '罗伯特·泽米吉斯', '埃里克·罗思 / 温斯顿·格鲁姆', '汤姆·汉克斯 / 罗宾·怀特 / 加里·西尼斯', '剧情 / 爱情', '美国', '英语', '1994-06-23(洛杉矶首映) / 1994-07-06(美国)', '142分钟', '福雷斯特·冈普', 'tt0109830', 9.0, 1400000, 52.5, 32.2, 11.5, 2.6, 1.2, '影片改编自同名小说，描绘了先天智障的小镇男孩福瑞斯特·甘自强不息，最终"傻人有傻福"地得到上天眷顾，在多个领域创造奇迹的励志故事。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2372307693.webp', '2023-12-15 17:50:30');
INSERT INTO `movie` VALUES (9, 1292720, '泰坦尼克号2', 2001, '詹姆斯·卡梅隆', '詹姆斯·卡梅隆', '莱昂纳多·迪卡普里奥 / 凯特·温斯莱特 / 比利·赞恩', '剧情 / 爱情 / 灾难', '美国', '英语 / 意大利语 / 德语 / 俄语', '1997-12-19(美国)', '194分钟', '铁达尼号(港) / 泰坦尼克号', 'tt0120338', 9.2, 1450000, 55.8, 33.5, 9.0, 1.5, 0.2, '1912年4月10日，号称 "世界工业史上的奇迹" 的豪华客轮泰坦尼克号开始了自己的处女航，主人公杰克和露丝在船上相识，演绎了一段凄美的爱情故事。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p457760035.webp', '2024-01-20 12:10:25');
INSERT INTO `movie` VALUES (10, 1292720, '这个杀手不太冷2', 2020, '吕克·贝松', '吕克·贝松', '让·雷诺 / 娜塔莉·波特曼 / 加里·奥德曼', '剧情 / 动作 / 犯罪', '法国 / 美国', '英语 / 法语 / 意大利语', '1994-09-14(法国)', '110分钟 / 133分钟(加长版)', '终极追杀令(台) / 杀手莱昂', 'tt0110413', 9.3, 1600000, 58.1, 32.0, 8.2, 1.5, 0.2, '里昂是名职业杀手，受人雇佣。一天，邻居家小姑娘马蒂尔达敲开他的房门，要求在他那里暂避杀身之祸。在马蒂尔达的哀求下，利用他精湛的格斗技巧和百步穿杨的枪法，与马蒂尔达一起对抗恶势力。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p511118051.webp', '2024-02-14 15:20:40');
INSERT INTO `movie` VALUES (11, 1292720, '肖申克的救赎3', 2018, '弗兰克·德拉邦特', '弗兰克·德拉邦特', '蒂姆·罗宾斯 / 摩根·弗里曼 / 鲍勃·冈顿', '剧情 / 犯罪', '美国', '英语', '1994-09-10(多伦多电影节) / 1994-10-14(美国)', '142分钟', '月黑高飞(港) / 刺激1995(台) / 地狱诺拉 / 铁窗岁月 / 消香克的救赎', 'tt0111161', 8.8, 1100000, 42.2, 37.6, 14.5, 3.6, 2.1, '银行家安迪因被误判为杀害妻子及其情人的罪名，被判终身监禁，关押在肖申克监狱。在狱中，安迪与囚犯瑞德结为好友，并通过自己的金融知识为狱警和典狱长洗钱，逐渐在狱中获得地位。同时，他通过一把小锤子挖掘通道，最终成功越狱，并揭露了监狱的黑暗面。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p480747492.webp', '2024-03-08 10:45:15');
INSERT INTO `movie` VALUES (12, 1292720, '霸王别姬3', 2003, '陈凯歌', '芦苇 / 李碧华', '张国荣 / 张丰毅 / 巩俐', '剧情 / 爱情 / 同性', '中国大陆 / 中国香港', '汉语普通话', '1993-07-26(中国大陆) / 1993-01-01(中国香港)', '171 分钟', '再见，我的妾 / Farewell My Concubine', 'tt0106332', 9.2, 1420000, 52.7, 34.3, 11.5, 1.4, 0.1, '段小楼与程蝶衣是一对唱戏的搭档，从小一起长大，两人之间产生了深厚的感情。段小楼娶了妓女菊仙为妻，程蝶衣对此感到痛苦。在历史变迁中，三人之间的关系经历了种种考验，最终以悲剧收场。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2561716440.webp', '2024-04-17 14:30:50');
INSERT INTO `movie` VALUES (13, 1292720, '阿甘正传3', 2011, '罗伯特·泽米吉斯', '埃里克·罗思 / 温斯顿·格鲁姆', '汤姆·汉克斯 / 罗宾·怀特 / 加里·西尼斯', '剧情 / 爱情', '美国', '英语', '1994-06-23(洛杉矶首映) / 1994-07-06(美国)', '142分钟', '福雷斯特·冈普', 'tt0109830', 8.9, 1350000, 48.5, 35.2, 12.5, 2.6, 1.2, '影片改编自同名小说，描绘了先天智障的小镇男孩福瑞斯特·甘自强不息，最终"傻人有傻福"地得到上天眷护，在多个领域创造奇迹的励志故事。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2372307693.webp', '2024-05-22 09:15:35');
INSERT INTO `movie` VALUES (14, 1292720, '泰坦尼克号3', 2019, '詹姆斯·卡梅隆', '詹姆斯·卡梅隆', '莱昂纳多·迪卡普里奥 / 凯特·温斯莱特 / 比利·赞恩', '剧情 / 爱情 / 灾难', '美国', '英语 / 意大利语 / 德语 / 俄语', '1997-12-19(美国)', '194分钟', '铁达尼号(港) / 泰坦尼克号', 'tt0120338', 9.0, 1380000, 51.8, 34.5, 10.0, 2.5, 1.2, '1912年4月10日，号称 "世界工业史上的奇迹" 的豪华客轮泰坦尼克号开始了自己的处女航，主人公杰克和露丝在船上相识，演绎了一段凄美的爱情故事。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p457760035.webp', '2024-06-30 16:40:20');
INSERT INTO `movie` VALUES (15, 1292720, '这个杀手不太冷3', 2022, '吕克·贝松', '吕克·贝松', '让·雷诺 / 娜塔莉·波特曼 / 加里·奥德曼', '剧情 / 动作 / 犯罪', '法国 / 美国', '英语 / 法语 / 意大利语', '1994-09-14(法国)', '110分钟 / 133分钟(加长版)', '终极追杀令(台) / 杀手莱昂', 'tt0110413', 9.1, 1520000, 55.1, 33.0, 9.2, 1.5, 1.2, '里昂是名职业杀手，受人雇佣。一天，邻居家小姑娘马蒂尔达敲开他的房门，要求在他那里暂避杀身之祸。在马蒂尔达的哀求下，利用他精湛的格斗技巧和百步穿杨的枪法，与马蒂尔达一起对抗恶势力。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p511118051.webp', '2024-07-12 11:25:45');
INSERT INTO `movie` VALUES (16, 1292720, '肖申克的救赎4', 2017, '弗兰克·德拉邦特', '弗兰克·德拉邦特', '蒂姆·罗宾斯 / 摩根·弗里曼 / 鲍勃·冈顿', '剧情 / 犯罪', '美国', '英语', '1994-09-10(多伦多电影节) / 1994-10-14(美国)', '142分钟', '月黑高飞(港) / 刺激1995(台) / 地狱诺拉 / 铁窗岁月 / 消香克的救赎', 'tt0111161', 9.0, 1250000, 48.2, 36.6, 13.5, 1.6, 0.1, '银行家安迪因被误判为杀害妻子及其情人的罪名，被判终身监禁，关押在肖申克监狱。在狱中，安迪与囚犯瑞德结为好友，并通过自己的金融知识为狱警和典狱长洗钱，逐渐在狱中获得地位。同时，他通过一把小锤子挖掘通道，最终成功越狱，并揭露了监狱的黑暗面。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p480747492.webp', '2024-08-05 13:50:10');
INSERT INTO `movie` VALUES (17, 1292720, '霸王别姬4', 2007, '陈凯歌', '芦苇 / 李碧华', '张国荣 / 张丰毅 / 巩俐', '剧情 / 爱情 / 同性', '中国大陆 / 中国香港', '汉语普通话', '1993-07-26(中国大陆) / 1993-01-01(中国香港)', '171 分钟', '再见，我的妾 / Farewell My Concubine', 'tt0106332', 9.3, 1480000, 54.7, 35.3, 8.5, 1.4, 0.1, '段小楼与程蝶衣是一对唱戏的搭档，从小一起长大，两人之间产生了深厚的感情。段小楼娶了妓女菊仙为妻，程蝶衣对此感到痛苦。在历史变迁中，三人之间的关系经历了种种考验，最终以悲剧收场。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2561716440.webp', '2024-09-18 15:35:55');
INSERT INTO `movie` VALUES (18, 1292720, '阿甘正传4', 2016, '罗伯特·泽米吉斯', '埃里克·罗思 / 温斯顿·格鲁姆', '汤姆·汉克斯 / 罗宾·怀特 / 加里·西尼斯', '剧情 / 爱情', '美国', '英语', '1994-06-23(洛杉矶首映) / 1994-07-06(美国)', '142分钟', '福雷斯特·冈普', 'tt0109830', 9.1, 1420000, 53.5, 34.2, 10.5, 1.6, 0.2, '影片改编自同名小说，描绘了先天智障的小镇男孩福瑞斯特·甘自强不息，最终"傻人有傻福"地得到上天眷顾，在多个领域创造奇迹的励志故事。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2372307693.webp', '2024-10-25 08:20:30');
INSERT INTO `movie` VALUES (19, 1292720, '泰坦尼克号4', 2009, '詹姆斯·卡梅隆', '詹姆斯·卡梅隆', '莱昂纳多·迪卡普里奥 / 凯特·温斯莱特 / 比利·赞恩', '剧情 / 爱情 / 灾难', '美国', '英语 / 意大利语 / 德语 / 俄语', '1997-12-19(美国)', '194分钟', '铁达尼号(港) / 泰坦尼克号', 'tt0120338', 9.3, 1520000, 56.8, 33.5, 8.0, 1.5, 0.2, '1912年4月10日，号称 "世界工业史上的奇迹" 的豪华客轮泰坦尼克号开始了自己的处女航，主人公杰克和露丝在船上相识，演绎了一段凄美的爱情故事。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p457760035.webp', '2024-11-30 17:45:25');
INSERT INTO `movie` VALUES (20, 1292720, '这个杀手不太冷4', 2013, '吕克·贝松', '吕克·贝松', '让·雷诺 / 娜塔莉·波特曼 / 加里·奥德曼', '剧情 / 动作 / 犯罪', '法国 / 美国', '英语 / 法语 / 意大利语', '1994-09-14(法国)', '110分钟 / 133分钟(加长版)', '终极追杀令(台) / 杀手莱昂', 'tt0110413', 9.2, 1580000, 57.1, 32.0, 8.2, 1.5, 1.2, '里昂是名职业杀手，受人雇佣。一天，邻居家小姑娘马蒂尔达敲开他的房门，要求在他那里暂避杀身之祸。在马蒂尔达的哀求下，利用他精湛的格斗技巧和百步穿杨的枪法，与马蒂尔达一起对抗恶势力。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p511118051.webp', '2024-12-15 12:10:40');
INSERT INTO `movie` VALUES (21, 1292052, '肖申克的救赎5', 2002, '弗兰克·德拉邦特', '弗兰克·德拉邦特', '蒂姆·罗宾斯 / 摩根·弗里曼 / 鲍勃·冈顿', '剧情 / 犯罪', '美国', '英语', '1994-09-10(多伦多电影节) / 1994-10-14(美国)', '142分钟', '月黑高飞(港) / 刺激1995(台) / 地狱诺拉 / 铁窗岁月 / 消香克的救赎', 'tt0111161', 8.7, 1050000, 40.1, 38.6, 16.5, 3.6, 1.2, '银行家安迪因被误判为杀害妻子及其情人的罪名，被判终身监禁，关押在肖申克监狱。在狱中，安迪与囚犯瑞德结为好友，并通过自己的金融知识为狱警和典狱长洗钱，逐渐在狱中获得地位。同时，他通过一把小锤子挖掘通道，最终成功越狱，并揭露了监狱的黑暗面。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p480747492.webp', '2025-01-20 10:30:45');
INSERT INTO `movie` VALUES (22, 1291546, '霸王别姬5', 2006, '陈凯歌', '芦苇 / 李碧华', '张国荣 / 张丰毅 / 巩俐', '剧情 / 爱情 / 同性', '中国大陆 / 中国香港', '汉语普通话', '1993-07-26(中国大陆) / 1993-01-01(中国香港)', '171 分钟', '再见，我的妾 / Farewell My Concubine', 'tt0106332', 9.0, 1320000, 49.7, 36.3, 11.5, 1.4, 1.1, '段小楼与程蝶衣是一对唱戏的搭档，从小一起长大，两人之间产生了深厚的感情。段小楼娶了妓女菊仙为妻，程蝶衣对此感到痛苦。在历史变迁中，三人之间的关系经历了种种考验，最终以悲剧收场。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2561716440.webp', '2025-02-22 14:20:10');
INSERT INTO `movie` VALUES (23, 1292720, '阿甘正传5', 2014, '罗伯特·泽米吉斯', '埃里克·罗思 / 温斯顿·格鲁姆', '汤姆·汉克斯 / 罗宾·怀特 / 加里·西尼斯', '剧情 / 爱情', '美国', '英语', '1994-06-23(洛杉矶首映) / 1994-07-06(美国)', '142分钟', '福雷斯特·冈普', 'tt0109830', 8.8, 1280000, 46.5, 35.2, 13.5, 3.6, 1.2, '影片改编自同名小说，描绘了先天智障的小镇男孩福瑞斯特·甘自强不息，最终"傻人有傻福"地得到上天眷顾，在多个领域创造奇迹的励志故事。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2372307693.webp', '2025-03-10 09:15:30');
INSERT INTO `movie` VALUES (24, 1292720, '泰坦尼克号5', 2004, '詹姆斯·卡梅隆', '詹姆斯·卡梅隆', '莱昂纳多·迪卡普里奥 / 凯特·温斯莱特 / 比利·赞恩', '剧情 / 爱情 / 灾难', '美国', '英语 / 意大利语 / 德语 / 俄语', '1997-12-19(美国)', '194分钟', '铁达尼号(港) / 泰坦尼克号', 'tt0120338', 9.1, 1350000, 53.8, 34.5, 9.0, 2.5, 0.2, '1912年4月10日，号称 "世界工业史上的奇迹" 的豪华客轮泰坦尼克号开始了自己的处女航，主人公杰克和露丝在船上相识，演绎了一段凄美的爱情故事。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p457760035.webp', '2025-04-05 16:45:22');
INSERT INTO `movie` VALUES (25, 1292720, '这个杀手不太冷5', 2021, '吕克·贝松', '吕克·贝松', '让·雷诺 / 娜塔莉·波特曼 / 加里·奥德曼', '剧情 / 动作 / 犯罪', '法国 / 美国', '英语 / 法语 / 意大利语', '1994-09-14(法国)', '110分钟 / 133分钟(加长版)', '终极追杀令(台) / 杀手莱昂', 'tt0110413', 9.0, 1450000, 54.1, 33.0, 10.2, 1.5, 1.2, '里昂是名职业杀手，受人雇佣。一天，邻居家小姑娘马蒂尔达敲开他的房门，要求在他那里暂避杀身之祸。在马蒂尔达的哀求下，利用他精湛的格斗技巧和百步穿杨的枪法，与马蒂尔达一起对抗恶势力。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p511118051.webp', '2025-05-18 11:30:15');
INSERT INTO `movie` VALUES (26, 1292720, '肖申克的救赎6', 1998, '弗兰克·德拉邦特', '弗兰克·德拉邦特', '蒂姆·罗宾斯 / 摩根·弗里曼 / 鲍勃·冈顿', '剧情 / 犯罪', '美国', '英语', '1994-09-10(多伦多电影节) / 1994-10-14(美国)', '142分钟', '月黑高飞(港) / 刺激1995(台) / 地狱诺拉 / 铁窗岁月 / 消香克的救赎', 'tt0111161', 9.2, 1650000, 55.2, 33.6, 9.5, 1.6, 0.1, '银行家安迪因被误判为杀害妻子及其情人的罪名，被判终身监禁，关押在肖申克监狱。在狱中，安迪与囚犯瑞德结为好友，并通过自己的金融知识为狱警和典狱长洗钱，逐渐在狱中获得地位。同时，他通过一把小锤子挖掘通道，最终成功越狱，并揭露了监狱的黑暗面。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p480747492.webp', '2025-06-22 13:40:55');
INSERT INTO `movie` VALUES (27, 1292720, '霸王别姬6', 2000, '陈凯歌', '芦苇 / 李碧华', '张国荣 / 张丰毅 / 巩俐', '剧情 / 爱情 / 同性', '中国大陆 / 中国香港', '汉语普通话', '1993-07-26(中国大陆) / 1993-01-01(中国香港)', '171 分钟', '再见，我的妾 / Farewell My Concubine', 'tt0106332', 9.4, 1680000, 58.7, 33.3, 7.5, 0.4, 0.1, '段小楼与程蝶衣是一对唱戏的搭档，从小一起长大，两人之间产生了深厚的感情。段小楼娶了妓女菊仙为妻，程蝶衣对此感到痛苦。在历史变迁中，三人之间的关系经历了种种考验，最终以悲剧收场。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2561716440.webp', '2025-07-30 08:25:40');
INSERT INTO `movie` VALUES (28, 1292720, '阿甘正传6', 2005, '罗伯特·泽米吉斯', '埃里克·罗思 / 温斯顿·格鲁姆', '汤姆·汉克斯 / 罗宾·怀特 / 加里·西尼斯', '剧情 / 爱情', '美国', '英语', '1994-06-23(洛杉矶首映) / 1994-07-06(美国)', '142分钟', '福雷斯特·冈普', 'tt0109830', 9.3, 1720000, 59.5, 30.2, 8.5, 0.6, 0.2, '影片改编自同名小说，描绘了先天智障的小镇男孩福瑞斯特·甘自强不息，最终"傻人有傻福"地得到上天眷顾，在多个领域创造奇迹的励志故事。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p2372307693.webp', '2025-08-15 17:50:30');
INSERT INTO `movie` VALUES (29, 1292720, '泰坦尼克号6', 2011, '詹姆斯·卡梅隆', '詹姆斯·卡梅隆', '莱昂纳多·迪卡普里奥 / 凯特·温斯莱特 / 比利·赞恩', '剧情 / 爱情 / 灾难', '美国', '英语 / 意大利语 / 德语 / 俄语', '1997-12-19(美国)', '194分钟', '铁达尼号(港) / 泰坦尼克号', 'tt0120338', 9.5, 1850000, 62.8, 30.5, 5.0, 0.5, 0.2, '1912年4月10日，号称 "世界工业史上的奇迹" 的豪华客轮泰坦尼克号开始了自己的处女航，主人公杰克和露丝在船上相识，演绎了一段凄美的爱情故事。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p457760035.webp', '2025-09-18 12:10:25');
INSERT INTO `movie` VALUES (30, 1292720, '这个杀手不太冷6', 1999, '吕克·贝松', '吕克·贝松', '让·雷诺 / 娜塔莉·波特曼 / 加里·奥德曼', '剧情 / 动作 / 犯罪', '法国 / 美国', '英语 / 法语 / 意大利语', '1994-09-14(法国)', '110分钟 / 133分钟(加长版)', '终极追杀令(台) / 杀手莱昂', 'tt0110413', 9.6, 1950000, 65.1, 30.0, 4.2, 0.5, 0.2, '里昂是名职业杀手，受人雇佣。一天，邻居家小姑娘马蒂尔达敲开他的房门，要求在他那里暂避杀身之祸。在马蒂尔达的哀求下，利用他精湛的格斗技巧和百步穿杨的枪法，与马蒂尔达一起对抗恶势力。', 'https://img9.doubanio.com/view/photo/s_ratio_poster/public/p511118051.webp', '2025-10-14 15:20:40');

-- ----------------------------
-- Records of movie_type (每部电影1-3个类型，共30部电影，约70条数据)
-- ----------------------------
INSERT INTO `movie_type` VALUES (1, 1, 0);
INSERT INTO `movie_type` VALUES (1, 10, 1);
INSERT INTO `movie_type` VALUES (2, 1, 0);
INSERT INTO `movie_type` VALUES (2, 4, 1);
INSERT INTO `movie_type` VALUES (2, 11, 2);
INSERT INTO `movie_type` VALUES (3, 1, 0);
INSERT INTO `movie_type` VALUES (3, 4, 1);
INSERT INTO `movie_type` VALUES (4, 1, 0);
INSERT INTO `movie_type` VALUES (4, 4, 1);
INSERT INTO `movie_type` VALUES (4, 20, 2);
INSERT INTO `movie_type` VALUES (5, 1, 0);
INSERT INTO `movie_type` VALUES (5, 3, 1);
INSERT INTO `movie_type` VALUES (5, 10, 2);
INSERT INTO `movie_type` VALUES (6, 1, 0);
INSERT INTO `movie_type` VALUES (6, 10, 1);
INSERT INTO `movie_type` VALUES (7, 1, 0);
INSERT INTO `movie_type` VALUES (7, 4, 1);
INSERT INTO `movie_type` VALUES (7, 11, 2);
INSERT INTO `movie_type` VALUES (8, 1, 0);
INSERT INTO `movie_type` VALUES (8, 4, 1);
INSERT INTO `movie_type` VALUES (9, 1, 0);
INSERT INTO `movie_type` VALUES (9, 4, 1);
INSERT INTO `movie_type` VALUES (9, 20, 2);
INSERT INTO `movie_type` VALUES (10, 1, 0);
INSERT INTO `movie_type` VALUES (10, 3, 1);
INSERT INTO `movie_type` VALUES (10, 10, 2);
INSERT INTO `movie_type` VALUES (11, 1, 0);
INSERT INTO `movie_type` VALUES (11, 10, 1);
INSERT INTO `movie_type` VALUES (12, 1, 0);
INSERT INTO `movie_type` VALUES (12, 4, 1);
INSERT INTO `movie_type` VALUES (12, 11, 2);
INSERT INTO `movie_type` VALUES (13, 1, 0);
INSERT INTO `movie_type` VALUES (13, 4, 1);
INSERT INTO `movie_type` VALUES (14, 1, 0);
INSERT INTO `movie_type` VALUES (14, 4, 1);
INSERT INTO `movie_type` VALUES (14, 20, 2);
INSERT INTO `movie_type` VALUES (15, 1, 0);
INSERT INTO `movie_type` VALUES (15, 3, 1);
INSERT INTO `movie_type` VALUES (15, 10, 2);
INSERT INTO `movie_type` VALUES (16, 1, 0);
INSERT INTO `movie_type` VALUES (16, 10, 1);
INSERT INTO `movie_type` VALUES (17, 1, 0);
INSERT INTO `movie_type` VALUES (17, 4, 1);
INSERT INTO `movie_type` VALUES (17, 11, 2);
INSERT INTO `movie_type` VALUES (18, 1, 0);
INSERT INTO `movie_type` VALUES (18, 4, 1);
INSERT INTO `movie_type` VALUES (19, 1, 0);
INSERT INTO `movie_type` VALUES (19, 4, 1);
INSERT INTO `movie_type` VALUES (19, 20, 2);
INSERT INTO `movie_type` VALUES (20, 1, 0);
INSERT INTO `movie_type` VALUES (20, 3, 1);
INSERT INTO `movie_type` VALUES (20, 10, 2);
INSERT INTO `movie_type` VALUES (21, 1, 0);
INSERT INTO `movie_type` VALUES (21, 10, 1);
INSERT INTO `movie_type` VALUES (22, 1, 0);
INSERT INTO `movie_type` VALUES (22, 4, 1);
INSERT INTO `movie_type` VALUES (22, 11, 2);
INSERT INTO `movie_type` VALUES (23, 1, 0);
INSERT INTO `movie_type` VALUES (23, 4, 1);
INSERT INTO `movie_type` VALUES (24, 1, 0);
INSERT INTO `movie_type` VALUES (24, 4, 1);
INSERT INTO `movie_type` VALUES (24, 20, 2);
INSERT INTO `movie_type` VALUES (25, 1, 0);
INSERT INTO `movie_type` VALUES (25, 3, 1);
INSERT INTO `movie_type` VALUES (25, 10, 2);
INSERT INTO `movie_type` VALUES (26, 1, 0);
INSERT INTO `movie_type` VALUES (26, 10, 1);
INSERT INTO `movie_type` VALUES (27, 1, 0);
INSERT INTO `movie_type` VALUES (27, 4, 1);
INSERT INTO `movie_type` VALUES (27, 11, 2);
INSERT INTO `movie_type` VALUES (28, 1, 0);
INSERT INTO `movie_type` VALUES (28, 4, 1);
INSERT INTO `movie_type` VALUES (29, 1, 0);
INSERT INTO `movie_type` VALUES (29, 4, 1);
INSERT INTO `movie_type` VALUES (29, 20, 2);
INSERT INTO `movie_type` VALUES (30, 1, 0);
INSERT INTO `movie_type` VALUES (30, 3, 1);
INSERT INTO `movie_type` VALUES (30, 10, 2);

-- ----------------------------
-- Records of movie_region (每部电影1-2个地区，共30部电影，约50条数据)
-- ----------------------------
INSERT INTO `movie_region` VALUES (1, 2, 0);
INSERT INTO `movie_region` VALUES (2, 1, 0);
INSERT INTO `movie_region` VALUES (2, 3, 1);
INSERT INTO `movie_region` VALUES (3, 2, 0);
INSERT INTO `movie_region` VALUES (4, 2, 0);
INSERT INTO `movie_region` VALUES (5, 2, 0);
INSERT INTO `movie_region` VALUES (5, 8, 1);
INSERT INTO `movie_region` VALUES (6, 2, 0);
INSERT INTO `movie_region` VALUES (7, 1, 0);
INSERT INTO `movie_region` VALUES (7, 3, 1);
INSERT INTO `movie_region` VALUES (8, 2, 0);
INSERT INTO `movie_region` VALUES (9, 2, 0);
INSERT INTO `movie_region` VALUES (10, 2, 0);
INSERT INTO `movie_region` VALUES (10, 8, 1);
INSERT INTO `movie_region` VALUES (11, 2, 0);
INSERT INTO `movie_region` VALUES (12, 1, 0);
INSERT INTO `movie_region` VALUES (12, 3, 1);
INSERT INTO `movie_region` VALUES (13, 2, 0);
INSERT INTO `movie_region` VALUES (14, 2, 0);
INSERT INTO `movie_region` VALUES (15, 2, 0);
INSERT INTO `movie_region` VALUES (15, 8, 1);
INSERT INTO `movie_region` VALUES (16, 2, 0);
INSERT INTO `movie_region` VALUES (17, 1, 0);
INSERT INTO `movie_region` VALUES (17, 3, 1);
INSERT INTO `movie_region` VALUES (18, 2, 0);
INSERT INTO `movie_region` VALUES (19, 2, 0);
INSERT INTO `movie_region` VALUES (20, 2, 0);
INSERT INTO `movie_region` VALUES (20, 8, 1);
INSERT INTO `movie_region` VALUES (21, 2, 0);
INSERT INTO `movie_region` VALUES (22, 1, 0);
INSERT INTO `movie_region` VALUES (22, 3, 1);
INSERT INTO `movie_region` VALUES (23, 2, 0);
INSERT INTO `movie_region` VALUES (24, 2, 0);
INSERT INTO `movie_region` VALUES (25, 2, 0);
INSERT INTO `movie_region` VALUES (25, 8, 1);
INSERT INTO `movie_region` VALUES (26, 2, 0);
INSERT INTO `movie_region` VALUES (27, 1, 0);
INSERT INTO `movie_region` VALUES (27, 3, 1);
INSERT INTO `movie_region` VALUES (28, 2, 0);
INSERT INTO `movie_region` VALUES (29, 2, 0);
INSERT INTO `movie_region` VALUES (30, 2, 0);
INSERT INTO `movie_region` VALUES (30, 8, 1);

-- ----------------------------
-- Records of movie_feature (30部电影)
-- ----------------------------
INSERT INTO `movie_feature` VALUES (1, '100000000100000000000010000000000000000000');
INSERT INTO `movie_feature` VALUES (2, '100010000000000000000010000000000000000000');
INSERT INTO `movie_feature` VALUES (3, '100010000000000000000001000000000000000000');
INSERT INTO `movie_feature` VALUES (4, '100010000000000000001001000000000000000000');
INSERT INTO `movie_feature` VALUES (5, '100000001000000000000010000000000000000000');
INSERT INTO `movie_feature` VALUES (6, '100000000100000000000010000000000000000000');
INSERT INTO `movie_feature` VALUES (7, '100010000000000000000010000000000000000000');
INSERT INTO `movie_feature` VALUES (8, '100010000000000000000001000000000000000000');
INSERT INTO `movie_feature` VALUES (9, '100010000000000000001001000000000000000000');
INSERT INTO `movie_feature` VALUES (10, '100000001000000000000010000000000000000000');
INSERT INTO `movie_feature` VALUES (11, '100000000100000000000010000000000000000000');
INSERT INTO `movie_feature` VALUES (12, '100010000000000000000010000000000000000000');
INSERT INTO `movie_feature` VALUES (13, '100010000000000000000001000000000000000000');
INSERT INTO `movie_feature` VALUES (14, '100010000000000000001001000000000000000000');
INSERT INTO `movie_feature` VALUES (15, '100000001000000000000010000000000000000000');
INSERT INTO `movie_feature` VALUES (16, '100000000100000000000010000000000000000000');
INSERT INTO `movie_feature` VALUES (17, '100010000000000000000010000000000000000000');
INSERT INTO `movie_feature` VALUES (18, '100010000000000000000001000000000000000000');
INSERT INTO `movie_feature` VALUES (19, '100010000000000000001001000000000000000000');
INSERT INTO `movie_feature` VALUES (20, '100000001000000000000010000000000000000000');
INSERT INTO `movie_feature` VALUES (21, '100000000100000000000010000000000000000000');
INSERT INTO `movie_feature` VALUES (22, '100010000000000000000010000000000000000000');
INSERT INTO `movie_feature` VALUES (23, '100010000000000000000001000000000000000000');
INSERT INTO `movie_feature` VALUES (24, '100010000000000000001001000000000000000000');
INSERT INTO `movie_feature` VALUES (25, '100000001000000000000010000000000000000000');
INSERT INTO `movie_feature` VALUES (26, '100000000100000000000010000000000000000000');
INSERT INTO `movie_feature` VALUES (27, '100010000000000000000010000000000000000000');
INSERT INTO `movie_feature` VALUES (28, '100010000000000000000001000000000000000000');
INSERT INTO `movie_feature` VALUES (29, '100010000000000000001001000000000000000000');
INSERT INTO `movie_feature` VALUES (30, '100000001000000000000010000000000000000000');

-- ----------------------------
-- Records of type_like (2个用户，每人5-8个类型喜好)
-- ----------------------------
INSERT INTO `type_like` VALUES (1, 1, 5);
INSERT INTO `type_like` VALUES (1, 2, 3);
INSERT INTO `type_like` VALUES (1, 4, 4);
INSERT INTO `type_like` VALUES (1, 10, 5);
INSERT INTO `type_like` VALUES (1, 14, 2);
INSERT INTO `type_like` VALUES (1, 16, 3);
INSERT INTO `type_like` VALUES (2, 1, 4);
INSERT INTO `type_like` VALUES (2, 3, 5);
INSERT INTO `type_like` VALUES (2, 4, 3);
INSERT INTO `type_like` VALUES (2, 5, 4);
INSERT INTO `type_like` VALUES (2, 10, 5);
INSERT INTO `type_like` VALUES (2, 18, 2);
INSERT INTO `type_like` VALUES (2, 19, 4);

-- ----------------------------
-- Records of region_like (2个用户，每人3-5个地区喜好)
-- ----------------------------
INSERT INTO `region_like` VALUES (1, 1, 4);
INSERT INTO `region_like` VALUES (1, 2, 5);
INSERT INTO `region_like` VALUES (1, 5, 2);
INSERT INTO `region_like` VALUES (1, 7, 3);
INSERT INTO `region_like` VALUES (1, 16, 2);
INSERT INTO `region_like` VALUES (2, 1, 5);
INSERT INTO `region_like` VALUES (2, 2, 4);
INSERT INTO `region_like` VALUES (2, 6, 3);
INSERT INTO `region_like` VALUES (2, 8, 4);
INSERT INTO `region_like` VALUES (2, 17, 2);

-- ----------------------------
-- Records of comment (2个用户，每人25条评论)
-- ----------------------------
INSERT INTO `comment` VALUES (1, 1, 1, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-05-15 10:30:45', 25, 1, '管理员');
INSERT INTO `comment` VALUES (2, 1, 2, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 10, '2024-05-16 11:20:10', 30, 1, '管理员');
INSERT INTO `comment` VALUES (3, 1, 3, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-05-17 09:15:30', 28, 1, '管理员');
INSERT INTO `comment` VALUES (4, 1, 4, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 8, '2024-05-18 16:45:22', 22, 1, '管理员');
INSERT INTO `comment` VALUES (5, 1, 5, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-05-19 11:30:15', 35, 1, '管理员');
INSERT INTO `comment` VALUES (6, 1, 6, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-05-20 13:40:55', 27, 1, '管理员');
INSERT INTO `comment` VALUES (7, 1, 7, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-05-21 08:25:40', 32, 1, '管理员');
INSERT INTO `comment` VALUES (8, 1, 8, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-05-22 17:50:30', 29, 1, '管理员');
INSERT INTO `comment` VALUES (9, 1, 9, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 10, '2024-05-23 12:10:25', 40, 1, '管理员');
INSERT INTO `comment` VALUES (10, 1, 10, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-05-24 15:20:40', 38, 1, '管理员');
INSERT INTO `comment` VALUES (11, 1, 11, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 8, '2024-05-25 10:45:15', 20, 1, '管理员');
INSERT INTO `comment` VALUES (12, 1, 12, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-05-26 14:30:50', 33, 1, '管理员');
INSERT INTO `comment` VALUES (13, 1, 13, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-05-27 09:15:35', 26, 1, '管理员');
INSERT INTO `comment` VALUES (14, 1, 14, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-05-28 16:40:20', 31, 1, '管理员');
INSERT INTO `comment` VALUES (15, 1, 15, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-05-29 11:25:45', 36, 1, '管理员');
INSERT INTO `comment` VALUES (16, 1, 16, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-05-30 13:50:10', 24, 1, '管理员');
INSERT INTO `comment` VALUES (17, 1, 17, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-05-31 15:35:55', 34, 1, '管理员');
INSERT INTO `comment` VALUES (18, 1, 18, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-06-01 08:20:30', 28, 1, '管理员');
INSERT INTO `comment` VALUES (19, 1, 19, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 10, '2024-06-02 17:45:25', 39, 1, '管理员');
INSERT INTO `comment` VALUES (20, 1, 20, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-06-03 12:10:40', 37, 1, '管理员');
INSERT INTO `comment` VALUES (21, 1, 21, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 8, '2024-06-04 10:30:45', 18, 1, '管理员');
INSERT INTO `comment` VALUES (22, 1, 22, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-06-05 14:20:10', 31, 1, '管理员');
INSERT INTO `comment` VALUES (23, 1, 23, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 8, '2024-06-06 09:15:30', 25, 1, '管理员');
INSERT INTO `comment` VALUES (24, 1, 24, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-06-07 16:45:22', 30, 1, '管理员');
INSERT INTO `comment` VALUES (25, 1, 25, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 8, '2024-06-08 11:30:15', 22, 1, '管理员');
INSERT INTO `comment` VALUES (26, 2, 1, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-06-24 10:30:45', 25, 1, '测试用户');
INSERT INTO `comment` VALUES (27, 2, 2, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 10, '2024-06-25 11:20:10', 30, 1, '测试用户');
INSERT INTO `comment` VALUES (28, 2, 3, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-06-26 09:15:30', 28, 1, '测试用户');
INSERT INTO `comment` VALUES (29, 2, 4, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 8, '2024-06-27 16:45:22', 22, 1, '测试用户');
INSERT INTO `comment` VALUES (30, 2, 5, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-06-28 11:30:15', 35, 1, '测试用户');
INSERT INTO `comment` VALUES (31, 2, 6, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-06-29 13:40:55', 27, 1, '测试用户');
INSERT INTO `comment` VALUES (32, 2, 7, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-06-30 08:25:40', 32, 1, '测试用户');
INSERT INTO `comment` VALUES (33, 2, 8, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-07-01 17:50:30', 29, 1, '测试用户');
INSERT INTO `comment` VALUES (34, 2, 9, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 10, '2024-07-02 12:10:25', 40, 1, '测试用户');
INSERT INTO `comment` VALUES (35, 2, 10, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-07-03 15:20:40', 38, 1, '测试用户');
INSERT INTO `comment` VALUES (36, 2, 11, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 8, '2024-07-04 10:45:15', 20, 1, '测试用户');
INSERT INTO `comment` VALUES (37, 2, 12, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-07-05 14:30:50', 33, 1, '测试用户');
INSERT INTO `comment` VALUES (38, 2, 13, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-07-06 09:15:35', 26, 1, '测试用户');
INSERT INTO `comment` VALUES (39, 2, 14, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-07-07 16:40:20', 31, 1, '测试用户');
INSERT INTO `comment` VALUES (40, 2, 15, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-07-08 11:25:45', 36, 1, '测试用户');
INSERT INTO `comment` VALUES (41, 2, 16, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-07-09 13:50:10', 24, 1, '测试用户');
INSERT INTO `comment` VALUES (42, 2, 17, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-07-10 15:35:55', 34, 1, '测试用户');
INSERT INTO `comment` VALUES (43, 2, 18, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-07-11 08:20:30', 28, 1, '测试用户');
INSERT INTO `comment` VALUES (44, 2, 19, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 10, '2024-07-12 17:45:25', 39, 1, '测试用户');
INSERT INTO `comment` VALUES (45, 2, 20, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-07-13 12:10:40', 37, 1, '测试用户');
INSERT INTO `comment` VALUES (46, 2, 21, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 8, '2024-07-14 10:30:45', 18, 1, '测试用户');
INSERT INTO `comment` VALUES (47, 2, 22, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-07-15 14:20:10', 31, 1, '测试用户');
INSERT INTO `comment` VALUES (48, 2, 23, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 8, '2024-07-16 09:15:30', 25, 1, '测试用户');
INSERT INTO `comment` VALUES (49, 2, 24, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 9, '2024-07-17 16:45:22', 30, 1, '测试用户');
INSERT INTO `comment` VALUES (50, 2, 25, '这是一部非常精彩的电影，推荐给大家！值得一看的好作品。', 8, '2024-07-18 11:30:15', 22, 1, '测试用户');

-- ----------------------------
-- Records of recommendation (2个用户，每人25个推荐)
-- ----------------------------
INSERT INTO `recommendation` VALUES (1, 1, 0.950, 1);
INSERT INTO `recommendation` VALUES (1, 2, 0.920, 1);
INSERT INTO `recommendation` VALUES (1, 3, 0.900, 1);
INSERT INTO `recommendation` VALUES (1, 4, 0.880, 1);
INSERT INTO `recommendation` VALUES (1, 5, 0.870, 1);
INSERT INTO `recommendation` VALUES (1, 6, 0.850, 1);
INSERT INTO `recommendation` VALUES (1, 7, 0.840, 1);
INSERT INTO `recommendation` VALUES (1, 8, 0.830, 1);
INSERT INTO `recommendation` VALUES (1, 9, 0.820, 1);
INSERT INTO `recommendation` VALUES (1, 10, 0.810, 1);
INSERT INTO `recommendation` VALUES (1, 11, 0.800, 1);
INSERT INTO `recommendation` VALUES (1, 12, 0.790, 1);
INSERT INTO `recommendation` VALUES (1, 13, 0.780, 1);
INSERT INTO `recommendation` VALUES (1, 14, 0.770, 1);
INSERT INTO `recommendation` VALUES (1, 15, 0.760, 1);
INSERT INTO `recommendation` VALUES (1, 16, 0.750, 1);
INSERT INTO `recommendation` VALUES (1, 17, 0.740, 1);
INSERT INTO `recommendation` VALUES (1, 18, 0.730, 1);
INSERT INTO `recommendation` VALUES (1, 19, 0.720, 1);
INSERT INTO `recommendation` VALUES (1, 20, 0.710, 1);
INSERT INTO `recommendation` VALUES (1, 21, 0.700, 1);
INSERT INTO `recommendation` VALUES (1, 22, 0.690, 1);
INSERT INTO `recommendation` VALUES (1, 23, 0.680, 1);
INSERT INTO `recommendation` VALUES (1, 24, 0.670, 1);
INSERT INTO `recommendation` VALUES (1, 25, 0.660, 1);
INSERT INTO `recommendation` VALUES (2, 1, 0.940, 1);
INSERT INTO `recommendation` VALUES (2, 2, 0.910, 1);
INSERT INTO `recommendation` VALUES (2, 3, 0.890, 1);
INSERT INTO `recommendation` VALUES (2, 4, 0.860, 1);
INSERT INTO `recommendation` VALUES (2, 5, 0.850, 1);
INSERT INTO `recommendation` VALUES (2, 6, 0.830, 1);
INSERT INTO `recommendation` VALUES (2, 7, 0.820, 1);
INSERT INTO `recommendation` VALUES (2, 8, 0.810, 1);
INSERT INTO `recommendation` VALUES (2, 9, 0.800, 1);
INSERT INTO `recommendation` VALUES (2, 10, 0.790, 1);
INSERT INTO `recommendation` VALUES (2, 11, 0.780, 1);
INSERT INTO `recommendation` VALUES (2, 12, 0.770, 1);
INSERT INTO `recommendation` VALUES (2, 13, 0.760, 1);
INSERT INTO `recommendation` VALUES (2, 14, 0.750, 1);
INSERT INTO `recommendation` VALUES (2, 15, 0.740, 1);
INSERT INTO `recommendation` VALUES (2, 16, 0.730, 1);
INSERT INTO `recommendation` VALUES (2, 17, 0.720, 1);
INSERT INTO `recommendation` VALUES (2, 18, 0.710, 1);
INSERT INTO `recommendation` VALUES (2, 19, 0.700, 1);
INSERT INTO `recommendation` VALUES (2, 20, 0.690, 1);
INSERT INTO `recommendation` VALUES (2, 21, 0.680, 1);
INSERT INTO `recommendation` VALUES (2, 22, 0.670, 1);
INSERT INTO `recommendation` VALUES (2, 23, 0.660, 1);
INSERT INTO `recommendation` VALUES (2, 24, 0.650, 1);
INSERT INTO `recommendation` VALUES (2, 25, 0.640, 1);

-- ----------------------------
-- Records of subject (25条数据)
-- ----------------------------
INSERT INTO `subject` VALUES (1, 1292052);
INSERT INTO `subject` VALUES (2, 1291546);
INSERT INTO `subject` VALUES (3, 1292720);
INSERT INTO `subject` VALUES (4, 1292220);
INSERT INTO `subject` VALUES (5, 1292064);
INSERT INTO `subject` VALUES (6, 1292213);
INSERT INTO `subject` VALUES (7, 1292215);
INSERT INTO `subject` VALUES (8, 1292274);
INSERT INTO `subject` VALUES (9, 1292281);
INSERT INTO `subject` VALUES (10, 1292328);
INSERT INTO `subject` VALUES (11, 1292329);
INSERT INTO `subject` VALUES (12, 1292330);
INSERT INTO `subject` VALUES (13, 1292331);
INSERT INTO `subject` VALUES (14, 1292332);
INSERT INTO `subject` VALUES (15, 1292333);
INSERT INTO `subject` VALUES (16, 1292334);
INSERT INTO `subject` VALUES (17, 1292335);
INSERT INTO `subject` VALUES (18, 1292336);
INSERT INTO `subject` VALUES (19, 1292337);
INSERT INTO `subject` VALUES (20, 1292338);
INSERT INTO `subject` VALUES (21, 1292339);
INSERT INTO `subject` VALUES (22, 1292340);
INSERT INTO `subject` VALUES (23, 1292341);
INSERT INTO `subject` VALUES (24, 1292342);
INSERT INTO `subject` VALUES (25, 1292343);

-- ----------------------------
-- Records of same_likes (25条数据)
-- ----------------------------
INSERT INTO `same_likes` VALUES (1292052, 1291546);
INSERT INTO `same_likes` VALUES (1292052, 1292720);
INSERT INTO `same_likes` VALUES (1292052, 1292220);
INSERT INTO `same_likes` VALUES (1292052, 1292064);
INSERT INTO `same_likes` VALUES (1292052, 1292213);
INSERT INTO `same_likes` VALUES (1291546, 1292052);
INSERT INTO `same_likes` VALUES (1291546, 1292720);
INSERT INTO `same_likes` VALUES (1291546, 1292220);
INSERT INTO `same_likes` VALUES (1291546, 1292064);
INSERT INTO `same_likes` VALUES (1291546, 1292213);
INSERT INTO `same_likes` VALUES (1292720, 1292052);
INSERT INTO `same_likes` VALUES (1292720, 1291546);
INSERT INTO `same_likes` VALUES (1292720, 1292220);
INSERT INTO `same_likes` VALUES (1292720, 1292064);
INSERT INTO `same_likes` VALUES (1292720, 1292213);
INSERT INTO `same_likes` VALUES (1292220, 1292052);
INSERT INTO `same_likes` VALUES (1292220, 1291546);
INSERT INTO `same_likes` VALUES (1292220, 1292720);
INSERT INTO `same_likes` VALUES (1292220, 1292064);
INSERT INTO `same_likes` VALUES (1292220, 1292213);
INSERT INTO `same_likes` VALUES (1292064, 1292052);
INSERT INTO `same_likes` VALUES (1292064, 1291546);
INSERT INTO `same_likes` VALUES (1292064, 1292720);
INSERT INTO `same_likes` VALUES (1292064, 1292220);
INSERT INTO `same_likes` VALUES (1292064, 1292213);

-- ----------------------------
-- Records of user_like (25条数据)
-- ----------------------------
INSERT INTO `user_like` VALUES (1, 1, 2, 1);
INSERT INTO `user_like` VALUES (2, 2, 1, 1);
INSERT INTO `user_like` VALUES (3, 3, 2, 1);
INSERT INTO `user_like` VALUES (4, 4, 1, 1);
INSERT INTO `user_like` VALUES (5, 5, 2, 1);
INSERT INTO `user_like` VALUES (6, 6, 1, 1);
INSERT INTO `user_like` VALUES (7, 7, 2, 1);
INSERT INTO `user_like` VALUES (8, 8, 1, 1);
INSERT INTO `user_like` VALUES (9, 9, 2, 1);
INSERT INTO `user_like` VALUES (10, 10, 1, 1);
INSERT INTO `user_like` VALUES (11, 11, 2, 1);
INSERT INTO `user_like` VALUES (12, 12, 1, 1);
INSERT INTO `user_like` VALUES (13, 13, 2, 1);
INSERT INTO `user_like` VALUES (14, 14, 1, 1);
INSERT INTO `user_like` VALUES (15, 15, 2, 1);
INSERT INTO `user_like` VALUES (16, 16, 1, 1);
INSERT INTO `user_like` VALUES (17, 17, 2, 1);
INSERT INTO `user_like` VALUES (18, 18, 1, 1);
INSERT INTO `user_like` VALUES (19, 19, 2, 1);
INSERT INTO `user_like` VALUES (20, 20, 1, 1);
INSERT INTO `user_like` VALUES (21, 21, 2, 1);
INSERT INTO `user_like` VALUES (22, 22, 1, 1);
INSERT INTO `user_like` VALUES (23, 23, 2, 1);
INSERT INTO `user_like` VALUES (24, 24, 1, 1);
INSERT INTO `user_like` VALUES (25, 25, 2, 1);

SET FOREIGN_KEY_CHECKS = 1;