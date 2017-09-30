/* Weenie - MeleeWeapons - Lugian Mace (23757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23757, 'lugianmaceextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (23757, 18, 23757, 270762520, NULL, NULL, 170145);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23757, 1, 'Lugian Mace') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23757, 8, 100667588) /* ICON_DID */
     , (23757, 1, 33554747) /* SETUP_DID */
     , (23757, 3, 536870932) /* SOUND_TABLE_DID */
     , (23757, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23757, 53, 1) /* PLACEMENT_POSITION_INT */
     , (23757, 1, 1) /* ITEM_TYPE_INT */
     , (23757, 5, 5200) /* ENCUMB_VAL_INT */
     , (23757, 51, 1) /* COMBAT_USE_INT */
     , (23757, 151, 2) /* HOOK_TYPE_INT */
     , (23757, 16, 1) /* ITEM_USEABLE_INT */
     , (23757, 9, 1048576) /* LOCATIONS_INT */
     , (23757, 19, 500) /* VALUE_INT */
     , (23757, 52, 1) /* PARENT_LOCATION_INT */
     , (23757, 93, 1044) /* PHYSICS_STATE_INT */
     , (23757, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23757, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23757, 13, True) /* ETHEREAL_BOOL */
     , (23757, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (23757, 14, True) /* GRAVITY_STATUS_BOOL */
     , (23757, 19, True) /* ATTACKABLE_BOOL */
     , (23757, 22, True) /* INSCRIBABLE_BOOL */;

