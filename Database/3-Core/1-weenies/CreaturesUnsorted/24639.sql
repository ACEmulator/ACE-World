/* Weenie - CreaturesUnsorted - Adolescent Olthoi Brood Queen (24639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24639, 'olthoibroodqueenhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24639, 20, 24639, 8388630, NULL, 'AAA9AAAAAAA=', 129155);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24639, 1, 'Adolescent Olthoi Brood Queen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24639, 8, 100667623) /* ICON_DID */
     , (24639, 1, 33557165) /* SETUP_DID */
     , (24639, 3, 536871037) /* SOUND_TABLE_DID */
     , (24639, 2, 150995135) /* MOTION_TABLE_DID */
     , (24639, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (24639, 19, 86) /* ACTIVATION_ANIMATION_DID */
     , (24639, 6, 67113288) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24639, 1, 16) /* ITEM_TYPE_INT */
     , (24639, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24639, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24639, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24639, 16, 1) /* ITEM_USEABLE_INT */
     , (24639, 93, 1032) /* PHYSICS_STATE_INT */
     , (24639, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24639, 77, 1) /* PHYSICS_SCRIPT_INTENSITY_FLOAT */
     , (24639, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24639, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24639, 19, True) /* ATTACKABLE_BOOL */
     , (24639, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (24639, 67114424, 0, 0);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24639, 2, 1) /* CREATURE_TYPE_INT */
     , (24639, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24639, 64, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */;

