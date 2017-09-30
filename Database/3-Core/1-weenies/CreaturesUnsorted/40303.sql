/* Weenie - CreaturesUnsorted - Ardent Moarsman (40303) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40303;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40303, 'ace40303-ardentmoarsman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40303, 20, 40303, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40303, 1, 'Ardent Moarsman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40303, 8, 100671185) /* ICON_DID */
     , (40303, 1, 33556882) /* SETUP_DID */
     , (40303, 3, 536871018) /* SOUND_TABLE_DID */
     , (40303, 2, 150995104) /* MOTION_TABLE_DID */
     , (40303, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (40303, 19, 84) /* ACTIVATION_ANIMATION_DID */
     , (40303, 6, 67112872) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40303, 1, 16) /* ITEM_TYPE_INT */
     , (40303, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (40303, 6, 255) /* ITEMS_CAPACITY_INT */
     , (40303, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (40303, 16, 1) /* ITEM_USEABLE_INT */
     , (40303, 93, 1032) /* PHYSICS_STATE_INT */
     , (40303, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40303, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (40303, 39, 1.6) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40303, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40303, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40303, 19, True) /* ATTACKABLE_BOOL */
     , (40303, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (40303, 67116782, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40303, 2, 34) /* CREATURE_TYPE_INT */
     , (40303, 25, 220) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (40303, 64, 1270) /* MAX_HEALTH_ATTRIBUTE_2ND */;

