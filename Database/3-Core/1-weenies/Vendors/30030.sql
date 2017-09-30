/* Weenie - Vendors - Scrivener of Item Magic (30030) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30030;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30030, 'viascriveneritemouter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30030, 516, 30030, 8388662, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30030, 1, 'Scrivener of Item Magic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30030, 8, 100667446) /* ICON_DID */
     , (30030, 1, 33554433) /* SETUP_DID */
     , (30030, 3, 536870913) /* SOUND_TABLE_DID */
     , (30030, 2, 150994945) /* MOTION_TABLE_DID */
     , (30030, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30030, 1, 16) /* ITEM_TYPE_INT */
     , (30030, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (30030, 6, 255) /* ITEMS_CAPACITY_INT */
     , (30030, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30030, 16, 32) /* ITEM_USEABLE_INT */
     , (30030, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30030, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30030, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30030, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30030, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30030, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30030, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30030, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (30030, 67109555, 0, 24)
     , (30030, 67117002, 24, 8)
     , (30030, 67110062, 32, 8)
     , (30030, 67116034, 207, 33)
     , (30030, 67116026, 174, 33);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (30030, 16, 83886232, 83890685)
     , (30030, 16, 83886668, 83890485)
     , (30030, 16, 83886837, 83890562)
     , (30030, 16, 83886684, 83890621)
     , (30030, 0, 83897013, 83897013)
     , (30030, 9, 83897018, 83897018)
     , (30030, 9, 83897019, 83897019)
     , (30030, 11, 83892346, 83897016)
     , (30030, 14, 83892346, 83897016);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (30030, 12, 16777304)
     , (30030, 15, 16777307)
     , (30030, 0, 16791895)
     , (30030, 1, 16791896)
     , (30030, 2, 16791897)
     , (30030, 3, 16777708)
     , (30030, 4, 16777708)
     , (30030, 5, 16791898)
     , (30030, 6, 16791899)
     , (30030, 7, 16777708)
     , (30030, 8, 16777708)
     , (30030, 9, 16791900)
     , (30030, 10, 16791901)
     , (30030, 11, 16783853)
     , (30030, 13, 16791903)
     , (30030, 14, 16783855)
     , (30030, 16, 16791907);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30030, 5, 'Master Archmage') /* TEMPLATE_STRING */;

REPLACE INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30030, 16, 67110062) /* EYES_PALETTE_DID */
     , (30030, 9, 83890485) /* EYES_TEXTURE_DID */
     , (30030, 17, 67109555) /* SKIN_PALETTE_DID */
     , (30030, 10, 83890562) /* NOSE_TEXTURE_DID */
     , (30030, 11, 83890621) /* MOUTH_TEXTURE_DID */
     , (30030, 15, 67117002) /* HAIR_PALETTE_DID */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30030, 113, 1) /* GENDER_INT */
     , (30030, 2, 31) /* CREATURE_TYPE_INT */
     , (30030, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30030, 25, 39) /* LEVEL_INT */
     , (30030, 188, 2) /* HERITAGE_GROUP_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30030, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */;

/* Extended Vendor Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30030, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30030, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30030, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30030, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30030, 38, 50) /* SELL_PRICE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30030, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */;

/* Vendor Shop Selection List */

REPLACE INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`)
VALUES (30030, 4, 15269)
     , (30030, 4, 2764)
     , (30030, 4, 2769)
     , (30030, 4, 46867)
     , (30030, 4, 2784)
     , (30030, 4, 46868)
     , (30030, 4, 2809)
     , (30030, 4, 46869)
     , (30030, 4, 2834)
     , (30030, 4, 46870)
     , (30030, 4, 2889)
     , (30030, 4, 46871)
     , (30030, 4, 28005)
     , (30030, 4, 46872)
     , (30030, 4, 2884)
     , (30030, 4, 2774)
     , (30030, 4, 2779)
     , (30030, 4, 2789)
     , (30030, 4, 2794)
     , (30030, 4, 2799)
     , (30030, 4, 2804)
     , (30030, 4, 2814)
     , (30030, 4, 2819)
     , (30030, 4, 2824)
     , (30030, 4, 2829)
     , (30030, 4, 2839)
     , (30030, 4, 2844)
     , (30030, 4, 2849)
     , (30030, 4, 2854)
     , (30030, 4, 2859)
     , (30030, 4, 2864)
     , (30030, 4, 2869)
     , (30030, 4, 2874)
     , (30030, 4, 28012)
     , (30030, 4, 2879)
     , (30030, 4, 2895)
     , (30030, 4, 2900)
     , (30030, 4, 2904)
     , (30030, 4, 20622);

