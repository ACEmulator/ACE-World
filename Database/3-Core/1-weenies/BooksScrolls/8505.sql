/* Weenie - BooksScrolls - Damp Scroll (8505) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8505;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8505, 'noteadjauntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (8505, 272, 8505, 2113560, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8505, 1, 'Damp Scroll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8505, 8, 100667503) /* ICON_DID */
     , (8505, 1, 33554773) /* SETUP_DID */
     , (8505, 3, 536870932) /* SOUND_TABLE_DID */
     , (8505, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8505, 65, 101) /* PLACEMENT_INT */
     , (8505, 1, 8192) /* ITEM_TYPE_INT */
     , (8505, 5, 25) /* ENCUMB_VAL_INT */
     , (8505, 16, 8) /* ITEM_USEABLE_INT */
     , (8505, 19, 90) /* VALUE_INT */
     , (8505, 93, 1044) /* PHYSICS_STATE_INT */
     , (8505, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8505, 13, True) /* ETHEREAL_BOOL */
     , (8505, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (8505, 14, True) /* GRAVITY_STATUS_BOOL */
     , (8505, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8505, 16, 'A damp, decayed parchment scroll. Although the letters are almost blurred away, you can see that a strong, flowing hand has written Yalaini script on it.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8505, 19, 90) /* VALUE_INT */
     , (8505, 5, 25) /* ENCUMB_VAL_INT */
     , (8505, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8505, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

/* Extended Book Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8505, 174, 1) /* APPRAISAL_PAGES_INT */
     , (8505, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (8505, 22, 1000) /* AVAILABLE_CHARACTER_INT */;

/* Extended Page Data */

REPLACE INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (8505, 0, 'Unknown', 'prewritten', 4294967295, 0, '

[ You cannot read this text. ]
');

