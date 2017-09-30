/* Weenie - CreaturesUnsorted - Braggart Mosswart (1256) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1256;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1256, 'mosswartbarkergreenmire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1256, 20, 1256, 8388630, NULL, 'AAA9AAAAAAA=', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1256, 1, 'Braggart Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1256, 8, 100667449) /* ICON_DID */
     , (1256, 1, 33557327) /* SETUP_DID */
     , (1256, 3, 536870959) /* SOUND_TABLE_DID */
     , (1256, 2, 150994953) /* MOTION_TABLE_DID */
     , (1256, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (1256, 6, 67113400) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1256, 1, 16) /* ITEM_TYPE_INT */
     , (1256, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (1256, 6, 255) /* ITEMS_CAPACITY_INT */
     , (1256, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1256, 16, 1) /* ITEM_USEABLE_INT */
     , (1256, 93, 1032) /* PHYSICS_STATE_INT */
     , (1256, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1256, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1256, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1256, 19, True) /* ATTACKABLE_BOOL */
     , (1256, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (1256, 67113405, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (1256, 0, 83893769, 83893769)
     , (1256, 1, 83893768, 83893768)
     , (1256, 2, 83893766, 83893777)
     , (1256, 3, 83893766, 83893777)
     , (1256, 4, 83893766, 83893777)
     , (1256, 5, 83893766, 83893777)
     , (1256, 6, 83893766, 83893777)
     , (1256, 7, 83893766, 83893777)
     , (1256, 8, 83893767, 83893767)
     , (1256, 9, 83893768, 83893768)
     , (1256, 10, 83893766, 83893777)
     , (1256, 11, 83893767, 83893767)
     , (1256, 12, 83893768, 83893768)
     , (1256, 13, 83893766, 83893777)
     , (1256, 14, 83893766, 83893777)
     , (1256, 15, 83893766, 83893777)
     , (1256, 16, 83893766, 83893777);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (1256, 0, 16787248)
     , (1256, 1, 16787249)
     , (1256, 2, 16787261)
     , (1256, 3, 16787254)
     , (1256, 4, 16787250)
     , (1256, 5, 16787259)
     , (1256, 6, 16787255)
     , (1256, 7, 16787253)
     , (1256, 8, 16787260)
     , (1256, 9, 16787262)
     , (1256, 10, 16787252)
     , (1256, 11, 16787258)
     , (1256, 12, 16787263)
     , (1256, 13, 16787251)
     , (1256, 14, 16787247)
     , (1256, 15, 16787257)
     , (1256, 16, 16787256);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1256, 2, 4) /* CREATURE_TYPE_INT */
     , (1256, 25, 15) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1256, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */;

