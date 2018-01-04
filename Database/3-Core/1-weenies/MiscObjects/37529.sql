/* Weenie - MiscObjects - Foolproof Sunstone Orders (37529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 37529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (37529, 'ace37529-foolproofsunstoneorders');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (37529, 16, 37529, 16400, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (37529, 1, 'Foolproof Sunstone Orders') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (37529, 8, 100689882) /* ICON_DID */
     , (37529, 1, 33556223) /* SETUP_DID */
     , (37529, 3, 536870932) /* SOUND_TABLE_DID */
     , (37529, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (37529, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (37529, 65, 101) /* PLACEMENT_INT */
     , (37529, 1, 128) /* ITEM_TYPE_INT */
     , (37529, 16, 1) /* ITEM_USEABLE_INT */
     , (37529, 93, 1044) /* PHYSICS_STATE_INT */
     , (37529, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (37529, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (37529, 13, True) /* ETHEREAL_BOOL */
     , (37529, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (37529, 14, True) /* GRAVITY_STATUS_BOOL */
     , (37529, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (37529, 67112642, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (37529, 0, 83888861, 83892342);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (37529, 0, 16778862);

