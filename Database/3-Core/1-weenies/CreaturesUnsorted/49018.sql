/* Weenie - CreaturesUnsorted - Unstable Mana's Zombie (49018) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 49018;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (49018, 'ace49018-unstablemanaszombie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (49018, 67108884, 49018, 8388630, 8, 'AAA+AAEAAAA+AAAA', 104515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (49018, 1, 'Unstable Mana''s Zombie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (49018, 8, 100667942) /* ICON_DID */
     , (49018, 1, 33561238) /* SETUP_DID */
     , (49018, 3, 536870934) /* SOUND_TABLE_DID */
     , (49018, 2, 150994945) /* MOTION_TABLE_DID */
     , (49018, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (49018, 6, 67108990) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49018, 1, 16) /* ITEM_TYPE_INT */
     , (49018, 7, 255) /* CONTAINERS_CAPACITY_INT */
     , (49018, 6, 255) /* ITEMS_CAPACITY_INT */
     , (49018, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (49018, 16, 1) /* ITEM_USEABLE_INT */
     , (49018, 93, 1036) /* PHYSICS_STATE_INT */
     , (49018, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (49018, 13, True) /* ETHEREAL_BOOL */
     , (49018, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (49018, 14, True) /* GRAVITY_STATUS_BOOL */
     , (49018, 19, True) /* ATTACKABLE_BOOL */
     , (49018, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (49018, 67110349, 40, 24)
     , (49018, 67110009, 216, 24)
     , (49018, 67109969, 186, 12)
     , (49018, 67109969, 174, 12)
     , (49018, 67110009, 80, 12)
     , (49018, 67109966, 72, 8)
     , (49018, 67109966, 92, 4);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (49018, 9, 83887061, 83886687)
     , (49018, 9, 83887060, 83886686)
     , (49018, 0, 83889072, 83886685)
     , (49018, 0, 83889342, 83889386);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (49018, 9, 16794667)
     , (49018, 0, 16794661);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (49018, 2, 14) /* CREATURE_TYPE_INT */
     , (49018, 25, 100) /* LEVEL_INT */;

REPLACE INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (49018, 64, 770) /* MAX_HEALTH_ATTRIBUTE_2ND */;

