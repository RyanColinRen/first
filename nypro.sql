/*
 Navicat Premium Data Transfer

 Source Server         : web
 Source Server Type    : MySQL
 Source Server Version : 80013
 Source Host           : localhost:3306
 Source Schema         : nypro

 Target Server Type    : MySQL
 Target Server Version : 80013
 File Encoding         : 65001

 Date: 23/02/2022 15:54:39
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for category
-- ----------------------------
DROP TABLE IF EXISTS `category`;
CREATE TABLE `category`  (
  `categoryId` int(10) NOT NULL,
  `category_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`categoryId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of category
-- ----------------------------
INSERT INTO `category` VALUES (2, '化妆品');
INSERT INTO `category` VALUES (3, '生活用品');
INSERT INTO `category` VALUES (20000, '二手书籍');

-- ----------------------------
-- Table structure for goods
-- ----------------------------
DROP TABLE IF EXISTS `goods`;
CREATE TABLE `goods`  (
  `goodId` int(10) NOT NULL,
  `userId` int(10) NOT NULL,
  `gname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `gamount` int(10) NOT NULL,
  `ginfo` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `datatime` datetime(6) NOT NULL DEFAULT '2022-02-14 16:00:00.000000',
  `offtime` int(10) NOT NULL,
  `oldprice` int(10) NOT NULL,
  `price` int(10) NOT NULL,
  PRIMARY KEY (`goodId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of goods
-- ----------------------------
INSERT INTO `goods` VALUES (1, 19990225, '高等数学', 1, '九成新 同济大学出版  考研专用书', '2022-02-13 00:00:00.000000', 24, 40, 10);
INSERT INTO `goods` VALUES (2, 1, '计算机科学与技术', 1, '送作业', '2022-02-14 16:00:00.000000', 5, 30, 10);
INSERT INTO `goods` VALUES (3, 19990225, '化妆筒', 1, '其实是笔筒~化妆有很多笔状的工具，放在里面不仅好拿还一抹了然！', '2022-02-14 00:00:00.000000', 560, 15, 5);
INSERT INTO `goods` VALUES (4, 2, '11', 1, '1', '2022-02-14 16:00:00.000000', 1, 1, 1);
INSERT INTO `goods` VALUES (5, 19990225, '毛概', 1, '【近乎全新】', '2022-02-14 00:00:00.000000', 72, 40, 10);
INSERT INTO `goods` VALUES (6, 2, '11', 1, '1', '2022-02-14 16:00:00.000000', 1, 1, 1);
INSERT INTO `goods` VALUES (7, 19990225, '毛概', 1, '【近乎全新】', '2022-02-14 00:00:00.000000', 72, 40, 10);
INSERT INTO `goods` VALUES (8, 19990225, '毛概', 1, '【近乎全新】', '2022-02-14 00:00:00.000000', 72, 40, 10);
INSERT INTO `goods` VALUES (9, 19990225, '毛概', 1, '【近乎全新】', '2022-02-14 00:00:00.000000', 72, 40, 10);
INSERT INTO `goods` VALUES (10, 19990225, '毛概', 1, '【近乎全新】', '2022-02-14 00:00:00.000000', 72, 40, 10);
INSERT INTO `goods` VALUES (11, 19990225, '毛概', 1, '【近乎全新】', '2022-02-14 00:00:00.000000', 72, 40, 10);
INSERT INTO `goods` VALUES (12, 19990225, '毛概', 1, '【近乎全新】', '2022-02-14 00:00:00.000000', 72, 40, 10);
INSERT INTO `goods` VALUES (13, 19990225, '毛概', 1, '【近乎全新】', '2022-02-14 00:00:00.000000', 72, 40, 10);
INSERT INTO `goods` VALUES (14, 19990225, '毛概', 1, '【近乎全新】', '2022-02-14 00:00:00.000000', 72, 40, 10);
INSERT INTO `goods` VALUES (15, 19990225, '毛概', 1, '【近乎全新】', '2022-02-14 00:00:00.000000', 72, 40, 10);
INSERT INTO `goods` VALUES (16, 19990225, '毛概', 1, '【近乎全新】', '2022-02-14 00:00:00.000000', 72, 40, 10);
INSERT INTO `goods` VALUES (17, 19990225, '毛概', 1, '【近乎全新】', '2022-02-14 00:00:00.000000', 72, 40, 10);
INSERT INTO `goods` VALUES (18, 19990225, '毛概', 1, '【近乎全新】', '2022-02-14 00:00:00.000000', 72, 40, 10);
INSERT INTO `goods` VALUES (19, 19990225, '毛概', 1, '【近乎全新】', '2022-02-14 00:00:00.000000', 72, 40, 10);
INSERT INTO `goods` VALUES (20, 19990225, '毛概', 1, '【近乎全新】', '2022-02-14 00:00:00.000000', 72, 40, 10);
INSERT INTO `goods` VALUES (21, 19990225, '毛概', 1, '【近乎全新】', '2022-02-14 00:00:00.000000', 72, 40, 10);
INSERT INTO `goods` VALUES (22, 19990225, '毛概', 1, '【近乎全新】', '2022-02-14 00:00:00.000000', 72, 40, 10);
INSERT INTO `goods` VALUES (23, 19990225, '毛概', 1, '【近乎全新】', '2022-02-14 00:00:00.000000', 72, 40, 10);
INSERT INTO `goods` VALUES (24, 19990225, '毛概', 1, '【近乎全新】', '2022-02-14 00:00:00.000000', 72, 40, 10);
INSERT INTO `goods` VALUES (25, 19990225, '毛概', 1, '【近乎全新】', '2022-02-14 00:00:00.000000', 72, 40, 10);

-- ----------------------------
-- Table structure for goods_category_info
-- ----------------------------
DROP TABLE IF EXISTS `goods_category_info`;
CREATE TABLE `goods_category_info`  (
  `gcId` int(10) NOT NULL,
  `goodId` int(10) NOT NULL,
  `categoryId` int(10) NOT NULL,
  PRIMARY KEY (`gcId`) USING BTREE,
  INDEX `goodId`(`goodId`) USING BTREE,
  INDEX `categoryId`(`categoryId`) USING BTREE,
  CONSTRAINT `goods_category_info_ibfk_1` FOREIGN KEY (`goodId`) REFERENCES `goods` (`goodid`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `goods_category_info_ibfk_2` FOREIGN KEY (`categoryId`) REFERENCES `category` (`categoryid`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of goods_category_info
-- ----------------------------
INSERT INTO `goods_category_info` VALUES (1, 1, 20000);
INSERT INTO `goods_category_info` VALUES (2, 5, 20000);
INSERT INTO `goods_category_info` VALUES (3, 3, 2);

-- ----------------------------
-- Table structure for goods_label_info
-- ----------------------------
DROP TABLE IF EXISTS `goods_label_info`;
CREATE TABLE `goods_label_info`  (
  `glId` int(10) NOT NULL,
  `goodId` int(10) NOT NULL,
  `labelId` int(10) NOT NULL,
  PRIMARY KEY (`glId`) USING BTREE,
  INDEX `goodId`(`goodId`) USING BTREE,
  INDEX `labelId`(`labelId`) USING BTREE,
  CONSTRAINT `goods_label_info_ibfk_1` FOREIGN KEY (`goodId`) REFERENCES `goods` (`goodid`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `goods_label_info_ibfk_2` FOREIGN KEY (`labelId`) REFERENCES `label` (`labelid`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of goods_label_info
-- ----------------------------
INSERT INTO `goods_label_info` VALUES (1, 1, 2);
INSERT INTO `goods_label_info` VALUES (2, 5, 2);
INSERT INTO `goods_label_info` VALUES (3, 3, 2);

-- ----------------------------
-- Table structure for goods_picture_info
-- ----------------------------
DROP TABLE IF EXISTS `goods_picture_info`;
CREATE TABLE `goods_picture_info`  (
  `gpId` int(10) NOT NULL,
  `goodId` int(10) NOT NULL,
  `pictureId` int(10) NOT NULL,
  PRIMARY KEY (`gpId`) USING BTREE,
  INDEX `goodId`(`goodId`) USING BTREE,
  INDEX `pictureId`(`pictureId`) USING BTREE,
  CONSTRAINT `goods_picture_info_ibfk_1` FOREIGN KEY (`goodId`) REFERENCES `goods` (`goodid`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `goods_picture_info_ibfk_2` FOREIGN KEY (`pictureId`) REFERENCES `image` (`pictureid`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of goods_picture_info
-- ----------------------------
INSERT INTO `goods_picture_info` VALUES (1, 1, 1);
INSERT INTO `goods_picture_info` VALUES (2, 1, 2);
INSERT INTO `goods_picture_info` VALUES (3, 1, 3);
INSERT INTO `goods_picture_info` VALUES (4, 5, 4);
INSERT INTO `goods_picture_info` VALUES (5, 5, 5);
INSERT INTO `goods_picture_info` VALUES (6, 5, 6);
INSERT INTO `goods_picture_info` VALUES (7, 3, 7);
INSERT INTO `goods_picture_info` VALUES (8, 3, 8);
INSERT INTO `goods_picture_info` VALUES (9, 3, 9);

-- ----------------------------
-- Table structure for goods_user_info
-- ----------------------------
DROP TABLE IF EXISTS `goods_user_info`;
CREATE TABLE `goods_user_info`  (
  `guId` int(10) NOT NULL,
  `goodId` int(10) NOT NULL,
  `userId` int(10) NOT NULL,
  PRIMARY KEY (`guId`) USING BTREE,
  INDEX `goodId`(`goodId`) USING BTREE,
  INDEX `userId`(`userId`) USING BTREE,
  CONSTRAINT `goods_user_info_ibfk_1` FOREIGN KEY (`goodId`) REFERENCES `goods` (`goodid`) ON DELETE RESTRICT ON UPDATE RESTRICT,
  CONSTRAINT `goods_user_info_ibfk_2` FOREIGN KEY (`userId`) REFERENCES `user` (`userid`) ON DELETE RESTRICT ON UPDATE RESTRICT
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of goods_user_info
-- ----------------------------
INSERT INTO `goods_user_info` VALUES (1, 1, 19990225);
INSERT INTO `goods_user_info` VALUES (2, 5, 19990225);
INSERT INTO `goods_user_info` VALUES (3, 3, 19990225);

-- ----------------------------
-- Table structure for image
-- ----------------------------
DROP TABLE IF EXISTS `image`;
CREATE TABLE `image`  (
  `pictureId` int(10) NOT NULL,
  `goodId` int(10) NOT NULL,
  `psrc` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`pictureId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of image
-- ----------------------------
INSERT INTO `image` VALUES (1, 1, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (2, 1, '../../assets/imgs/shop/product-1-2.jpg');
INSERT INTO `image` VALUES (3, 1, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (4, 2, '../../assets/imgs/shop/product-2-1.jpg');
INSERT INTO `image` VALUES (5, 2, '../../assets/imgs/shop/product-2-2.jpg');
INSERT INTO `image` VALUES (6, 3, '../../assets/imgs/shop/product-3-1.jpg');
INSERT INTO `image` VALUES (7, 3, '../../assets/imgs/shop/product-3-2.jpg');
INSERT INTO `image` VALUES (8, 3, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (9, 3, '../../assets/imgs/shop/product-1-2.jpg');
INSERT INTO `image` VALUES (10, 4, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (11, 5, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (12, 6, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (13, 7, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (14, 8, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (15, 9, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (16, 10, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (17, 11, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (18, 12, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (19, 13, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (20, 14, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (21, 15, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (22, 16, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (23, 17, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (24, 18, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (25, 19, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (26, 20, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (27, 21, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (28, 22, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (29, 23, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (30, 24, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (31, 25, '../../assets/imgs/shop/product-1-1.jpg');
INSERT INTO `image` VALUES (32, 25, '../../assets/imgs/shop/product-1-1.jpg');

-- ----------------------------
-- Table structure for label
-- ----------------------------
DROP TABLE IF EXISTS `label`;
CREATE TABLE `label`  (
  `labelId` int(10) NOT NULL,
  `label_name` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`labelId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of label
-- ----------------------------
INSERT INTO `label` VALUES (2, '高性价比');
INSERT INTO `label` VALUES (3, '好物推荐');
INSERT INTO `label` VALUES (10000, '热卖');

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user`  (
  `userId` int(10) NOT NULL,
  `uname` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `pwd` varchar(50) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  PRIMARY KEY (`userId`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_0900_ai_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES (19971230, '王兄', '123456789');
INSERT INTO `user` VALUES (19990225, '原锐', '123456');
INSERT INTO `user` VALUES (20000307, '张张', '456789');

SET FOREIGN_KEY_CHECKS = 1;
