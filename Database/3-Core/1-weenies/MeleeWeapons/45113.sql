/* Weenie - MeleeWeapons - Hammer (45113) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 45113;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (45113, 'ace45113-hammer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (45113, 67108882, 45113, 2434876056, 1, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45113, 1, 'Hammer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (45113, 8, 100669066) /* ICON_DID */
     , (45113, 52, 100676442) /* ICON_UNDERLAY_DID */
     , (45113, 1, 33554767) /* SETUP_DID */
     , (45113, 3, 536870932) /* SOUND_TABLE_DID */
     , (45113, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (45113, 6, 67111919) /* PALETTE_BASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45113, 65, 101) /* PLACEMENT_INT */
     , (45113, 1, 1) /* ITEM_TYPE_INT */
     , (45113, 5, 422) /* ENCUMB_VAL_INT */
     , (45113, 51, 1) /* COMBAT_USE_INT */
     , (45113, 18, 1) /* UI_EFFECTS_INT */
     , (45113, 151, 2) /* HOOK_TYPE_INT */
     , (45113, 131, 63) /* MATERIAL_TYPE_INT */
     , (45113, 16, 1) /* ITEM_USEABLE_INT */
     , (45113, 9, 1048576) /* LOCATIONS_INT */
     , (45113, 19, 9132) /* VALUE_INT */
     , (45113, 93, 1044) /* PHYSICS_STATE_INT */
     , (45113, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (45113, 13, True) /* ETHEREAL_BOOL */
     , (45113, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (45113, 14, True) /* GRAVITY_STATUS_BOOL */
     , (45113, 19, True) /* ATTACKABLE_BOOL */
     , (45113, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_palette_change` (`aceObjectId`, `subPaletteId`, `offset`, `length`)
VALUES (45113, 67111920, 0, 0);

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (45113, 0, 83889288, 83889288)
     , (45113, 0, 83889233, 83889233)
     , (45113, 0, 83889289, 83889289);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (45113, 0, 16777980);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (45113, 16, 'Hammer') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (45113, 160, 325) /* WIELD_DIFFICULTY_INT */
     , (45113, 353, 3) /* WEAPON_TYPE_INT */
     , (45113, 177, 3) /* GEM_COUNT_INT */
     , (45113, 178, 19) /* GEM_TYPE_INT */
     , (45113, 19, 1209) /* VALUE_INT */
     , (45113, 131, 63) /* MATERIAL_TYPE_INT */
     , (45113, 5, 431) /* ENCUMB_VAL_INT */
     , (45113, 105, 6) /* ITEM_WORKMANSHIP_INT */
     , (45113, 172, 5) /* APPRAISAL_LONG_DESC_DECORATION_INT */
     , (45113, 158, 2) /* WIELD_REQUIREMENTS_INT */
     , (45113, 159, 46) /* WIELD_SKILLTYPE_INT */
     , (45113, 47, 4) /* ATTACK_TYPE_INT */
     , (45113, 45, 4) /* DAMAGE_TYPE_INT */
     , (45113, 49, 47) /* WEAPON_TIME_INT */
     , (45113, 48, 46) /* WEAPON_SKILL_INT */
     , (45113, 44, 36) /* DAMAGE_INT */;

REPLACE INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (45113, 29, 1.06) /* WEAPON_DEFENSE_FLOAT */
     , (45113, 22, 0.95) /* DAMAGE_VARIANCE_FLOAT */
     , (45113, 63, 1) /* DAMAGE_MOD_FLOAT */
     , (45113, 21, 0) /* WEAPON_LENGTH_FLOAT */
     , (45113, 26, 0) /* MAXIMUM_VELOCITY_FLOAT */
     , (45113, 62, 1.09) /* WEAPON_OFFENSE_FLOAT */;

