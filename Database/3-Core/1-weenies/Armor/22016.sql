/* Weenie - Armor - Shroud of Night (22016) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22016;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22016, 'regaliagharundimuber');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22016, 18, 22016, 271024280, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22016, 1, 'Shroud of Night') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22016, 8, 100673596) /* ICON_DID */
     , (22016, 1, 33558082) /* SETUP_DID */
     , (22016, 3, 536870932) /* SOUND_TABLE_DID */
     , (22016, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22016, 65, 101) /* PLACEMENT_INT */
     , (22016, 1, 2) /* ITEM_TYPE_INT */
     , (22016, 5, 600) /* ENCUMB_VAL_INT */
     , (22016, 18, 1) /* UI_EFFECTS_INT */
     , (22016, 151, 2) /* HOOK_TYPE_INT */
     , (22016, 16, 1) /* ITEM_USEABLE_INT */
     , (22016, 9, 1) /* LOCATIONS_INT */
     , (22016, 19, 6000) /* VALUE_INT */
     , (22016, 4, 16384) /* CLOTHING_PRIORITY_INT */
     , (22016, 93, 1044) /* PHYSICS_STATE_INT */
     , (22016, 9007, 2) /* Clothing_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22016, 13, True) /* ETHEREAL_BOOL */
     , (22016, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22016, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22016, 19, True) /* ATTACKABLE_BOOL */
     , (22016, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (22016, 0, 16788527);

