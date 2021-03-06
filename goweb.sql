/*
 Navicat Premium Data Transfer

 Source Server         : mysql
 Source Server Type    : MySQL
 Source Server Version : 80019
 Source Host           : localhost:3306
 Source Schema         : goweb

 Target Server Type    : MySQL
 Target Server Version : 80019
 File Encoding         : 65001

 Date: 27/01/2020 16:08:12
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for davis
-- ----------------------------
DROP TABLE IF EXISTS `davis`;
CREATE TABLE `davis` (
  `ID` int NOT NULL AUTO_INCREMENT,
  `sentence` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=152 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- ----------------------------
-- Records of davis
-- ----------------------------
BEGIN;
INSERT INTO `davis` VALUES (1, '爱过的心总会有梦，流过的泪总有痕迹。所有会发生的一切，也许永远不能安宁。如果故事能够重演，你始终是我的唯一。');
INSERT INTO `davis` VALUES (2, '天空包含着白天和黑夜，即使黑夜的阳光远不及白天，但天空却不能失去黑夜，就像黑夜不能失去星星。');
INSERT INTO `davis` VALUES (3, '如果你努力去发现美好，美好会发现你；如果你努力去尊重他人，你也会获得别人尊重；如果你努力去帮助他人，你也会得到他人的帮助。');
INSERT INTO `davis` VALUES (4, '倘若希望在金色的秋天收获果实，那么在寒意侵人的早春，就该卷起裤腿，去不懈地拓荒播种耕耘，直到收获的那一天。');
INSERT INTO `davis` VALUES (5, '思念是一首诗，让你在普通的日子里读出韵律来；思念是一阵雨，让你在枯燥的日子里湿润起来；思念是一片阳光，让你的阴郁的日子里明朗起来。');
INSERT INTO `davis` VALUES (6, '爱心是冬日的一片阳光，使用饥寒交迫的人感受到人间的温暖；爱心是沙漠中的一泓清泉，使用权濒临绝境的人重新看到生活的希望；爱心是洒在久旱大地上的一场甘霖，使孤苦无依的人即刻获得心灵的慰藉。');
INSERT INTO `davis` VALUES (7, '谁若弃世，他必爱所有的人，因为他连他们的世界也不要了。于是他就觉察到人的真正的本质是什么，这种本质无非是被人爱。');
INSERT INTO `davis` VALUES (8, '日子总是像从指尖渡过的细纱，在不经意间悄然滑落。那些往日的忧愁和误用伤，在似水流年的荡涤下随波轻轻地逝去，而留下的欢乐和笑靥就在记忆深处历久弥新。');
INSERT INTO `davis` VALUES (9, '打开青春的天窗，为前行的风景定格，用执着的信念年轻的激情青春的力量去叩开理想的宫殿；打开青春的天窗，给未来一个承诺，用真诚的心灵感激的微笑关注的目光去珍惜生命的阳光。');
INSERT INTO `davis` VALUES (10, '拥有诚实，就舍弃了虚伪；拥有诚实，就舍弃了无聊；拥有踏实，就舍弃了浮躁，不论是有意的丢弃，还是意外的失去，只要曾经真实拥有，在一些时候，大度舍弃也是一种境界。');
INSERT INTO `davis` VALUES (11, '希望源于失望，奋起始于忧患，正如一位诗人所说：有饥饿感受的人一定消化好，有紧迫感受的人一定效率高，有危机感受的人一定进步快。');
INSERT INTO `davis` VALUES (12, '成熟的麦子低垂着头，那是在教我们谦逊；一群蚂蚁能抬走大骨头，那是在教我们团结；温柔的水滴穿岩石，那是在教我们坚韧；蜜蜂在花丛中忙碌，那是在教我们勤劳。');
INSERT INTO `davis` VALUES (13, '真诚是美酒，年份越久越醇香浓烈；真诚是焰火，在高处绽放才愈显美丽；真诚是鲜花，送之于人，手有余香。');
INSERT INTO `davis` VALUES (14, '生活是一位睿智的长者，生活是一位博学的老师，它常常春风化雨，润物无声地为我们指点迷津，给我们人生的启迪。');
INSERT INTO `davis` VALUES (15, '天地万物，不管是一粒沙，一根草，还是一座山，都有用自己生命去坚守的东西。');
INSERT INTO `davis` VALUES (16, '生活，就是面对现实微笑，就是越过障碍注视未来；生活，就是用心灵之剪，在人生之路上裁出叶绿的枝头；生活，就是面对困惑或黑暗时，灵魂深处燃起豆大却明亮且微笑的灯展。');
INSERT INTO `davis` VALUES (17, '人生旅程并不是一帆风顺的，逆境失意会经常伴随着我们，但人性的光辉往往在不如意中才显示出来，希望是激励我们前进的巨大的无形的动力。');
INSERT INTO `davis` VALUES (18, '母爱是一缕阳光，让你的心灵即便在寒冷的冬天也能感受到温暖如春；母爱是一泓清泉，让你的情感即使蒙上岁月的风尘仍然清澈澄净。');
INSERT INTO `davis` VALUES (19, '青春是一弯新月，是遗憾。青春总是不完满的。正因为不完满就多了一份不同的体验，多了一种美好的希冀。');
INSERT INTO `davis` VALUES (20, '人生的道路上难免会遇到你许多意料之外的事情，比如：地震水灾火灾等的一些灾难。不过，如果你能在灾难中学会保护自己，学会生存，你就能战胜灾难中的困难！');
INSERT INTO `davis` VALUES (21, '生活是广阔的大千世界，无奇不有。阳光下的罪恶，毕竟只是生活中的糟粕，而友善真诚，则是人的天性。太阳深处，核聚变在不断进行，太阳下面，人的心灵在时刻净化。');
INSERT INTO `davis` VALUES (22, '青春乃心境，而非年华；青春非现于桃面朱唇之艳，灵活矫健之躯，而现于志士之气，遐想之境，激情之盛。生命之泉，涓涌不息，青春常绿。');
INSERT INTO `davis` VALUES (23, '一段生命是一个季节。每个季节都会有春华秋实。即使到了满头白发，我确信生命还会有自己的繁荣。只要纯洁的心怀里还荡漾着风，飘洒着雨。');
INSERT INTO `davis` VALUES (24, '如果黑板是浩淼的大海，那么，老师便是海上的水手。铃声响起那刻，你用教鞭作浆，划动那船只般泊在港口的课本。课桌上，那难题堆放，犹如暗礁一样布列，你手势生动如一只飞翔的鸟，在讲台上挥一条优美弧线--船只穿过……天空飘不来一片云，犹如你亮堂堂的心，一派高远。');
INSERT INTO `davis` VALUES (25, '无论怎样，生活需要你正确面对。想通了，就是天堂；想不通，就是地狱。');
INSERT INTO `davis` VALUES (26, '人生是一支歌，悠扬的旋律谱写出你春天的耕耘和秋天的收获；人生是一幅画，优美的线条勾画出你黎明的勤奋和傍晚的辉煌；人生是一首诗，优美的意境，书写着你失意的懊恼和成功的喜悦。');
INSERT INTO `davis` VALUES (27, '当你身临暖风拂面，鸟语花香，青山绿水，良田万顷的春景时，一定会陶醉其中；当你面对如金似银，硕果累累的金秋季节时，(www.lz13.cn)一定会欣喜不已。你可曾想过，那盎然的春色却是历经严寒洗礼后的英姿，那金秋的美景却是接受酷暑熔炼后的结晶。');
INSERT INTO `davis` VALUES (28, '因为爱心，流浪的人们才能重返家园；因为爱心，疲惫的灵魂才能活力如初。渴望爱心，如同星光渴望彼此辉映；渴望爱心，如同世纪之歌渴望永远被唱下去。');
INSERT INTO `davis` VALUES (29, '爱心是风，卷起浓密的云；爱心是云，化作及时的雨；爱心是雨，滋润干旱的树；爱心是树，撑起一片绿荫。');
INSERT INTO `davis` VALUES (30, '皆有一电台，只要接收美丽希望欢乐勇气和力量的信号，定能青春永驻，风华长存');
INSERT INTO `davis` VALUES (31, '别在树下徘徊，别在雨中沉思，别在黑暗中落泪。向前看，不要回头，只要你勇于面对抬起头来，就会发现，分数的阴霾不过是短暂的雨季。向前看，还有一片明亮的天，不会使人感到彷徨。');
INSERT INTO `davis` VALUES (32, '温馨是大自然的一抹色彩，独具慧眼的匠师才能把它表现得尽善尽美；温馨是乐谱上的一个跳动音符，感情细腻的歌唱者才能把它表达得至真至纯。');
INSERT INTO `davis` VALUES (33, '生活的海洋并不像碧波涟漪的西子湖，随着时间的流动，它时而平静如镜，时而浪花飞溅，时而巨浪冲天……人们在经受大风大浪的考验之后，往往会变得更加坚强。');
INSERT INTO `davis` VALUES (34, '岩石下的小草教我们坚强，峭壁上的野百合教我们执着，山顶上的松树教我们拼搏风雨，严寒中的腊梅教我们笑迎冰雪。');
INSERT INTO `davis` VALUES (35, '柔和的阳光斜挂在苍松翠柏不凋的枝叶上，显得那么安静肃穆，绿色的草坪和白色的水泥道貌岸然上，脚步是那么轻起轻落，大家的心中却是那么的激动与思绪波涌。');
INSERT INTO `davis` VALUES (36, '生活是蜿蜒在山中的小径，坎坷不平，沟崖在侧。摔倒了，要哭就哭吧，怕什么，不心装模作样！这是直率，不是软弱，因为哭一场并不影响赶路，反而能增添一份小心。山花烂漫，景色宜人，如果陶醉了，想笑就笑吧，不心故作矜持！这是直率，不是骄傲，因为笑一次并不影响赶路，反而能增添一份信心。');
INSERT INTO `davis` VALUES (37, '春暖花会开！如果你曾经历过冬天，那么你就会有春色！如果你有着信念，那么春天一定会遥远；如果你正在付出，那么总有一天你会拥有花开满圆。');
INSERT INTO `davis` VALUES (38, '醒时补光，睡时捉梦，不如遇见你，三生有幸。');
INSERT INTO `davis` VALUES (39, '愿你一生被爱一生可爱。');
INSERT INTO `davis` VALUES (40, '凡是过往，皆为序章。');
INSERT INTO `davis` VALUES (41, '永远温柔，永远热泪盈眶。');
INSERT INTO `davis` VALUES (42, '愿所得皆所期，所失亦无碍。');
INSERT INTO `davis` VALUES (43, '敬你岁月无波澜，敬我余生不悲欢。');
INSERT INTO `davis` VALUES (44, '要做一个不动声色的大人了,不准情绪化,不准偷偷想念,不准回头看。');
INSERT INTO `davis` VALUES (45, '起风的日子，倾心而遇，安暖想陪！');
INSERT INTO `davis` VALUES (46, '千山万水处，愿君生辰悦。');
INSERT INTO `davis` VALUES (47, '岁岁常欢愉，万事皆胜意。');
INSERT INTO `davis` VALUES (48, '愿生活不太拥挤 愿笑容不必刻意。');
INSERT INTO `davis` VALUES (49, '你荒废的所有时间里，别人都在努力；莫要伤春悲秋，努力活出最好的自己！');
INSERT INTO `davis` VALUES (50, '往事不回头，未来不将就，酸甜苦辣自己尝，喜怒哀乐自己扛，心中藏着善良，眼里带着光芒，活成自己想要的模样。');
INSERT INTO `davis` VALUES (51, '我寻了一生的春天，你一笑便是了。');
INSERT INTO `davis` VALUES (52, '三里清风三里路，步步风里步步你。');
INSERT INTO `davis` VALUES (53, '每一个不曾起舞的日子，都是对生命的辜负。——尼采');
INSERT INTO `davis` VALUES (54, '为你，千千万万遍。——卡勒德·胡赛尼');
INSERT INTO `davis` VALUES (55, '人一生下就会哭，后来才学会笑。所以忧伤是一种本能，而笑是一种能力。');
INSERT INTO `davis` VALUES (56, '有梦就该勇敢去追，这一路你可以哭，但你不能怂。');
INSERT INTO `davis` VALUES (57, '有很多事情你当时想不通，别着急，过一段时间你再想，就想不起来了。');
INSERT INTO `davis` VALUES (58, '你就是语言上的老司机，行为上的大怂逼。');
INSERT INTO `davis` VALUES (59, '与人相处最怕的就是：你不相信你看到的我，却相信别人口中的我。');
INSERT INTO `davis` VALUES (60, '有时候我们需要的不是安慰，而是一个巴掌。有些人出现在你的生命里，就是为了告诉你：你真好骗！');
INSERT INTO `davis` VALUES (61, '老子警告你，老子不开心的时候，你别跟我嬉皮笑脸的 ，因为你一笑，我也想笑，我很尴尬知道么！！！');
INSERT INTO `davis` VALUES (62, '再乏味的现实世界，也值得一场绚烂的梦。');
INSERT INTO `davis` VALUES (63, '等风来不如追风去，追逐的过程就是人生的意义。');
INSERT INTO `davis` VALUES (64, '你还不来 我怎敢老去。');
INSERT INTO `davis` VALUES (65, '我曾踏月而来 只因你在山中。');
INSERT INTO `davis` VALUES (66, '易涨易退山溪水 易反易复小人心。');
INSERT INTO `davis` VALUES (67, '我一个人，就是千军万马。');
INSERT INTO `davis` VALUES (68, '你灿若繁星 显而易见 与我碧落黄泉。');
INSERT INTO `davis` VALUES (69, '当你老了，回顾一生，就会发觉：什么时候出国读书，什么时候决定做第一份职业、何时选定了对象而恋爱、什么时候结婚，其实都是命运的巨变。只是当时站在三岔路口，眼见风云千樯，你作出选择的那一日，在日记上，相当沉闷和平凡，当时还以为是生命中普通的一天。');
INSERT INTO `davis` VALUES (70, '你看不到黑暗，只因为有人替你撑起了光明；你觉得轻松，只是有人替你负重前行！');
INSERT INTO `davis` VALUES (71, '临窗听雨，遥念君安。');
INSERT INTO `davis` VALUES (72, '不要愁老之将至，你老了一定很可爱。--朱生豪');
INSERT INTO `davis` VALUES (73, '不许你再叫我朱先生，否则我要从字典上查出世界上最肉麻的称呼来称呼你。特此警告。--朱生豪');
INSERT INTO `davis` VALUES (74, '我把我整个的灵魂都给你，连同它的怪癖，耍小脾气，忽明忽暗，一千八百种坏毛病，它真讨厌，只有一点好，爱你。');
INSERT INTO `davis` VALUES (75, '少年回头望 笑我还不快跟上。--五月天《成名在望》、');
INSERT INTO `davis` VALUES (76, '如果有天我们湮没在人潮之中，庸碌一生，那是因为我们没有努力要活得丰盛。--黄碧云');
INSERT INTO `davis` VALUES (77, '我多想拥抱你，可惜时光之里山南水北，可惜你我之间人来人往。——鸢喜');
INSERT INTO `davis` VALUES (78, '星河滚烫，你是人间理想。');
INSERT INTO `davis` VALUES (79, '月色与雪色之间，你是第三种绝色。');
INSERT INTO `davis` VALUES (80, '你背单词时，阿拉斯加的鳕鱼正跃出水面 ; 你算数学时，太平洋彼岸的海鸥振翅掠过城市上空 ; 你晚自习时，极圈中的夜空散漫了五彩斑斓。但是少年你别着急, 在你为自己未来踏踏实实地努力时，那些你感觉从来不会看到的景色,那些你觉得终生不会遇到的人，正一步一步向你走来。');
INSERT INTO `davis` VALUES (81, '不乱于心，不困于情，不畏将来，不念过往，如此，安好。——丰子恺《不宠无惊过一生》');
INSERT INTO `davis` VALUES (82, '渡的过山河星辰，淌不过你的一笑一颦，经丘寻壑不及你，尾生抱柱也无悔意。');
INSERT INTO `davis` VALUES (83, '山河远阔，人间烟火。无一是你，无一不是你。');
INSERT INTO `davis` VALUES (84, '遇到可爱的人，生活一下子不艰难了，街道也好，晚风也罢，都很甜。');
INSERT INTO `davis` VALUES (85, '相遇总有原因，不是恩赐，就是教训。');
INSERT INTO `davis` VALUES (86, '月遇从云，花遇和风，今晚的夜空很美，我又想你。——太宰治');
INSERT INTO `davis` VALUES (87, '我们把在黑暗中跳舞的心脏叫做月亮，而你是云层里隐约可见的星光，是银河里掉下来的一颗糖。');
INSERT INTO `davis` VALUES (88, '因为有了因为 所以有了所以。既然已成既然 何必再说何必。');
INSERT INTO `davis` VALUES (89, '生活是一种飞行，四季是爱的衬景。--木心');
INSERT INTO `davis` VALUES (90, '月色与雪色之间，你是第三种绝色。--余光中');
INSERT INTO `davis` VALUES (91, '以前的人，多认真，认真勾引，认真失身。--木心');
INSERT INTO `davis` VALUES (92, '你再不来，我要下雪了。--木心');
INSERT INTO `davis` VALUES (93, '有情不必终老，暗香浮动恰好。--席慕蓉');
INSERT INTO `davis` VALUES (94, '凡是过去，皆为序章。--莎士比亚');
INSERT INTO `davis` VALUES (95, '许多事，是有人相信，才会存在。--柴静');
INSERT INTO `davis` VALUES (96, '只要有想见的人，就不是孤身一人。--夏目友人帐');
INSERT INTO `davis` VALUES (97, '我曾踏月而来，只因你在山中。--席慕蓉');
INSERT INTO `davis` VALUES (98, '命运十分精致。--木心');
INSERT INTO `davis` VALUES (99, '所谓无底深渊，下去，也是万里前程。--木心');
INSERT INTO `davis` VALUES (100, '我为你穿过天空，辛苦越银河而来。--《万叶集》');
INSERT INTO `davis` VALUES (101, '老来多健忘，唯不忘相思。');
INSERT INTO `davis` VALUES (102, '没有什么胜利可言，挺住就意味着一切。--里尔克');
INSERT INTO `davis` VALUES (103, '昨日种种，皆成今我，切莫思量，更莫哀，从今往后，怎么收获怎么栽。--胡适');
INSERT INTO `davis` VALUES (104, '有些东西，并不是越浓越好，要恰到好处。深深的话，我们浅浅地说，长长的路，我们慢慢地走。--毕淑敏');
INSERT INTO `davis` VALUES (105, '文字的简练来自内心的真诚。我十二分的爱你，就不如，我爱你。');
INSERT INTO `davis` VALUES (106, '我的肩上是风，风上是闪烁的星群。');
INSERT INTO `davis` VALUES (107, '告诉你，一想到你，我的脸上就泛起微笑。');
INSERT INTO `davis` VALUES (108, '你若咬定了人只活一次，便更没有随波逐流的理由。');
INSERT INTO `davis` VALUES (109, '只有一种英雄主义，就是在认清生活真相之后依旧热爱生活。');
INSERT INTO `davis` VALUES (110, '当我跨过沉沦的一切，向着永恒开战的时候，你是我的军旗。');
INSERT INTO `davis` VALUES (111, '手心捧着的文字，清清浅浅，刻着你的眉，你的眼，素笔深深，想你的日子，光阴开成了一朵思念的花，那妖，那艳。');
INSERT INTO `davis` VALUES (112, '终难忘，年少时光，偶尔脸红心跳的告白，没有离别，没有伤痛，温暖如花，开满整个夏天。');
INSERT INTO `davis` VALUES (113, '多年以后，终于明白，世界上总有两个人是天生一对，有情的会相爱，久别的会重逢，这是你告诉我的答案。');
INSERT INTO `davis` VALUES (114, '月色满空，微凉如斯。你说我不来，你不走，可花期已过，情心已散，我找遍了城市的每个角落，依然不见你的身影，哭泣的蹲在路边，像个孩子。');
INSERT INTO `davis` VALUES (115, '说好的幸福，还未到的明天，就挥手再见，是不是每个人的青春，都有无法掩饰的伤，与爱有关，与你有关。');
INSERT INTO `davis` VALUES (116, '学会珍惜和善待对你好的人，因为，不是所有的人，都会对你掏心掏肺。');
INSERT INTO `davis` VALUES (117, '盛夏，月光倾城。半朵烟花下，我们背靠背沉默着，一直到天明，没有说话，怕一开口就要转身天涯。');
INSERT INTO `davis` VALUES (118, '你走之后，我变得爱发呆，望着雨天，一边傻笑，一边流泪。');
INSERT INTO `davis` VALUES (119, '心如琉璃，水月菩提，想把光阴过的安稳一些，素净一些。却总是忍不住牵动内心深处，那似苦似疼的伤口，把它藏得再好又怎样呢，遇上你，一切伪装都苍白无力。');
INSERT INTO `davis` VALUES (120, '也曾期待过，与你安安静静，谈一场不分手的恋爱，就好。');
INSERT INTO `davis` VALUES (121, '看到一些很美的故事，却总在不经意间想起你，而你，又在想谁?');
INSERT INTO `davis` VALUES (122, '吃着一碗热腾腾的面，留着开心的泪，忽而想起曼曼说的一句话：你是我的瘾，且无法可戒。');
INSERT INTO `davis` VALUES (123, '花开依颜，情心画骨。你信么，每个人，都会遇见生命中的那个人，不管是缘，还是劫。');
INSERT INTO `davis` VALUES (124, '喜欢他的时候，没有车没有房。只是那天，阳光很好，liuxue86.com他穿了一件我喜爱的白衬衫，脚踏车塔塔的响着，路过那颗会开花的树，一切都刚刚好。');
INSERT INTO `davis` VALUES (125, '至今都不喜欢去热闹的地方，是那人潮的拥挤，拉开了我们的距离。');
INSERT INTO `davis` VALUES (126, '流星划过，许愿池上的少女，她说世界之大，岁月之长，能与街角那个他相遇，便是上帝最好的安排。');
INSERT INTO `davis` VALUES (127, '迷迷糊糊，又走了一个夏天，你说放手的时候，我们谁都不要哭。我微笑着说好，看着你远去的影子，刹那间，这个秋天来的那么凉，那么凉。');
INSERT INTO `davis` VALUES (128, '路过熟悉的街头，想念若隐若现，从“我”变成“我们”，最后又是一个人的海角天涯，原来，所有的昨天都会变成回忆。');
INSERT INTO `davis` VALUES (129, '有时候心会莫名的累，宅在家里，关上手机，那么一刻，什么都不重要了，只做自己就好。');
INSERT INTO `davis` VALUES (130, '不要害怕告别，要相信，四季更替，花开花落，都是命中注定。');
INSERT INTO `davis` VALUES (131, '怀旧，是为了想念那个最初的自己;执着，是为了等待宿命的爱情。');
INSERT INTO `davis` VALUES (132, '喜欢文字，喜欢浅浅遇、深深藏的感觉，就如喜欢你，哪需要什么理由。');
INSERT INTO `davis` VALUES (133, '童话里灰姑娘变成了幸福的公主，不是因为她从今以后有用不完的金钱，而是她找到了一个不让她颠沛流离的王子，免了惊，免了苦。');
INSERT INTO `davis` VALUES (134, '你总叫我傻丫头，我知道的，其实一点不傻。');
INSERT INTO `davis` VALUES (135, '所有的事情到最后都会变成好事，就像你和我，争吵过，疼痛过，却还是手牵手走在了一起。');
INSERT INTO `davis` VALUES (136, '悲伤逆流成河，说的不过是幸福之前，这世间总有人会温暖你，不管是友情还是爱情。');
INSERT INTO `davis` VALUES (137, '爱做梦的女子，听说都没舍安全感，要等的那个人还没来，要走的那个人，早已潇洒转身。');
INSERT INTO `davis` VALUES (138, '不要放弃愿意陪你吃苦的那个人，这个物欲横流的社会，花言巧语不要去当真，往往爱你的人，总在你需要的时候，出现在你身边。');
INSERT INTO `davis` VALUES (139, '不要自卑，每一份感情，只要是真心，都值得尊重。');
INSERT INTO `davis` VALUES (140, '忍不住会去想，写下这些句子，是为了什么。抬头一看，你的故乡，下雨了……');
INSERT INTO `davis` VALUES (141, '清简如水的日子，浅笑安然。流年的素笺，写满墨香的絮语。温婉恬淡中，我在一枚幸福的标签上。写下：人生静美，岁月安然。季节不停的变迁，由葱茏到荒芜，浸满俗世的烟火。那就让姹紫嫣红，定格在旧时的画框。为下一个浅冬的萧瑟，埋一粒希望的种子。待来春依旧青草离离，桃花灼灼。');
INSERT INTO `davis` VALUES (142, '将一枚吻的印记，沁满花香，用初秋的清露封存，然后藏入书页，放置秋阳明媚的光里。依着旖旎的光线，眼里，便会有一丝温情晕开，在书卷的每一寸留白里，都渗透着绵绵的爱恋。用一场秋雨的微凉，倾听，凝望，任雨丝的从容漫过心海，穿过光阴的帷幔，去填满记忆的浑荒，润泽，墨与字，心与爱的生生约定。');
INSERT INTO `davis` VALUES (143, '时光安然而执着，脚步踏实而轻松，相携岁月而过，而相伴风雨而行。向着心灵的方向，朝着心灵的向往，无论凄风苦雨，无论沉浮得失。心若定，何须追逐；心若安，何须浮躁；心若净，何须飘摇。等在时光的渡口，乘着岁月的轻舟，在顺境中盈盈而驶，静享人生美好，在顺境中浪遏飞舟，收获别样风景。');
INSERT INTO `davis` VALUES (144, '现在事，现在心，随缘即可；未来事，未来心，何须劳心。红尘恩怨，花落流水，比岁月还浓的情，妖娆成了风花，当轻轻的生命交错已成为彼此邂逅的主角，一场朦胧又美丽的梦里煎熬，那虚幻与清醒的天地间，是谁将心搁置红尘，左眼繁华，右眼迷离，即执挽了多少幸福，也舍弃了多少荡魄的心痛。');
INSERT INTO `davis` VALUES (145, '一场红尘恋，一份一生念，隔岸相思，隐逸了多少楼台旧梦？在水一方，愿着一身荷香，乘一叶兰舟，划过秦时明月，穿过唐风宋韵，寻你在烟波浩渺的西子湖畔！只想，为你巧笑嫣然，抹去你一生的尘埃；只想，为你筝韵轻拨，拂去你眉间的隐愁，看，是谁依在老榆树下，沉默着走过了一年又一年的花开花谢。');
INSERT INTO `davis` VALUES (146, '她，袭一身墨绿轻纱，青丝及腰，正颔首抚摸古筝，手臂缓缓抬起，清风盈盈，衣袖袂袂。一曲《渔舟唱晚》浅唱低吟，高潮之处似流水潺潺，清泉叮呤，无声之时便像雏鸟啁啾，燕雀呢喃。这亭榭之外，初阳描着素妆，披一件霓彩衣裳，酿一圈红晕，荡漾在湖面上，这皱皱的波载着光晕漫开，水光粼粼。');
INSERT INTO `davis` VALUES (147, '我喜欢你的文字，为了不打扰你，我会自备干粮茶水，有时我会为你捧上一捧鲜花，或者为你切上一壶好茶。你的文字让我陶醉，我总喜欢在你的文字里寻找，寻找属于我的那一方净土，在那里我可以呢喃私语，可以伴星赏月；可以听落花流水，可以看奇峰异景；可以聆听你的心声，可以诉说我的灵魂。');
INSERT INTO `davis` VALUES (148, '心，走过了似水年华又一季，心，念过那时光似在眼前，那缘，一别一念间，曾有泪沁出，湿了衣襟。那缘，曾灵犀一点，心与心交集，芳香延绵着遥远的夜空，那是世上最美的深情。不用任何言语，只一眼，心便意会，便懂的美丽。纵使一份缘伴有苦涩和无奈，缘，都在一思一念间升华，赋予了情感最深的体味。');
INSERT INTO `davis` VALUES (149, '浮华的世界总是令人迷茫，很容易纸醉酒迷，穷奢极欲。物质横流的社会很多人早已忘记自己最初的理想和信仰，在名利之间忙碌的追逐。只知道一味的攀登，早已迷失了自己。忘记了停下匆忙的脚步，看看路边的风景，听听树上鸟儿欢畅，闻闻枝上小花的清香，去听听山水的声音，感受那份纯净和美好。');
INSERT INTO `davis` VALUES (150, '且行且珍惜，一路行，一路梦，一路念，一路伤,青春的此岸，我眉心微蹙，聆听清风诉说着经年的过往；一路走，一路赏，一路听，一路醉，流年的彼岸，你缓步走来，为我带来一生一世的誓言。笑靥，温润如玉，恰似寒冬腊月的一场暖阳；话语，谦和而温柔，宛若拂面而过的一缕春风；心儿，明如皓月，盛满包容与坦荡。');
COMMIT;

SET FOREIGN_KEY_CHECKS = 1;
