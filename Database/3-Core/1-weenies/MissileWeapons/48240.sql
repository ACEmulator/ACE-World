/* Weenie - MissileWeapons - Frost Bow (48240) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48240;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48240, 'ace48240-frostbow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48240, 18, 48240, 270762904, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48240, 1, 'Frost Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48240, 8, 100677123) /* ICON_DID */
     , (48240, 1, 33559026) /* SETUP_DID */
     , (48240, 3, 536870932) /* SOUND_TABLE_DID */
     , (48240, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (48240, 6, 67115373) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48240, 65, 3) /* PLACEMENT_INT */
     , (48240, 1, 256) /* ITEM_TYPE_INT */
     , (48240, 50, 1) /* AMMO_TYPE_INT */
     , (48240, 5, 980) /* ENCUMB_VAL_INT */
     , (48240, 51, 2) /* COMBAT_USE_INT */
     , (48240, 18, 128) /* UI_EFFECTS_INT */
     , (48240, 151, 2) /* HOOK_TYPE_INT */
     , (48240, 16, 1) /* ITEM_USEABLE_INT */
     , (48240, 9, 4194304) /* LOCATIONS_INT */
     , (48240, 19, 400) /* VALUE_INT */
     , (48240, 52, 2) /* PARENT_LOCATION_INT */
     , (48240, 93, 1044) /* PHYSICS_STATE_INT */
     , (48240, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48240, 39, 1.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48240, 13, True) /* ETHEREAL_BOOL */
     , (48240, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48240, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48240, 19, True) /* ATTACKABLE_BOOL */
     , (48240, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (48240, 67115371, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (48240, 0, 83895598, 83895598)
     , (48240, 0, 83895601, 83895601)
     , (48240, 0, 83895602, 83895602)
     , (48240, 0, 83895603, 83895603);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (48240, 0, 16790884);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48240, 353, 8) /* WEAPON_TYPE_INT */
     , (48240, 33, -2) /* BONDED_INT */
     , (48240, 19, 400) /* VALUE_INT */
     , (48240, 5, 980) /* ENCUMB_VAL_INT */
     , (48240, 204, 0) /* ELEMENTAL_DAMAGE_BONUS_INT */
     , (48240, 45, 8) /* DAMAGE_TYPE_INT */
     , (48240, 49, 45) /* WEAPON_TIME_INT */
     , (48240, 48, 47) /* WEAPON_SKILL_INT */
     , (48240, 44, 0) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (48240, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (48240, 22, 0) /* DAMAGE_VARIANCE_FLOAT */
     , (48240, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (48240, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (48240, 26, 27.3) /* MAXIMUM_VELOCITY_FLOAT */
     , (48240, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

