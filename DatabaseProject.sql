/*
 Navicat PostgreSQL Data Transfer

 Source Server         : myConn
 Source Server Type    : PostgreSQL
 Source Server Version : 160001 (160001)
 Source Host           : localhost:5432
 Source Catalog        : DatabaseProject
 Source Schema         : public

 Target Server Type    : PostgreSQL
 Target Server Version : 160001 (160001)
 File Encoding         : 65001

 Date: 16/05/2024 11:16:14
*/


-- ----------------------------
-- Sequence structure for accessbility_msg_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "accessbility_msg_id_seq" CASCADE;
CREATE SEQUENCE "accessbility_msg_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for accessbility_user_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "accessbility_user_id_seq" CASCADE;
CREATE SEQUENCE "accessbility_user_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for blockMessage_block_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "blockMessage_block_id_seq" CASCADE;
CREATE SEQUENCE "blockMessage_block_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for blockMessage_msg_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "blockMessage_msg_id_seq" CASCADE;
CREATE SEQUENCE "blockMessage_msg_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for block_block_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "block_block_id_seq" CASCADE;
CREATE SEQUENCE "block_block_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for block_hood_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "block_hood_id_seq" CASCADE;
CREATE SEQUENCE "block_hood_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for hoodMessage_hood_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "hoodMessage_hood_id_seq" CASCADE;
CREATE SEQUENCE "hoodMessage_hood_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for hoodMessage_msg_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "hoodMessage_msg_id_seq" CASCADE;
CREATE SEQUENCE "hoodMessage_msg_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for hood_hood_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "hood_hood_id_seq" CASCADE;
CREATE SEQUENCE "hood_hood_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for messageReplyRelation_message_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "messageReplyRelation_message_id_seq" CASCADE;
CREATE SEQUENCE "messageReplyRelation_message_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for messageReplyRelation_reply_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "messageReplyRelation_reply_id_seq" CASCADE;
CREATE SEQUENCE "messageReplyRelation_reply_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for message_msg_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "message_msg_id_seq" CASCADE;
CREATE SEQUENCE "message_msg_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for message_user_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "message_user_id_seq" CASCADE;
CREATE SEQUENCE "message_user_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for replyReplyRelation_reply_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "replyReplyRelation_reply_id_seq" CASCADE;
CREATE SEQUENCE "replyReplyRelation_reply_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for replyReplyRelation_reply_reply_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "replyReplyRelation_reply_reply_id_seq" CASCADE;
CREATE SEQUENCE "replyReplyRelation_reply_reply_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for reply_reply_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "reply_reply_id_seq" CASCADE;
CREATE SEQUENCE "reply_reply_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for reply_user_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "reply_user_id_seq" CASCADE;
CREATE SEQUENCE "reply_user_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for userBlockApply_block_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "userBlockApply_block_id_seq" CASCADE;
CREATE SEQUENCE "userBlockApply_block_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for userBlockApply_user_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "userBlockApply_user_id_seq" CASCADE;
CREATE SEQUENCE "userBlockApply_user_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for userBlockApply_viewer_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "userBlockApply_viewer_id_seq" CASCADE;
CREATE SEQUENCE "userBlockApply_viewer_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for userBlockRelation_block_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "userBlockRelation_block_id_seq" CASCADE;
CREATE SEQUENCE "userBlockRelation_block_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for userBlockRelation_user_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "userBlockRelation_user_id_seq" CASCADE;
CREATE SEQUENCE "userBlockRelation_user_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for userRelation_another_user_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "userRelation_another_user_id_seq" CASCADE;
CREATE SEQUENCE "userRelation_another_user_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for userRelation_user_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "userRelation_user_id_seq" CASCADE;
CREATE SEQUENCE "userRelation_user_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Sequence structure for user_user_id_seq
-- ----------------------------
DROP SEQUENCE IF EXISTS "user_user_id_seq" CASCADE;
CREATE SEQUENCE "user_user_id_seq" 
INCREMENT 1
MINVALUE  1
MAXVALUE 9223372036854775807
START 1
CACHE 1;

-- ----------------------------
-- Table structure for accessibility
-- ----------------------------
DROP TABLE IF EXISTS "accessibility" CASCADE;
CREATE TABLE "accessibility" (
  "user_id" int4 NOT NULL DEFAULT nextval('accessbility_user_id_seq'::regclass),
  "msg_id" int4 NOT NULL DEFAULT nextval('accessbility_msg_id_seq'::regclass),
  "read" bool NOT NULL
)
;

-- ----------------------------
-- Records of accessibility
-- ----------------------------
BEGIN;
INSERT INTO "accessibility" ("user_id", "msg_id", "read") VALUES (2, 3, 't'), (2, 5, 't'), (2, 6, 'f'), (2, 8, 'f'), (2, 9, 't'), (2, 4, 'f'), (2, 7, 't'), (2, 36, 'f'), (3, 36, 'f'), (4, 36, 'f'), (5, 37, 'f'), (2, 41, 'f'), (3, 41, 'f'), (4, 41, 'f'), (5, 42, 'f'), (5, 43, 'f'), (2, 43, 'f'), (2, 44, 'f'), (2, 45, 'f'), (2, 46, 'f'), (5, 47, 'f'), (5, 48, 'f'), (3, 49, 'f'), (5, 50, 'f'), (5, 51, 'f'), (3, 52, 'f'), (4, 52, 'f'), (2, 52, 'f'), (5, 53, 'f'), (2, 54, 'f'), (3, 55, 'f'), (4, 55, 'f'), (2, 55, 'f'), (2, 56, 'f'), (2, 58, 'f'), (2, 59, 'f');
COMMIT;

-- ----------------------------
-- Table structure for block
-- ----------------------------
DROP TABLE IF EXISTS "block" CASCADE;
CREATE TABLE "block" (
  "block_id" int4 NOT NULL DEFAULT nextval('block_block_id_seq'::regclass),
  "hood_id" int4 NOT NULL DEFAULT nextval('block_hood_id_seq'::regclass),
  "block_name" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "block_location" point NOT NULL,
  "description" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of block
-- ----------------------------
BEGIN;
INSERT INTO "block" ("block_id", "hood_id", "block_name", "block_location", "description") VALUES (1, 1, 'Brooklyn Tower', '(150,125)', 'Brooklyn Tower in Boerum Hill'), (2, 1, 'Atlanta', '(150,375)', 'Atlanta block in Boerum Hill'), (3, 2, 'Washington', '(450,125)', 'Washington block in Dumbo hood'), (4, 2, 'Olympia Dumbo', '(450,375)', 'Olympia Dumbo block in the center of Dumbo hood'), (5, 3, 'Liberty Gardens', '(750,125)', 'Liberty Gardens in the Chelsea hood'), (6, 3, 'Chelsea Modern', '(750,375)', 'Chelsea Modern block in the heart of Chelsea'), (7, 4, 'Midtown Heights', '(150,625)', 'Midtown Heights in the Midtown district'), (8, 4, 'Central Station', '(150,875)', 'Central Station block near Midtown central station'), (9, 5, 'River View', '(450,625)', 'River View in Riverside hood'), (10, 5, 'Riverside East', '(450,875)', 'Riverside East block in the east of Riverside'), (11, 6, 'Harbor Point', '(750,625)', 'Harbor Point in the Bay Area hood'), (12, 6, 'Bayview Towers', '(750,875)', 'Bayview Towers in the scenic Bay Area hood');
COMMIT;

-- ----------------------------
-- Table structure for blockApplicatoin
-- ----------------------------
DROP TABLE IF EXISTS "blockApplicatoin" CASCADE;
CREATE TABLE "blockApplicatoin" (
  "user_id" int4 NOT NULL,
  "block_id" int4,
  "viewer_id" int4,
  "status" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of blockApplicatoin
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for blockMessage
-- ----------------------------
DROP TABLE IF EXISTS "blockMessage" CASCADE;
CREATE TABLE "blockMessage" (
  "block_id" int4 NOT NULL DEFAULT nextval('"blockMessage_block_id_seq"'::regclass),
  "msg_id" int4 NOT NULL DEFAULT nextval('"blockMessage_msg_id_seq"'::regclass)
)
;

-- ----------------------------
-- Records of blockMessage
-- ----------------------------
BEGIN;
INSERT INTO "blockMessage" ("block_id", "msg_id") VALUES (1, 1), (1, 2), (1, 3), (1, 4), (1, 5), (1, 6), (1, 7), (1, 8), (1, 9), (2, 10), (2, 11), (2, 12), (2, 13), (2, 14), (3, 15), (3, 16), (3, 17), (3, 18), (3, 19), (4, 20), (4, 21), (4, 22), (5, 23), (5, 24), (5, 25), (6, 26);
COMMIT;

-- ----------------------------
-- Table structure for hood
-- ----------------------------
DROP TABLE IF EXISTS "hood" CASCADE;
CREATE TABLE "hood" (
  "hood_id" int4 NOT NULL DEFAULT nextval('hood_hood_id_seq'::regclass),
  "hood_location" point NOT NULL,
  "hood_name" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "description" text COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of hood
-- ----------------------------
BEGIN;
INSERT INTO "hood" ("hood_id", "hood_location", "hood_name", "description") VALUES (1, '(150,250)', 'Boerum Hill', 'Neighborhood in Brooklyn known for its hip cafes and lively shopping scene.'), (2, '(450,250)', 'Dumbo', 'An area in Brooklyn known for upscale boutiques and stunning views of Manhattan.'), (3, '(750,250)', 'Chelsea', 'Famous for its vibrant nightlife and the arts, located in Manhattan.'), (4, '(150,750)', 'Midtown', 'Central business district of NYC, known for its skyscrapers and bustling streets.'), (5, '(450,750)', 'Riverside', 'Known for its parks and recreational areas alongside the river.'), (6, '(750,750)', 'Bay Area', 'Scenic area with views of the bay and a relaxed, upscale lifestyle.');
COMMIT;

-- ----------------------------
-- Table structure for hoodMessage
-- ----------------------------
DROP TABLE IF EXISTS "hoodMessage" CASCADE;
CREATE TABLE "hoodMessage" (
  "hood_id" int4 NOT NULL DEFAULT nextval('"hoodMessage_hood_id_seq"'::regclass),
  "msg_id" int4 NOT NULL DEFAULT nextval('"hoodMessage_msg_id_seq"'::regclass)
)
;

-- ----------------------------
-- Records of hoodMessage
-- ----------------------------
BEGIN;
INSERT INTO "hoodMessage" ("hood_id", "msg_id") VALUES (1, 27), (1, 28), (1, 29), (1, 30), (1, 31), (2, 32), (2, 33), (3, 34), (3, 35);
COMMIT;

-- ----------------------------
-- Table structure for message
-- ----------------------------
DROP TABLE IF EXISTS "message" CASCADE;
CREATE TABLE "message" (
  "msg_id" int4 NOT NULL DEFAULT nextval('message_msg_id_seq'::regclass),
  "user_id" int4 NOT NULL DEFAULT nextval('message_user_id_seq'::regclass),
  "msg_location" point NOT NULL,
  "msg_title" text COLLATE "pg_catalog"."default" NOT NULL,
  "msg_content" text COLLATE "pg_catalog"."default" NOT NULL,
  "timestamp" timestamp(6) NOT NULL,
  "type" varchar COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of message
-- ----------------------------
BEGIN;
INSERT INTO "message" ("msg_id", "user_id", "msg_location", "msg_title", "msg_content", "timestamp", "type") VALUES (1, 1, '(120,100)', 'car accident at 8th street', 'hello, I saw an red Toyota hit another blue Honda at 8th street corner.', '2024-04-19 00:00:00', 'block'), (2, 1, '(120,100)', 'bicycle accident at 8th street', 'hello, I saw an bicycle hit a passenger at 8th street corner.', '2024-04-19 10:31:14.843673', 'block'), (3, 1, '(130,90)', 'asian food festival', 'There is an asian food festival happening now!', '2024-04-20 12:00:00', 'block'), (4, 2, '(110,90)', 'pop-up fashion store', 'I saw a local pop-up fashion store around here, come and see anything you like.', '2024-04-19 15:21:10', 'block'), (5, 3, '(90,95)', 'Used furniture for sale', 'I have a used black desk for sale as priced $50', '2024-04-18 11:15:00', 'block'), (6, 3, '(83,119)', 'raining outside', 'guys, remember to bring an umbrella, it''s raining outside', '2024-04-21 14:21:10', 'block'), (7, 4, '(110,112)', 'flowers for sale', 'the store here has beautiful daisy, roses and more for sale', '2024-04-21 10:23:10', 'block'), (8, 4, '(100,112)', 'bicycle accident happened', 'here is a bicycle accident, please be careful!', '2024-04-21 11:10:00', 'block'), (9, 3, '(99,113)', 'bicycle accident', 'OMG! Someone is injured by the bicycle accident', '2024-04-21 11:09:30', 'block'), (10, 5, '(50,300)', 'Neighborhood Watch Meeting', 'Reminder: The monthly Neighborhood Watch meeting will be held at the community center tonight.', '2024-04-19 08:00:00', 'block'), (11, 6, '(100,350)', 'Local Farmers Market', 'Come join us at the local farmers market held at the town square this Saturday morning!', '2024-04-22 08:30:00', 'block'), (12, 7, '(150,400)', 'Library Book Sale', 'The public library will host a book sale this weekend. Great deals on a wide range of books!', '2024-04-25 09:00:00', 'block'), (13, 5, '(200,450)', 'Community Cleanup Day', 'Volunteers needed for the community cleanup day this Sunday. Let’s keep our town beautiful!', '2024-04-28 09:30:00', 'block'), (14, 6, '(250,500)', 'Street Music Festival', 'Don’t miss the Street Music Festival this Friday evening with live bands and food trucks!', '2024-05-01 10:00:00', 'block'), (15, 8, '(350,50)', 'Yoga in the Park', 'Join us for free morning yoga sessions at the Riverside Park every Sunday at 8 AM.', '2024-05-04 11:00:00', 'block'), (16, 9, '(400,100)', 'Pet Adoption Day', 'Animal Shelter will have a pet adoption day this weekend. Come find your new furry friend!', '2024-05-07 11:30:00', 'block'), (17, 10, '(450,150)', 'Art Exhibition Opening', 'Local art gallery opens a new exhibition this Saturday featuring contemporary artists.', '2024-05-10 12:00:00', 'block'), (18, 8, '(500,200)', 'Craft Beer Tasting', 'Craft Brewery hosts a beer tasting event this Friday night. Tickets are limited!', '2024-05-13 12:30:00', 'block'), (19, 9, '(550,250)', 'Cinema Under the Stars', 'Outdoor movie night this weekend at Central Park. This week’s film: "The Classic".', '2024-04-20 13:00:00', 'block'), (20, 11, '(350,300)', 'Community Gardening Workshop', 'Join our community gardening workshop this Saturday at the city botanical gardens.', '2024-04-23 14:00:00', 'block'), (21, 12, '(400,400)', 'Tech Startup Pitch Night', 'Tech entrepreneurs gather to pitch their startups to local investors this Thursday at the tech hub.', '2024-04-26 14:30:00', 'block'), (22, 12, '(550,450)', 'Historical Society Lecture', 'The Historical Society is hosting a lecture on local history this Wednesday at the museum.', '2024-04-29 15:00:00', 'block'), (23, 13, '(650,100)', 'DIY Home Decor Workshop', 'Learn how to create your own home decorations at our DIY workshop this Sunday at the community center.', '2024-05-02 15:30:00', 'block'), (24, 14, '(700,150)', 'Local Food Fair', 'Experience the taste of local cuisines at the Food Fair this Saturday near the riverfront.', '2024-05-05 16:00:00', 'block'), (25, 14, '(850,200)', 'Charity Run Event', 'Join the annual Charity Run to support local charities. Register now to participate next Sunday.', '2024-05-08 16:30:00', 'block'), (26, 15, '(750,300)', 'Jazz Night in the Park', 'Enjoy a relaxing evening with live jazz music at Central Park this Friday. Bring a blanket and enjoy the vibes!', '2024-05-11 17:00:00', 'block'), (27, 1, '(120,98)', 'New to Boerum Hill', 'hello, I am new to Boerum Hill, does anyone like to make friends with me?', '2024-04-18 10:00:00', 'hood'), (28, 2, '(130,100)', 'Community Garage Sale', 'Heads up everyone, we are planning a community garage sale this weekend at the central park. Everyone is welcome to participate!', '2024-04-19 09:00:00', 'hood'), (29, 3, '(140,110)', 'Lost Pet Alert', 'Our beloved cat Whiskers has gone missing near the library on 5th street. Please let us know if you see her!', '2024-04-20 08:30:00', 'hood'), (30, 4, '(150,120)', 'Yoga Classes', 'Free morning yoga classes are starting next week at the local gym. Looking to form a regular group!', '2024-04-21 07:00:00', 'hood'), (31, 1, '(160,130)', 'Book Club Meeting', 'Our monthly book club will meet this Friday at the coffee shop on Main St. This month’s read is "The Great Gatsby". Join us!', '2024-04-22 18:00:00', 'hood'), (32, 11, '(360,60)', 'Photography Walk', 'Join our photography group this Sunday after yoga in the park. Capture the beauty of early spring in Riverside Park!', '2024-05-04 12:30:00', 'hood'), (33, 12, '(410,110)', 'Volunteer Day at the Shelter', 'Help needed at the Animal Shelter this Saturday before the adoption day. Volunteers get a special tour!', '2024-05-06 10:00:00', 'hood'), (34, 13, '(640,160)', 'Artists Meet and Greet', 'Meet local artists at the gallery this Friday before the exhibition opens. Snacks and refreshments provided.', '2024-05-09 17:00:00', 'hood'), (35, 14, '(720,210)', 'Homebrew Workshop', 'Learn to brew your own beer at our workshop following the craft beer tasting event. Register early, space is limited!', '2024-05-13 14:00:00', 'hood');
COMMIT;

-- ----------------------------
-- Table structure for messageReplyRelation
-- ----------------------------
DROP TABLE IF EXISTS "messageReplyRelation" CASCADE;
CREATE TABLE "messageReplyRelation" (
  "msg_id" int4 NOT NULL DEFAULT nextval('"messageReplyRelation_message_id_seq"'::regclass),
  "reply_id" int4 NOT NULL DEFAULT nextval('"messageReplyRelation_reply_id_seq"'::regclass)
)
;

-- ----------------------------
-- Records of messageReplyRelation
-- ----------------------------
BEGIN;
INSERT INTO "messageReplyRelation" ("msg_id", "reply_id") VALUES (1, 1), (33, 2);
COMMIT;

-- ----------------------------
-- Table structure for reply
-- ----------------------------
DROP TABLE IF EXISTS "reply" CASCADE;
CREATE TABLE "reply" (
  "reply_id" int4 NOT NULL DEFAULT nextval('reply_reply_id_seq'::regclass),
  "user_id" int4 NOT NULL DEFAULT nextval('reply_user_id_seq'::regclass),
  "reply_content" text COLLATE "pg_catalog"."default" NOT NULL,
  "timestamp" timestamp(6) NOT NULL,
  "replyTo" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "replyTo_id" int4
)
;

-- ----------------------------
-- Records of reply
-- ----------------------------
BEGIN;
INSERT INTO "reply" ("reply_id", "user_id", "reply_content", "timestamp", "replyTo", "replyTo_id") VALUES (1, 4, 'I heard the emergency services were quick to respond.', '2024-04-19 08:15:00', 'msg', 1), (2, 1, 'Thanks for letting us know, hope everyone is okay!', '2024-04-19 08:00:00', 'msg', 1), (3, 2, 'Saw that too, the traffic was terrible.', '2024-04-19 08:05:00', 'msg', 1), (4, 3, 'Is there any update on the situation?', '2024-04-19 08:10:00', 'msg', 1), (5, 4, 'Please stay safe everyone, that corner is always so busy.', '2024-04-19 11:15:00', 'msg', 2), (6, 3, 'That’s terrible, were there any injuries?', '2024-04-19 11:00:00', 'msg', 2), (7, 2, 'I hope the authorities were notified quickly.', '2024-04-19 11:05:00', 'msg', 2), (8, 1, 'Does anyone know more about what happened exactly?', '2024-04-19 11:10:00', 'msg', 2), (9, 1, 'Wow, sounds fun! What dishes do you recommend?', '2024-04-20 12:30:00', 'msg', 3), (10, 2, 'Is there an entry fee for the festival?', '2024-04-20 12:35:00', 'msg', 3), (11, 3, 'Can anyone join or do we need to register?', '2024-04-20 12:40:00', 'msg', 3), (12, 4, 'I’m going there now, can’t wait to try the food!', '2024-04-20 12:45:00', 'msg', 3);
COMMIT;

-- ----------------------------
-- Table structure for replyReplyRelation
-- ----------------------------
DROP TABLE IF EXISTS "replyReplyRelation" CASCADE;
CREATE TABLE "replyReplyRelation" (
  "reply_id" int4 NOT NULL DEFAULT nextval('"replyReplyRelation_reply_id_seq"'::regclass),
  "reply_reply_id" int4 NOT NULL DEFAULT nextval('"replyReplyRelation_reply_reply_id_seq"'::regclass)
)
;

-- ----------------------------
-- Records of replyReplyRelation
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for user
-- ----------------------------
DROP TABLE IF EXISTS "user" CASCADE;
CREATE TABLE "user" (
  "user_id" int4 NOT NULL DEFAULT nextval('user_user_id_seq'::regclass),
  "user_first_name" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "user_last_name" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "user_location" point,
  "user_address" text COLLATE "pg_catalog"."default",
  "family_description" text COLLATE "pg_catalog"."default",
  "profile_pic" bytea,
  "password" varchar COLLATE "pg_catalog"."default",
  "account" varchar(255) COLLATE "pg_catalog"."default" NOT NULL,
  "email" varchar(255) COLLATE "pg_catalog"."default"
)
;

-- ----------------------------
-- Records of user
-- ----------------------------
BEGIN;
INSERT INTO "user" ("user_id", "user_first_name", "user_last_name", "user_location", "user_address", "family_description", "profile_pic", "password", "account", "email") VALUES (1, 'Ying', 'Li', '(50,200)', 'Brooklyn Tower in Boerum Hill', 'single', NULL, '123', 'yl123', 'yl123@nyu.edu'), (2, 'Daoyu', 'Li', '(150,150)', 'Brooklyn Tower in Boerum Hill', 'married with kids', NULL, '123', 'dl123', 'dl123@nyu.edu'), (3, 'Min', 'Lee', '(200,50)', 'Brooklyn Tower in Boerum Hill', 'living with partner', NULL, '123', 'ml123', 'ml123@nyu.edu'), (4, 'Jin', 'Kim', '(250,100)', 'Brooklyn Tower in Boerum Hill', 'divorced', NULL, '123', 'jk123', 'jk123@nyu.edu'), (5, 'Suki', 'Tan', '(100,300)', 'Atlanta block in Boerum Hill', 'single', NULL, '123', 'st123', 'st123@nyu.edu'), (6, 'Hiro', 'Nakamura', '(200,400)', 'Atlanta block in Boerum Hill', 'married with kids', NULL, '123', 'hn123', 'hn123@nyu.edu'), (7, 'An', 'Nguyen', '(250,450)', 'Atlanta block in Boerum Hill', 'living with partner', NULL, '123', 'an123', 'an123@nyu.edu'), (8, 'Mai', 'Zhao', '(350,100)', 'Washington block in Dumbo hood', 'single', NULL, '123', 'mz123', 'mz123@nyu.edu'), (9, 'Takashi', 'Watanabe', '(400,200)', 'Washington block in Dumbo hood', 'married with kids', NULL, '123', 'tw123', 'tw123@nyu.edu'), (10, 'Yuna', 'Park', '(550,50)', 'Washington block in Dumbo hood', 'living with partner', NULL, '123', 'yp123', 'yp123@nyu.edu'), (11, 'Oliver', 'Smith', '(350,300)', 'Olympia Dumbo block in the center of Dumbo hood', 'single', NULL, '123', 'os123', 'os123@nyu.edu'), (12, 'Emily', 'Johnson', '(500,400)', 'Olympia Dumbo block in the center of Dumbo hood', 'married with kids', NULL, '123', 'ej123', 'ej123@nyu.edu'), (13, 'Lucas', 'Brown', '(650,100)', 'Liberty Gardens in the Chelsea hood', 'single', NULL, '123', 'lb123', 'lb123@nyu.edu'), (14, 'Charlotte', 'Green', '(850,200)', 'Liberty Gardens in the Chelsea hood', 'married with kids', NULL, '123', 'cg123', 'cg123@nyu.edu'), (15, 'Nathan', 'Moore', '(750,300)', 'Chelsea Modern block in the heart of Chelsea', 'single', NULL, '123', 'nm123', 'nm123@nyu.edu'), (16, 'Isabella', 'Wilson', '(150,600)', 'Midtown Heights in the Midtown district', 'single', NULL, '123', 'iw123', 'iw123@nyu.edu');
COMMIT;

-- ----------------------------
-- Table structure for userBlockApply
-- ----------------------------
DROP TABLE IF EXISTS "userBlockApply" CASCADE;
CREATE TABLE "userBlockApply" (
  "user_id" int4 NOT NULL DEFAULT nextval('"userBlockApply_user_id_seq"'::regclass),
  "block_id" int4 NOT NULL DEFAULT nextval('"userBlockApply_block_id_seq"'::regclass),
  "viewer_id" int4 NOT NULL DEFAULT nextval('"userBlockApply_viewer_id_seq"'::regclass),
  "status" bool NOT NULL
)
;

-- ----------------------------
-- Records of userBlockApply
-- ----------------------------
BEGIN;
COMMIT;

-- ----------------------------
-- Table structure for userBlockRelation
-- ----------------------------
DROP TABLE IF EXISTS "userBlockRelation" CASCADE;
CREATE TABLE "userBlockRelation" (
  "user_id" int4 NOT NULL DEFAULT nextval('"userBlockRelation_user_id_seq"'::regclass),
  "block_id" int4 NOT NULL DEFAULT nextval('"userBlockRelation_block_id_seq"'::regclass),
  "status" varchar COLLATE "pg_catalog"."default" NOT NULL
)
;

-- ----------------------------
-- Records of userBlockRelation
-- ----------------------------
BEGIN;
INSERT INTO "userBlockRelation" ("user_id", "block_id", "status") VALUES (1, 1, 'member'), (2, 1, 'member'), (3, 1, 'member'), (4, 1, 'member'), (5, 2, 'member'), (6, 2, 'member'), (7, 2, 'member'), (8, 3, 'member'), (9, 3, 'member'), (10, 3, 'member'), (11, 4, 'member'), (12, 4, 'member'), (13, 5, 'member'), (14, 5, 'member'), (15, 6, 'member'), (16, 7, 'member');
COMMIT;

-- ----------------------------
-- Table structure for userRelation
-- ----------------------------
DROP TABLE IF EXISTS "userRelation" CASCADE;
CREATE TABLE "userRelation" (
  "user_id" int4 NOT NULL DEFAULT nextval('"userRelation_user_id_seq"'::regclass),
  "another_user_id" int4 NOT NULL DEFAULT nextval('"userRelation_another_user_id_seq"'::regclass),
  "relation" varchar COLLATE "pg_catalog"."default" NOT NULL,
  "bidirection" bool NOT NULL
)
;

-- ----------------------------
-- Records of userRelation
-- ----------------------------
BEGIN;
INSERT INTO "userRelation" ("user_id", "another_user_id", "relation", "bidirection") VALUES (1, 3, 'neighbour', 'f'), (1, 4, 'neighbour', 'f'), (2, 3, 'friend', 't'), (2, 4, 'friend', 't'), (3, 2, 'friend', 't'), (4, 2, 'friend', 't'), (1, 5, 'friend', 't'), (1, 6, 'friend', 'f'), (1, 2, 'neighbour', 'f');
COMMIT;

-- ----------------------------
-- Function structure for insert_message_trigger
-- ----------------------------
DROP FUNCTION IF EXISTS "insert_message_trigger"() CASCADE;
CREATE OR REPLACE FUNCTION "insert_message_trigger"()
  RETURNS "pg_catalog"."trigger" AS $BODY$
DECLARE
    blockID INTEGER;
		hoodID INTEGER;
		r "userRelation"%ROWTYPE;
BEGIN
    IF NEW.type = 'block' THEN
        SELECT block_id INTO blockID
        FROM "userBlockRelation"
        WHERE user_id = NEW.user_id
        AND status = 'member'
        LIMIT 1;

        IF blockID IS NOT NULL THEN
            INSERT INTO "blockMessage" (msg_id, block_id)
            VALUES (NEW.msg_id, blockID);
        END IF;
    END IF;
		
		IF NEW.type = 'hood' THEN
        SELECT hood_id INTO hoodID
        FROM "block" b join "userBlockRelation" u on b.block_id = u.block_id
        WHERE user_id = NEW.user_id
        AND status = 'member'
        LIMIT 1;

        IF hoodID IS NOT NULL THEN
            INSERT INTO "hoodMessage" (msg_id, hood_id)
            VALUES (NEW.msg_id, hoodID);
        END IF;
    END IF;
		
		
		IF NEW.type = 'all neighbour' THEN
			FOR r IN
            SELECT *
            FROM "userRelation"
            WHERE relation = 'neighbour'
              AND user_id = NEW.user_id
        LOOP
            IF r.another_user_id IS NOT NULL THEN
                INSERT INTO "accessibility" (user_id, msg_id, read)
                VALUES (r.another_user_id, NEW.msg_id, false);
            END IF;
        END LOOP;
    END IF;
		
		IF NEW.type = 'all friend' THEN
			FOR r IN
            SELECT *
            FROM "userRelation"
            WHERE relation = 'friend'
              AND user_id = NEW.user_id
							AND bidirection = 't'
        LOOP
            IF r.another_user_id IS NOT NULL THEN
                INSERT INTO "accessibility" (user_id, msg_id, read)
                VALUES (r.another_user_id, NEW.msg_id, false);
            END IF;
        END LOOP;
    END IF;
		

    RETURN NEW;
END;

$BODY$
  LANGUAGE plpgsql VOLATILE
  COST 100;

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"accessbility_msg_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"accessbility_user_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"blockMessage_block_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"blockMessage_msg_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"block_block_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"block_hood_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"hoodMessage_hood_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"hoodMessage_msg_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"hood_hood_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"messageReplyRelation_message_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"messageReplyRelation_reply_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"message_msg_id_seq"', 60, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"message_user_id_seq"', 2, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"replyReplyRelation_reply_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"replyReplyRelation_reply_reply_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"reply_reply_id_seq"', 39, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"reply_user_id_seq"', 1, true);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"userBlockApply_block_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"userBlockApply_user_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"userBlockApply_viewer_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"userBlockRelation_block_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"userBlockRelation_user_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"userRelation_another_user_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"userRelation_user_id_seq"', 1, false);

-- ----------------------------
-- Alter sequences owned by
-- ----------------------------
SELECT setval('"user_user_id_seq"', 19, true);

-- ----------------------------
-- Primary Key structure for table accessibility
-- ----------------------------
ALTER TABLE "accessibility" ADD CONSTRAINT "accessbility_pkey" PRIMARY KEY ("user_id", "msg_id");

-- ----------------------------
-- Primary Key structure for table block
-- ----------------------------
ALTER TABLE "block" ADD CONSTRAINT "block_pkey" PRIMARY KEY ("block_id");

-- ----------------------------
-- Primary Key structure for table blockApplicatoin
-- ----------------------------
ALTER TABLE "blockApplicatoin" ADD CONSTRAINT "blockApplicatoin_pkey" PRIMARY KEY ("user_id");

-- ----------------------------
-- Primary Key structure for table blockMessage
-- ----------------------------
ALTER TABLE "blockMessage" ADD CONSTRAINT "blockMessage_pkey" PRIMARY KEY ("block_id", "msg_id");

-- ----------------------------
-- Primary Key structure for table hood
-- ----------------------------
ALTER TABLE "hood" ADD CONSTRAINT "hood_pkey" PRIMARY KEY ("hood_id");

-- ----------------------------
-- Primary Key structure for table hoodMessage
-- ----------------------------
ALTER TABLE "hoodMessage" ADD CONSTRAINT "hoodMessage_pkey" PRIMARY KEY ("hood_id", "msg_id");

-- ----------------------------
-- Triggers structure for table message
-- ----------------------------
CREATE TRIGGER "insert_message_trigger" AFTER INSERT ON "message"
FOR EACH ROW
EXECUTE PROCEDURE "public"."insert_message_trigger"();

-- ----------------------------
-- Primary Key structure for table message
-- ----------------------------
ALTER TABLE "message" ADD CONSTRAINT "message_pkey" PRIMARY KEY ("msg_id");

-- ----------------------------
-- Primary Key structure for table messageReplyRelation
-- ----------------------------
ALTER TABLE "messageReplyRelation" ADD CONSTRAINT "messageReplyRelation_pkey" PRIMARY KEY ("msg_id", "reply_id");

-- ----------------------------
-- Primary Key structure for table reply
-- ----------------------------
ALTER TABLE "reply" ADD CONSTRAINT "reply_pkey" PRIMARY KEY ("reply_id");

-- ----------------------------
-- Primary Key structure for table replyReplyRelation
-- ----------------------------
ALTER TABLE "replyReplyRelation" ADD CONSTRAINT "replyReplyRelation_pkey" PRIMARY KEY ("reply_reply_id");

-- ----------------------------
-- Primary Key structure for table user
-- ----------------------------
ALTER TABLE "user" ADD CONSTRAINT "user_pkey" PRIMARY KEY ("account");

-- ----------------------------
-- Primary Key structure for table userBlockApply
-- ----------------------------
ALTER TABLE "userBlockApply" ADD CONSTRAINT "userBlockApply_pkey" PRIMARY KEY ("user_id", "block_id");

-- ----------------------------
-- Primary Key structure for table userBlockRelation
-- ----------------------------
ALTER TABLE "userBlockRelation" ADD CONSTRAINT "userBlockRelation_pkey" PRIMARY KEY ("user_id", "block_id");

-- ----------------------------
-- Primary Key structure for table userRelation
-- ----------------------------
ALTER TABLE "userRelation" ADD CONSTRAINT "userRelation_pkey" PRIMARY KEY ("user_id", "another_user_id");
