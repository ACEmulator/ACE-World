/* Weenie - Gems - Luminous Amber of the 45th Tier Paragon (53190) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 53190;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (53190, 'ace53190-luminousamberofthe45thtierparagon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (53190, 67108882, 53190, 2650265, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53190, 1, 'Luminous Amber of the 45th Tier Paragon') /* NAME_STRING */
     , (53190, 20, 'Luminous Ambers of the 45th Tier Paragon') /* PLURAL_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (53190, 8, 100693327) /* ICON_DID */
     , (53190, 52, 100691593) /* ICON_UNDERLAY_DID */
     , (53190, 1, 33554809) /* SETUP_DID */
     , (53190, 3, 536870932) /* SOUND_TABLE_DID */
     , (53190, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (53190, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53190, 65, 101) /* PLACEMENT_INT */
     , (53190, 1, 2048) /* ITEM_TYPE_INT */
     , (53190, 5, 100) /* ENCUMB_VAL_INT */
     , (53190, 18, 256) /* UI_EFFECTS_INT */
     , (53190, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53190, 12, 1) /* STACK_SIZE_INT */
     , (53190, 94, 33025) /* TARGET_TYPE_INT */
     , (53190, 16, 524296) /* ITEM_USEABLE_INT */
     , (53190, 19, 25) /* VALUE_INT */
     , (53190, 93, 1044) /* PHYSICS_STATE_INT */
     , (53190, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53190, 13, True) /* ETHEREAL_BOOL */
     , (53190, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (53190, 14, True) /* GRAVITY_STATUS_BOOL */
     , (53190, 19, True) /* ATTACKABLE_BOOL */
     , (53190, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (53190, 67111921, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (53190, 0, 83890391, 83890391);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (53190, 0, 16779181);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (53190, 16, 'A chunk of amber imbued with the energies of the Deru.') /* LONG_DESC_STRING */
     , (53190, 14, 'Use this on any 44th Tier Paragon Weapon to raise its maximum level to 45.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53190, 33, 1) /* BONDED_INT */
     , (53190, 19, 25) /* VALUE_INT */
     , (53190, 5, 100) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (53190, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (53190, 5, 100) /* ENCUMB_VAL_INT */
     , (53190, 11, 1) /* MAX_STACK_SIZE_INT */
     , (53190, 12, 1) /* STACK_SIZE_INT */
     , (53190, 19, 25) /* VALUE_INT */;

