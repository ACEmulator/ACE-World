/* Weenie - TinkeringMaterials - Salvaged  (100) (21045) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21045;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21045, 'materialcopper');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21045, 18, 21045, 3509074968, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21045, 1, 'Salvaged  (100)') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21045, 8, 100673217) /* ICON_DID */
     , (21045, 50, 100673269) /* ICON_OVERLAY_DID */
     , (21045, 1, 33554817) /* SETUP_DID */
     , (21045, 3, 536870932) /* SOUND_TABLE_DID */
     , (21045, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21045, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21045, 65, 101) /* PLACEMENT_INT */
     , (21045, 1, 1073741824) /* ITEM_TYPE_INT */
     , (21045, 5, 100) /* ENCUMB_VAL_INT */
     , (21045, 151, 9) /* HOOK_TYPE_INT */
     , (21045, 131, 59) /* MATERIAL_TYPE_INT */
     , (21045, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21045, 91, 100) /* MAX_STRUCTURE_INT */
     , (21045, 12, 1) /* STACK_SIZE_INT */
     , (21045, 92, 100) /* STRUCTURE_INT */
     , (21045, 94, 6) /* TARGET_TYPE_INT */
     , (21045, 16, 524296) /* ITEM_USEABLE_INT */
     , (21045, 19, 36290) /* VALUE_INT */
     , (21045, 93, 1044) /* PHYSICS_STATE_INT */
     , (21045, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21045, 13, True) /* ETHEREAL_BOOL */
     , (21045, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21045, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21045, 19, True) /* ATTACKABLE_BOOL */
     , (21045, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (21045, 67111922, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (21045, 0, 83890064, 83894153);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (21045, 0, 16777882);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21045, 14, 'Apply this material to a magical, treasure-generated item with a Missile Defense activation requirement to change that requirement into an appropriate Melee Defense requirement.') /* USE_STRING */
     , (21045, 15, 'A bar of copper material salvaged from old items.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21045, 33, 1) /* BONDED_INT */
     , (21045, 131, 59) /* MATERIAL_TYPE_INT */
     , (21045, 19, 18323) /* VALUE_INT */
     , (21045, 5, 100) /* ENCUMB_VAL_INT */
     , (21045, 105, 46) /* ITEM_WORKMANSHIP_INT */
     , (21045, 170, 6) /* NUM_ITEMS_IN_MATERIAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21045, 5, 100) /* ENCUMB_VAL_INT */
     , (21045, 11, 1) /* MAX_STACK_SIZE_INT */
     , (21045, 12, 1) /* STACK_SIZE_INT */
     , (21045, 19, 36290) /* VALUE_INT */;

