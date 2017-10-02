/* Weenie - CreaturesUnsorted - Small Wood Golem (24486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24486, 'golemwoodmini');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24486, 20, 24486, 8388630, NULL, 'AAA9AAAAAAA=', 104583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24486, 1, 'Small Wood Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24486, 8, 100667940) /* ICON_DID */
     , (24486, 1, 33556428) /* SETUP_DID */
     , (24486, 3, 536870933) /* SOUND_TABLE_DID */
     , (24486, 2, 150995073) /* MOTION_TABLE_DID */
     , (24486, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24486, 1, 16) /* ITEM_TYPE_INT */
     , (24486, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (24486, 6, 255) /* ITEMS_CAPACITY_INT */
     , (24486, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24486, 16, 1) /* ITEM_USEABLE_INT */
     , (24486, 93, 1032) /* PHYSICS_STATE_INT */
     , (24486, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24486, 39, 0.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24486, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24486, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24486, 19, True) /* ATTACKABLE_BOOL */
     , (24486, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24486, 2, 13) /* CREATURE_TYPE_INT */
     , (24486, 25, 115) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24486, 64, 555) /* MAX_HEALTH_ATTRIBUTE_2ND */;
