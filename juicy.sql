SET NAMES utf8;
DROP DATABASE IF EXISTS juicy;
CREATE DATABASE juicy CHARSET=UTF8;
USE juicy;
CREATE TABLE IF NOT EXISTS `juicy_users` (
  `user_id` int(11) PRIMARY KEY  AUTO_INCREMENT,
  `user_name` varchar(100),
  `user_pwd` varchar(100),
  `user_email` varchar(100),
  `user_head`  varchar(100)
);
INSERT INTO `juicy_users` VALUES(NULL, 'xxj', '123456','923333121@qq.com','user_head1.png');
INSERT INTO `juicy_users` VALUES(NULL, 'qjb', '123456','923333121@qq.com','user_head2.png');
INSERT INTO `juicy_users` VALUES(NULL, 'liux', '123456','923333121@qq.com','user_head3.png');
INSERT INTO `juicy_users` VALUES(NULL, 'renjx', '123456','923333121@qq.com','user_head4.png');
INSERT INTO `juicy_users` VALUES(NULL, 'caixx', '123456','923333121@qq.com','user_head5.png');
CREATE TABLE IF NOT EXISTS `juicy_messages`(
  `message_id` int(11) PRIMARY KEY  AUTO_INCREMENT,
  `film_name` varchar(100),
  `user_name` varchar(100),
  `user_head`  varchar(100),
  `message_time` varchar(100),
  `message`	varchar(1000)
);
INSERT INTO `juicy_messages` VALUES(NULL,'《不能先说我爱你》','xxj','user_head1.png','2016-08-28 11:20','想知道开始的时候那些绳子的摩擦声、敲击木头的声音是前期录的还是后期做的？');
INSERT INTO `juicy_messages` VALUES(NULL,'《不能先说我爱你》','qjb','user_head2.png','2016-08-28 11:25','电影很好看');
INSERT INTO `juicy_messages` VALUES(NULL,'《不能先说我爱你》','liux','user_head3.png','2016-08-29 10:20','电影还不错');
INSERT INTO `juicy_messages` VALUES(NULL,'《不能先说我爱你》','xxj','user_head1.png','2016-08-29 11:11','差强人意');
INSERT INTO `juicy_messages` VALUES(NULL,'《不能先说我爱你》','renjx','user_head4.png','2016-08-29 13:20','一般');
INSERT INTO `juicy_messages` VALUES(NULL,'《不能先说我爱你》','caixx','user_head5.png','2016-08-29 14:22','赞');
