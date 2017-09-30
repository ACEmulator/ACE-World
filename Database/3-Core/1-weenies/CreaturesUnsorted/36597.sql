/* Weenie - CreaturesUnsorted - Blight Hollow Minion (36597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36597, 'ace36597-blighthollowminion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36597, 20, 36597, 8388630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36597, 1, 'Blight Hollow Minion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36597, 8, 100671140) /* ICON_DID */
     , (36597, 1, 33556792) /* SETUP_DID */
     , (36597, 3, 536871013) /* SOUND_TABLE_DID */
     , (36597, 2, 150995101) /* MOTION_TABLE_DID */
     , (36597, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */
     , (36597, 6, 67112967) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36597, 1, 16) /* ITEM_TYPE_INT */
     , (36597, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (36597, 6, 255) /* ITEMS_CAPACITY_INT */
     , (36597, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (36597, 16, 1) /* ITEM_USEABLE_INT */
     , (36597, 93, 1032) /* PHYSICS_STATE_INT */
     , (36597, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36597, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36597, 19, True) /* ATTACKABLE_BOOL */
     , (36597, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (36597, 67114794, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36597, 2, 48) /* CREATURE_TYPE_INT */
     , (36597, 25, 185) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (36597, 64, 663) /* MAX_HEALTH_ATTRIBUTE_2ND */;

