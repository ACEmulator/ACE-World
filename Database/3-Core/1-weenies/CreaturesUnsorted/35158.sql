/* Weenie - CreaturesUnsorted - Listris Sleech (35158) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 35158;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (35158, 'ace35158-listrissleech');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (35158, 20, 35158, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (35158, 1, 'Listris Sleech') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (35158, 8, 100670961) /* ICON_DID */
     , (35158, 1, 33559712) /* SETUP_DID */
     , (35158, 3, 536871010) /* SOUND_TABLE_DID */
     , (35158, 2, 150995347) /* MOTION_TABLE_DID */
     , (35158, 22, 872415416) /* PHYSICS_EFFECT_TABLE_DID */
     , (35158, 6, 67116764) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (35158, 1, 16) /* ITEM_TYPE_INT */
     , (35158, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (35158, 6, -1) /* ITEMS_CAPACITY_INT */
     , (35158, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (35158, 16, 1) /* ITEM_USEABLE_INT */
     , (35158, 93, 1032) /* PHYSICS_STATE_INT */
     , (35158, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (35158, 39, 0.9) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (35158, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (35158, 14, True) /* GRAVITY_STATUS_BOOL */
     , (35158, 19, True) /* ATTACKABLE_BOOL */
     , (35158, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (35158, 67116768, 0, 0);

