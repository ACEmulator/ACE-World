/* Weenie - MeleeWeapons - Nekode (47862) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47862;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47862, 'ace47862-nekode');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47862, 18, 47862, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47862, 1, 'Nekode') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47862, 8, 100670027) /* ICON_DID */
     , (47862, 1, 33555996) /* SETUP_DID */
     , (47862, 3, 536870932) /* SOUND_TABLE_DID */
     , (47862, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (47862, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47862, 65, 1) /* PLACEMENT_INT */
     , (47862, 1, 1) /* ITEM_TYPE_INT */
     , (47862, 5, 135) /* ENCUMB_VAL_INT */
     , (47862, 51, 1) /* COMBAT_USE_INT */
     , (47862, 151, 2) /* HOOK_TYPE_INT */
     , (47862, 16, 1) /* ITEM_USEABLE_INT */
     , (47862, 9, 1048576) /* LOCATIONS_INT */
     , (47862, 19, 155) /* VALUE_INT */
     , (47862, 52, 1) /* PARENT_LOCATION_INT */
     , (47862, 93, 1044) /* PHYSICS_STATE_INT */
     , (47862, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47862, 13, True) /* ETHEREAL_BOOL */
     , (47862, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47862, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47862, 19, True) /* ATTACKABLE_BOOL */
     , (47862, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (47862, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (47862, 0, 83889237, 83889237)
     , (47862, 0, 83889236, 83889236)
     , (47862, 0, 83886763, 83886763);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (47862, 0, 16783509);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47862, 353, 1) /* WEAPON_TYPE_INT */
     , (47862, 33, -2) /* BONDED_INT */
     , (47862, 19, 155) /* VALUE_INT */
     , (47862, 5, 135) /* ENCUMB_VAL_INT */
     , (47862, 47, 1) /* ATTACK_TYPE_INT */
     , (47862, 45, 3) /* DAMAGE_TYPE_INT */
     , (47862, 49, 20) /* WEAPON_TIME_INT */
     , (47862, 48, 44) /* WEAPON_SKILL_INT */
     , (47862, 44, 6) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47862, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47862, 22, 0.5) /* DAMAGE_VARIANCE_FLOAT */
     , (47862, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47862, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47862, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47862, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

