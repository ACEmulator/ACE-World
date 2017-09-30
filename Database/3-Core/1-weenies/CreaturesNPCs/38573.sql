/* Weenie - CreaturesNPCs - Society Vambraces Armorsmith (38573) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 38573;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (38573, 'ace38573-societyvambracesarmorsmith');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (38573, 4, 38573, 9437238, NULL, 'AAA9AAAAAAA=', 100355);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (38573, 1, 'Society Vambraces Armorsmith') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (38573, 8, 100667377) /* ICON_DID */
     , (38573, 1, 33554433) /* SETUP_DID */
     , (38573, 3, 536870913) /* SOUND_TABLE_DID */
     , (38573, 2, 150994945) /* MOTION_TABLE_DID */
     , (38573, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (38573, 1, 16) /* ITEM_TYPE_INT */
     , (38573, 95, 8) /* RADARBLIP_COLOR_INT */
     , (38573, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (38573, 6, 255) /* ITEMS_CAPACITY_INT */
     , (38573, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (38573, 16, 32) /* ITEM_USEABLE_INT */
     , (38573, 93, 6292504) /* PHYSICS_STATE_INT */
     , (38573, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (38573, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (38573, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (38573, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (38573, 14, True) /* GRAVITY_STATUS_BOOL */
     , (38573, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (38573, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (38573, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (38573, 67115904, 0, 24)
     , (38573, 67117096, 24, 8)
     , (38573, 67110063, 32, 8)
     , (38573, 67112918, 64, 8)
     , (38573, 67110003, 72, 8)
     , (38573, 67112917, 40, 24)
     , (38573, 67109964, 92, 4)
     , (38573, 67112917, 160, 8);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (38573, 16, 83886232, 83890685)
     , (38573, 16, 83886668, 83890481)
     , (38573, 16, 83886837, 83890520)
     , (38573, 16, 83886684, 83890634)
     , (38573, 5, 83887064, 83886241)
     , (38573, 1, 83887064, 83886241)
     , (38573, 10, 83887069, 83886782)
     , (38573, 13, 83887069, 83886782)
     , (38573, 11, 83886788, 83891213)
     , (38573, 14, 83886788, 83891213)
     , (38573, 9, 83887061, 83886687)
     , (38573, 9, 83887060, 83886686)
     , (38573, 0, 83889072, 83886685)
     , (38573, 0, 83889342, 83889386)
     , (38573, 2, 83887066, 83887051)
     , (38573, 6, 83887066, 83887051)
     , (38573, 3, 83889344, 83887054)
     , (38573, 7, 83889344, 83887054)
     , (38573, 4, 83887068, 83887054)
     , (38573, 8, 83887068, 83887054);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (38573, 12, 16777304)
     , (38573, 15, 16777307)
     , (38573, 16, 16795675)
     , (38573, 5, 16777299)
     , (38573, 1, 16777295)
     , (38573, 10, 16777301)
     , (38573, 13, 16777303)
     , (38573, 11, 16781822)
     , (38573, 14, 16781821)
     , (38573, 9, 16793844)
     , (38573, 0, 16793843)
     , (38573, 2, 16781866)
     , (38573, 6, 16781864)
     , (38573, 3, 16781841)
     , (38573, 7, 16781840)
     , (38573, 4, 16781838)
     , (38573, 8, 16781839);

