/* Weenie - MeleeWeapons - Sickle (48099) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 48099;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (48099, 'ace48099-sickle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (48099, 18, 48099, 270762520, NULL, NULL, 170017);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (48099, 1, 'Sickle') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (48099, 8, 100675777) /* ICON_DID */
     , (48099, 1, 33558593) /* SETUP_DID */
     , (48099, 3, 536870932) /* SOUND_TABLE_DID */
     , (48099, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (48099, 65, 1) /* PLACEMENT_INT */
     , (48099, 1, 1) /* ITEM_TYPE_INT */
     , (48099, 5, 450) /* ENCUMB_VAL_INT */
     , (48099, 51, 1) /* COMBAT_USE_INT */
     , (48099, 151, 2) /* HOOK_TYPE_INT */
     , (48099, 16, 1) /* ITEM_USEABLE_INT */
     , (48099, 9, 1048576) /* LOCATIONS_INT */
     , (48099, 19, 60) /* VALUE_INT */
     , (48099, 52, 1) /* PARENT_LOCATION_INT */
     , (48099, 93, 1044) /* PHYSICS_STATE_INT */
     , (48099, 9007, 6) /* MeleeWeapon_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (48099, 13, True) /* ETHEREAL_BOOL */
     , (48099, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (48099, 14, True) /* GRAVITY_STATUS_BOOL */
     , (48099, 19, True) /* ATTACKABLE_BOOL */
     , (48099, 22, True) /* INSCRIBABLE_BOOL */;

