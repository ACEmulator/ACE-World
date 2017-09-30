/* Weenie - MiscObjects - Ash Gromnie Tooth (3674) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3674;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3674, 'gromnietoothash');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3674, 18, 3674, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3674, 1, 'Ash Gromnie Tooth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3674, 8, 100676754) /* ICON_DID */
     , (3674, 1, 33554817) /* SETUP_DID */
     , (3674, 3, 536870932) /* SOUND_TABLE_DID */
     , (3674, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3674, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3674, 53, 101) /* PLACEMENT_POSITION_INT */
     , (3674, 1, 128) /* ITEM_TYPE_INT */
     , (3674, 5, 105) /* ENCUMB_VAL_INT */
     , (3674, 16, 1) /* ITEM_USEABLE_INT */
     , (3674, 19, 80) /* VALUE_INT */
     , (3674, 93, 1044) /* PHYSICS_STATE_INT */
     , (3674, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3674, 39, 0.4) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3674, 13, True) /* ETHEREAL_BOOL */
     , (3674, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3674, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3674, 19, True) /* ATTACKABLE_BOOL */
     , (3674, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (3674, 67111926, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (3674, 0, 83890064, 83890069);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (3674, 0, 16777882);

