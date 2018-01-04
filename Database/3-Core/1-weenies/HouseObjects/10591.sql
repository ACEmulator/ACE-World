/* Weenie - HouseObjects - Villa (10591) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10591;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10591, 'housevilla899');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10591, 148, 10591, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10591, 1, 'Villa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10591, 8, 100671886) /* ICON_DID */
     , (10591, 1, 33557058) /* SETUP_DID */
     , (10591, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10591, 65, 101) /* PLACEMENT_INT */
     , (10591, 1, 128) /* ITEM_TYPE_INT */
     , (10591, 5, 10) /* ENCUMB_VAL_INT */
     , (10591, 16, 1) /* ITEM_USEABLE_INT */
     , (10591, 93, 52) /* PHYSICS_STATE_INT */
     , (10591, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10591, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10591, 13, True) /* ETHEREAL_BOOL */
     , (10591, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10591, 71, True) /* NODRAW_BOOL */
     , (10591, 19, True) /* ATTACKABLE_BOOL */
     , (10591, 1, True) /* STUCK_BOOL */
     , (10591, 24, True) /* UI_HIDDEN_BOOL */;

