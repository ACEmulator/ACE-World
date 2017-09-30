/* Weenie - CreaturesUnsorted - Diamond Golem (4216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4216, 'golemdiamond');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (4216, 20, 4216, 8388630, NULL, 'AAA9AAAAAAA=', 366595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4216, 1, 'Diamond Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4216, 8, 100667940) /* ICON_DID */
     , (4216, 1, 33556439) /* SETUP_DID */
     , (4216, 3, 536870933) /* SOUND_TABLE_DID */
     , (4216, 2, 150995073) /* MOTION_TABLE_DID */
     , (4216, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (4216, 6, 67112808) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4216, 1, 16) /* ITEM_TYPE_INT */
     , (4216, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (4216, 6, 255) /* ITEMS_CAPACITY_INT */
     , (4216, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4216, 16, 1) /* ITEM_USEABLE_INT */
     , (4216, 93, 1032) /* PHYSICS_STATE_INT */
     , (4216, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4216, 76, 0.3) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4216, 14, True) /* GRAVITY_STATUS_BOOL */
     , (4216, 19, True) /* ATTACKABLE_BOOL */
     , (4216, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (4216, 67112807, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (4216, 0, 83892433, 83892492)
     , (4216, 0, 83892432, 83892425)
     , (4216, 1, 83892433, 83892492)
     , (4216, 1, 83892432, 83892425)
     , (4216, 2, 83892433, 83892492)
     , (4216, 2, 83892432, 83892425)
     , (4216, 4, 83892433, 83892492)
     , (4216, 4, 83892432, 83892425)
     , (4216, 5, 83892433, 83892492)
     , (4216, 5, 83892432, 83892425)
     , (4216, 7, 83892433, 83892492)
     , (4216, 7, 83892432, 83892425)
     , (4216, 8, 83892433, 83892492)
     , (4216, 8, 83892432, 83892425)
     , (4216, 9, 83892433, 83892492)
     , (4216, 9, 83892432, 83892425)
     , (4216, 11, 83892433, 83892492)
     , (4216, 11, 83892432, 83892425)
     , (4216, 12, 83892433, 83892492)
     , (4216, 12, 83892432, 83892425);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (4216, 0, 16784246)
     , (4216, 1, 16784186)
     , (4216, 2, 16784180)
     , (4216, 4, 16784189)
     , (4216, 5, 16784183)
     , (4216, 7, 16784200)
     , (4216, 8, 16784203)
     , (4216, 9, 16784193)
     , (4216, 11, 16784204)
     , (4216, 12, 16784196);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4216, 2, 13) /* CREATURE_TYPE_INT */
     , (4216, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4216, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;

