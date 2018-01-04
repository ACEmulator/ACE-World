/* Weenie - MeleeWeapons - Frost Spear (47792) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47792;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47792, 'ace47792-frostspear');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47792, 18, 47792, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47792, 1, 'Frost Spear') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47792, 8, 100669006) /* ICON_DID */
     , (47792, 1, 33555822) /* SETUP_DID */
     , (47792, 3, 536870932) /* SOUND_TABLE_DID */
     , (47792, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47792, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47792, 65, 1) /* PLACEMENT_INT */
     , (47792, 1, 1) /* ITEM_TYPE_INT */
     , (47792, 5, 700) /* ENCUMB_VAL_INT */
     , (47792, 51, 1) /* COMBAT_USE_INT */
     , (47792, 18, 128) /* UI_EFFECTS_INT */
     , (47792, 151, 2) /* HOOK_TYPE_INT */
     , (47792, 16, 1) /* ITEM_USEABLE_INT */
     , (47792, 9, 1048576) /* LOCATIONS_INT */
     , (47792, 19, 170) /* VALUE_INT */
     , (47792, 52, 1) /* PARENT_LOCATION_INT */
     , (47792, 93, 1044) /* PHYSICS_STATE_INT */
     , (47792, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47792, 13, True) /* ETHEREAL_BOOL */
     , (47792, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47792, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47792, 19, True) /* ATTACKABLE_BOOL */
     , (47792, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47792, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47792, 0, 83889235, 83889235)
     , (47792, 0, 83889240, 83889240);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47792, 0, 16777955);

