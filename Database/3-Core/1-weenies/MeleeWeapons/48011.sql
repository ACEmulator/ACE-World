/* Weenie - MeleeWeapons - Lightning Katar (48011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48011, 'ace48011-lightningkatar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48011, 18, 48011, 270762648, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48011, 1, 'Lightning Katar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48011, 8, 100668926) /* ICON_DID */
     , (48011, 1, 33555745) /* SETUP_DID */
     , (48011, 3, 536870932) /* SOUND_TABLE_DID */
     , (48011, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48011, 65, 1) /* PLACEMENT_INT */
     , (48011, 1, 1) /* ITEM_TYPE_INT */
     , (48011, 5, 135) /* ENCUMB_VAL_INT */
     , (48011, 51, 1) /* COMBAT_USE_INT */
     , (48011, 18, 64) /* UI_EFFECTS_INT */
     , (48011, 151, 2) /* HOOK_TYPE_INT */
     , (48011, 16, 1) /* ITEM_USEABLE_INT */
     , (48011, 9, 1048576) /* LOCATIONS_INT */
     , (48011, 19, 155) /* VALUE_INT */
     , (48011, 52, 1) /* PARENT_LOCATION_INT */
     , (48011, 93, 1044) /* PHYSICS_STATE_INT */
     , (48011, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48011, 13, True) /* ETHEREAL_BOOL */
     , (48011, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48011, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48011, 19, True) /* ATTACKABLE_BOOL */
     , (48011, 22, True) /* INSCRIBABLE_BOOL */;

