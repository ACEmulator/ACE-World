/* Weenie - MissileWeapons - Atlatl Dart (31715) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31715;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31715, 'ace31715-atlatldart');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (31715, 16, 31715, 270775064, NULL, NULL, 170785);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31715, 1, 'Atlatl Dart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31715, 8, 100672373) /* ICON_DID */
     , (31715, 1, 33557434) /* SETUP_DID */
     , (31715, 3, 536870932) /* SOUND_TABLE_DID */
     , (31715, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (31715, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31715, 65, 1) /* PLACEMENT_INT */
     , (31715, 1, 256) /* ITEM_TYPE_INT */
     , (31715, 50, 4) /* AMMO_TYPE_INT */
     , (31715, 5, 1750) /* ENCUMB_VAL_INT */
     , (31715, 51, 3) /* COMBAT_USE_INT */
     , (31715, 151, 2) /* HOOK_TYPE_INT */
     , (31715, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (31715, 12, 250) /* STACK_SIZE_INT */
     , (31715, 16, 1) /* ITEM_USEABLE_INT */
     , (31715, 9, 8388608) /* LOCATIONS_INT */
     , (31715, 19, 250) /* VALUE_INT */
     , (31715, 52, 1) /* PARENT_LOCATION_INT */
     , (31715, 93, 132116) /* PHYSICS_STATE_INT */
     , (31715, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31715, 79, 0) /* ELASTICITY_FLOAT */
     , (31715, 78, 1) /* FRICTION_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31715, 13, True) /* ETHEREAL_BOOL */
     , (31715, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (31715, 14, True) /* GRAVITY_STATUS_BOOL */
     , (31715, 17, True) /* INELASTIC_BOOL */
     , (31715, 19, True) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (31715, 67111919, 0, 0);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (31715, 0, 16787489);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31715, 304, 0) /* IMBUED_EFFECT_3_INT */
     , (31715, 305, 0) /* IMBUED_EFFECT_4_INT */
     , (31715, 306, 0) /* IMBUED_EFFECT_5_INT */
     , (31715, 386, 0) /* OVERPOWER_INT */
     , (31715, 19, 1) /* VALUE_INT */
     , (31715, 179, 0) /* IMBUED_EFFECT_INT */
     , (31715, 307, 5) /* DAMAGE_RATING_INT */
     , (31715, 5, 7) /* ENCUMB_VAL_INT */
     , (31715, 313, 0) /* CRIT_RATING_INT */
     , (31715, 314, 3) /* CRIT_DAMAGE_RATING_INT */
     , (31715, 381, 0) /* PK_DAMAGE_RATING_INT */
     , (31715, 303, 0) /* IMBUED_EFFECT_2_INT */
     , (31715, 45, 2) /* DAMAGE_TYPE_INT */
     , (31715, 49, -1) /* WEAPON_TIME_INT */
     , (31715, 48, 0) /* WEAPON_SKILL_INT */
     , (31715, 44, 14) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31715, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (31715, 149, 0) /* WEAPON_MISSILE_DEFENSE_FLOAT */
     , (31715, 150, 0) /* WEAPON_MAGIC_DEFENSE_FLOAT */
     , (31715, 22, 0.25) /* DAMAGE_VARIANCE_FLOAT */
     , (31715, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (31715, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (31715, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (31715, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

REPLACE INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31715, 69, 0) /* IS_SELLABLE_BOOL */;

/* Calculated Burden/Value and Adjusted StackSize Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31715, 5, 7) /* ENCUMB_VAL_INT */
     , (31715, 11, 1000) /* MAX_STACK_SIZE_INT */
     , (31715, 12, 1) /* STACK_SIZE_INT */
     , (31715, 19, 1) /* VALUE_INT */;

