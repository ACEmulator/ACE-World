/* Weenie - Books - Dungeon Fern (22812) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22812;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22812, 'directionsdungeonfern');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (22812, 272, 22812, 2113592, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22812, 1, 'Dungeon Fern') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22812, 8, 100675748) /* ICON_DID */
     , (22812, 1, 33554773) /* SETUP_DID */
     , (22812, 3, 536870932) /* SOUND_TABLE_DID */
     , (22812, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22812, 53, 101) /* PLACEMENT_POSITION_INT */
     , (22812, 1, 8192) /* ITEM_TYPE_INT */
     , (22812, 5, 10) /* ENCUMB_VAL_INT */
     , (22812, 16, 8) /* ITEM_USEABLE_INT */
     , (22812, 19, 10) /* VALUE_INT */
     , (22812, 93, 1044) /* PHYSICS_STATE_INT */
     , (22812, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22812, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22812, 13, True) /* ETHEREAL_BOOL */
     , (22812, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (22812, 14, True) /* GRAVITY_STATUS_BOOL */
     , (22812, 19, True) /* ATTACKABLE_BOOL */;

