/* Weenie - MeleeWeapons - Acid Silifi (47956) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 47956;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (47956, 'ace47956-acidsilifi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (47956, 18, 47956, 270762648, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (47956, 1, 'Acid Silifi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (47956, 8, 100668986) /* ICON_DID */
     , (47956, 1, 33555773) /* SETUP_DID */
     , (47956, 3, 536870932) /* SOUND_TABLE_DID */
     , (47956, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47956, 65, 1) /* PLACEMENT_INT */
     , (47956, 1, 1) /* ITEM_TYPE_INT */
     , (47956, 5, 800) /* ENCUMB_VAL_INT */
     , (47956, 51, 1) /* COMBAT_USE_INT */
     , (47956, 18, 256) /* UI_EFFECTS_INT */
     , (47956, 151, 2) /* HOOK_TYPE_INT */
     , (47956, 16, 1) /* ITEM_USEABLE_INT */
     , (47956, 9, 1048576) /* LOCATIONS_INT */
     , (47956, 19, 1000) /* VALUE_INT */
     , (47956, 52, 1) /* PARENT_LOCATION_INT */
     , (47956, 93, 1044) /* PHYSICS_STATE_INT */
     , (47956, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47956, 39, 1.25) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (47956, 13, True) /* ETHEREAL_BOOL */
     , (47956, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (47956, 14, True) /* GRAVITY_STATUS_BOOL */
     , (47956, 19, True) /* ATTACKABLE_BOOL */
     , (47956, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (47956, 353, 3) /* WEAPON_TYPE_INT */
     , (47956, 33, -2) /* BONDED_INT */
     , (47956, 19, 1000) /* VALUE_INT */
     , (47956, 5, 800) /* ENCUMB_VAL_INT */
     , (47956, 47, 4) /* ATTACK_TYPE_INT */
     , (47956, 45, 32) /* DAMAGE_TYPE_INT */
     , (47956, 49, 55) /* WEAPON_TIME_INT */
     , (47956, 48, 44) /* WEAPON_SKILL_INT */
     , (47956, 44, 65) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (47956, 29, 1) /* WEAPON_DEFENSE_FLOAT */
     , (47956, 22, 0.75) /* DAMAGE_VARIANCE_FLOAT */
     , (47956, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (47956, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (47956, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (47956, 62, 1) /* WEAPON_OFFENSE_FLOAT */;

