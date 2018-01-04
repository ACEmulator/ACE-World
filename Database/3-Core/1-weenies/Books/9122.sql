/* Weenie - Books - Interlude (9122) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9122;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9122, 'diarymartinerevenge5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9122, 272, 9122, 2113560, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9122, 1, 'Interlude') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9122, 8, 100668117) /* ICON_DID */
     , (9122, 1, 33554771) /* SETUP_DID */
     , (9122, 3, 536870932) /* SOUND_TABLE_DID */
     , (9122, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9122, 65, 101) /* PLACEMENT_INT */
     , (9122, 1, 8192) /* ITEM_TYPE_INT */
     , (9122, 5, 10) /* ENCUMB_VAL_INT */
     , (9122, 16, 8) /* ITEM_USEABLE_INT */
     , (9122, 19, 10) /* VALUE_INT */
     , (9122, 93, 1044) /* PHYSICS_STATE_INT */
     , (9122, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9122, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9122, 13, True) /* ETHEREAL_BOOL */
     , (9122, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9122, 14, True) /* GRAVITY_STATUS_BOOL */
     , (9122, 19, True) /* ATTACKABLE_BOOL */;

