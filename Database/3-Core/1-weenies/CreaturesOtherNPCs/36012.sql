/* Weenie - CreaturesOtherNPCs - Statue of Bael'Zharon, the Hopeslayer (36012) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 36012;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (36012, 'ace36012-statueofbaelzharonthehopeslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (36012, 4, 36012, 1048630, NULL, 'AAA9AAAAAAA=', 104451);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36012, 1, 'Statue of Bael''Zharon, the Hopeslayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (36012, 8, 100689315) /* ICON_DID */
     , (36012, 1, 33560170) /* SETUP_DID */
     , (36012, 3, 536871017) /* SOUND_TABLE_DID */
     , (36012, 2, 150995147) /* MOTION_TABLE_DID */
     , (36012, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36012, 1, 16) /* ITEM_TYPE_INT */
     , (36012, 95, 3) /* RADARBLIP_COLOR_INT */
     , (36012, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (36012, 6, -1) /* ITEMS_CAPACITY_INT */
     , (36012, 16, 32) /* ITEM_USEABLE_INT */
     , (36012, 93, 6292504) /* PHYSICS_STATE_INT */
     , (36012, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (36012, 54, 3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (36012, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (36012, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (36012, 14, True) /* GRAVITY_STATUS_BOOL */
     , (36012, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (36012, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (36012, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (36012, 16, 'A shadowy statue of the Hopeslayer.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (36012, 384, 0) /* GEAR_PK_DAMAGE_RESIST_RATING_INT */
     , (36012, 370, 0) /* GEAR_DAMAGE_INT */
     , (36012, 386, 0) /* OVERPOWER_INT */
     , (36012, 307, 0) /* DAMAGE_RATING_INT */
     , (36012, 371, 0) /* GEAR_DAMAGE_RESIST_INT */
     , (36012, 387, 0) /* OVERPOWER_RESIST_INT */
     , (36012, 308, 0) /* DAMAGE_RESIST_RATING_INT */
     , (36012, 372, 0) /* GEAR_CRIT_INT */
     , (36012, 388, 0) /* GEAR_OVERPOWER_INT */
     , (36012, 373, 0) /* GEAR_CRIT_RESIST_INT */
     , (36012, 389, 0) /* GEAR_OVERPOWER_RESIST_INT */
     , (36012, 374, 0) /* GEAR_CRIT_DAMAGE_INT */
     , (36012, 375, 0) /* GEAR_CRIT_DAMAGE_RESIST_INT */
     , (36012, 376, 0) /* GEAR_HEALING_BOOST_INT */
     , (36012, 313, 0) /* CRIT_RATING_INT */
     , (36012, 377, 0) /* GEAR_NETHER_RESIST_INT */
     , (36012, 314, 0) /* CRIT_DAMAGE_RATING_INT */
     , (36012, 378, 0) /* GEAR_LIFE_RESIST_INT */
     , (36012, 315, 0) /* CRIT_RESIST_RATING_INT */
     , (36012, 379, 0) /* GEAR_MAX_HEALTH_INT */
     , (36012, 316, 0) /* CRIT_DAMAGE_RESIST_RATING_INT */
     , (36012, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (36012, 382, 0) /* PK_DAMAGE_RESIST_RATING_INT */
     , (36012, 383, 0) /* GEAR_PK_DAMAGE_RATING_INT */;

