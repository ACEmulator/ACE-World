/* Weenie - MiscObjects - Twisted Sclavus Tongues (7080) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7080;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7080, 'tonguessclavusastetwisted');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (7080, 18, 7080, 2650128, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7080, 1, 'Twisted Sclavus Tongues') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7080, 8, 100670688) /* ICON_DID */
     , (7080, 1, 33554817) /* SETUP_DID */
     , (7080, 3, 536870932) /* SOUND_TABLE_DID */
     , (7080, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7080, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7080, 65, 101) /* PLACEMENT_INT */
     , (7080, 1, 128) /* ITEM_TYPE_INT */
     , (7080, 5, 10) /* ENCUMB_VAL_INT */
     , (7080, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7080, 12, 1) /* STACK_SIZE_INT */
     , (7080, 94, 128) /* TARGET_TYPE_INT */
     , (7080, 16, 524296) /* ITEM_USEABLE_INT */
     , (7080, 93, 1044) /* PHYSICS_STATE_INT */
     , (7080, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7080, 13, True) /* ETHEREAL_BOOL */
     , (7080, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (7080, 14, True) /* GRAVITY_STATUS_BOOL */
     , (7080, 19, True) /* ATTACKABLE_BOOL */
     , (7080, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (7080, 67111923, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (7080, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (7080, 0, 16777882);

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7080, 5, 10) /* ENCUMB_VAL_INT */
     , (7080, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7080, 12, 1) /* STACK_SIZE_INT */;

