/* Weenie - MeleeWeapons - Atlan Sword (46088) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46088;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46088, 'ace46088-atlansword');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46088, 18, 46088, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46088, 1, 'Atlan Sword') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46088, 8, 100670569) /* ICON_DID */
     , (46088, 1, 33556262) /* SETUP_DID */
     , (46088, 3, 536870932) /* SOUND_TABLE_DID */
     , (46088, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46088, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46088, 65, 1) /* PLACEMENT_INT */
     , (46088, 1, 1) /* ITEM_TYPE_INT */
     , (46088, 5, 450) /* ENCUMB_VAL_INT */
     , (46088, 51, 1) /* COMBAT_USE_INT */
     , (46088, 151, 2) /* HOOK_TYPE_INT */
     , (46088, 16, 1) /* ITEM_USEABLE_INT */
     , (46088, 9, 1048576) /* LOCATIONS_INT */
     , (46088, 19, 5000) /* VALUE_INT */
     , (46088, 52, 1) /* PARENT_LOCATION_INT */
     , (46088, 93, 1044) /* PHYSICS_STATE_INT */
     , (46088, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46088, 13, True) /* ETHEREAL_BOOL */
     , (46088, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46088, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46088, 19, True) /* ATTACKABLE_BOOL */
     , (46088, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (46088, 67111927, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (46088, 0, 83889237, 83889237)
     , (46088, 0, 83889235, 83889235)
     , (46088, 0, 83889688, 83889688)
     , (46088, 0, 83889236, 83889236);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (46088, 0, 16783995);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46088, 16, 'This weapon seems tough to master.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46088, 33, 1) /* BONDED_INT */
     , (46088, 19, 5000) /* VALUE_INT */
     , (46088, 5, 450) /* ENCUMB_VAL_INT */
     , (46088, 47, 6) /* ATTACK_TYPE_INT */
     , (46088, 45, 3) /* DAMAGE_TYPE_INT */
     , (46088, 49, 35) /* WEAPON_TIME_INT */
     , (46088, 48, 44) /* WEAPON_SKILL_INT */
     , (46088, 44, 30) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46088, 29, 1.08) /* WEAPON_DEFENSE_FLOAT */
     , (46088, 22, 0.43) /* DAMAGE_VARIANCE_FLOAT */
     , (46088, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (46088, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (46088, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (46088, 62, 1.08) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46088, 69, 0) /* IS_SELLABLE_BOOL */;

