/* Weenie - MiscObjects - Invoking Stone (39121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 39121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (39121, 'ace39121-invokingstone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (39121, 67108880, 39121, 2125848, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39121, 1, 'Invoking Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (39121, 8, 100690311) /* ICON_DID */
     , (39121, 52, 100689932) /* ICON_UNDERLAY_DID */
     , (39121, 1, 33554669) /* SETUP_DID */
     , (39121, 3, 536870932) /* SOUND_TABLE_DID */
     , (39121, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (39121, 6, 67111928) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39121, 65, 101) /* PLACEMENT_INT */
     , (39121, 1, 128) /* ITEM_TYPE_INT */
     , (39121, 5, 10) /* ENCUMB_VAL_INT */
     , (39121, 11, 30) /* MAX_STACK_SIZE_INT */
     , (39121, 12, 1) /* STACK_SIZE_INT */
     , (39121, 16, 1) /* ITEM_USEABLE_INT */
     , (39121, 19, 50) /* VALUE_INT */
     , (39121, 93, 1044) /* PHYSICS_STATE_INT */
     , (39121, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (39121, 13, True) /* ETHEREAL_BOOL */
     , (39121, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (39121, 14, True) /* GRAVITY_STATUS_BOOL */
     , (39121, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (39121, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (39121, 0, 83888861, 83889680);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (39121, 0, 16778862);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (39121, 16, 'A faintly glowing stone. Its smooth surface is covered in crudely scratched ancient symbols.') /* LONG_DESC_STRING */
     , (39121, 14, 'Turn this into the Royal Scout when you have 30.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39121, 33, 1) /* BONDED_INT */
     , (39121, 114, 1) /* ATTUNED_INT */
     , (39121, 19, 50) /* VALUE_INT */
     , (39121, 5, 10) /* ENCUMB_VAL_INT */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (39121, 5, 10) /* ENCUMB_VAL_INT */
     , (39121, 11, 30) /* MAX_STACK_SIZE_INT */
     , (39121, 12, 1) /* STACK_SIZE_INT */
     , (39121, 19, 50) /* VALUE_INT */;

