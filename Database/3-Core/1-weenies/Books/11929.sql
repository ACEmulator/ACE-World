/* Weenie - Books - A Call To Arms (11929) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11929;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11929, 'writingwar');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (11929, 272, 11929, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11929, 1, 'A Call To Arms') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11929, 8, 100675747) /* ICON_DID */
     , (11929, 1, 33554773) /* SETUP_DID */
     , (11929, 3, 536870932) /* SOUND_TABLE_DID */
     , (11929, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11929, 65, 101) /* PLACEMENT_INT */
     , (11929, 1, 8192) /* ITEM_TYPE_INT */
     , (11929, 5, 2) /* ENCUMB_VAL_INT */
     , (11929, 16, 8) /* ITEM_USEABLE_INT */
     , (11929, 19, 1) /* VALUE_INT */
     , (11929, 93, 1044) /* PHYSICS_STATE_INT */
     , (11929, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11929, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11929, 13, True) /* ETHEREAL_BOOL */
     , (11929, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (11929, 14, True) /* GRAVITY_STATUS_BOOL */
     , (11929, 19, True) /* ATTACKABLE_BOOL */;

