/* Weenie - CreaturesUnsorted - Glissnal Niffis (7986) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7986;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7986, 'niffisglissnal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7986, 20, 7986, 8388630, NULL, 'AAA9AAAAAAA=', 104579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7986, 1, 'Glissnal Niffis') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7986, 8, 100670961) /* ICON_DID */
     , (7986, 1, 33556774) /* SETUP_DID */
     , (7986, 3, 536871010) /* SOUND_TABLE_DID */
     , (7986, 2, 150995099) /* MOTION_TABLE_DID */
     , (7986, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (7986, 6, 67112937) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7986, 1, 16) /* ITEM_TYPE_INT */
     , (7986, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (7986, 6, 255) /* ITEMS_CAPACITY_INT */
     , (7986, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7986, 16, 1) /* ITEM_USEABLE_INT */
     , (7986, 93, 1032) /* PHYSICS_STATE_INT */
     , (7986, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7986, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7986, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7986, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7986, 19, True) /* ATTACKABLE_BOOL */
     , (7986, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7986, 67112942, 0, 0);

