/* Weenie - CreaturesUnsorted - Olthoi Advance Guard (24295) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24295;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24295, 'olthoiadvanceguard');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24295, 20, 24295, 8388630, NULL, 'AAA9AAAAAAA=', 129027);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24295, 1, 'Olthoi Advance Guard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24295, 8, 100667623) /* ICON_DID */
     , (24295, 1, 33557162) /* SETUP_DID */
     , (24295, 3, 536870925) /* SOUND_TABLE_DID */
     , (24295, 2, 150994946) /* MOTION_TABLE_DID */
     , (24295, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (24295, 19, 86) /* ACTIVATION_ANIMATION_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24295, 1, 16) /* ITEM_TYPE_INT */
     , (24295, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24295, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24295, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24295, 16, 1) /* ITEM_USEABLE_INT */
     , (24295, 93, 1032) /* PHYSICS_STATE_INT */
     , (24295, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24295, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24295, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24295, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24295, 19, True) /* ATTACKABLE_BOOL */
     , (24295, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24295, 2, 1) /* CREATURE_TYPE_INT */
     , (24295, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24295, 64, 410) /* MAX_HEALTH_ATTRIBUTE_2ND */;

