/* Weenie - CreaturesNPCs - Crystal (40114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 40114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (40114, 'ace40114-crystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (40114, 4, 40114, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40114, 1, 'Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (40114, 8, 100667386) /* ICON_DID */
     , (40114, 1, 33558563) /* SETUP_DID */
     , (40114, 3, 536871001) /* SOUND_TABLE_DID */
     , (40114, 2, 150995264) /* MOTION_TABLE_DID */
     , (40114, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40114, 1, 16) /* ITEM_TYPE_INT */
     , (40114, 95, 8) /* RADARBLIP_COLOR_INT */
     , (40114, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (40114, 6, -1) /* ITEMS_CAPACITY_INT */
     , (40114, 16, 32) /* ITEM_USEABLE_INT */
     , (40114, 93, 6292508) /* PHYSICS_STATE_INT */
     , (40114, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (40114, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (40114, 13, True) /* ETHEREAL_BOOL */
     , (40114, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (40114, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (40114, 14, True) /* GRAVITY_STATUS_BOOL */
     , (40114, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (40114, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (40114, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (40114, 14, 'A crystal marking a special location.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (40114, 384, 0) /*  */
     , (40114, 370, 0) /* GEAR_DAMAGE_INT */
     , (40114, 386, 0) /*  */
     , (40114, 307, 0) /* DAMAGE_RATING_INT */
     , (40114, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (40114, 387, 0) /*  */
     , (40114, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (40114, 372, 0) /* GEAR_CRIT_INT */
     , (40114, 388, 0) /*  */
     , (40114, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (40114, 389, 0) /*  */
     , (40114, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (40114, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (40114, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (40114, 313, 0) /* CRIT_RATING_INT */
     , (40114, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (40114, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (40114, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (40114, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (40114, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (40114, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (40114, 381, 0) /*  */
     , (40114, 382, 0) /*  */
     , (40114, 383, 0) /*  */;

