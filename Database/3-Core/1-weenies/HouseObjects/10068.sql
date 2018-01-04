/* Weenie - HouseObjects - Cottage (10068) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10068;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10068, 'housecottage376');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10068, 148, 10068, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10068, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10068, 8, 100671873) /* ICON_DID */
     , (10068, 1, 33557058) /* SETUP_DID */
     , (10068, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10068, 65, 101) /* PLACEMENT_INT */
     , (10068, 1, 128) /* ITEM_TYPE_INT */
     , (10068, 5, 10) /* ENCUMB_VAL_INT */
     , (10068, 16, 1) /* ITEM_USEABLE_INT */
     , (10068, 93, 52) /* PHYSICS_STATE_INT */
     , (10068, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10068, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10068, 13, True) /* ETHEREAL_BOOL */
     , (10068, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10068, 71, True) /* NODRAW_BOOL */
     , (10068, 19, True) /* ATTACKABLE_BOOL */
     , (10068, 1, True) /* STUCK_BOOL */
     , (10068, 24, True) /* UI_HIDDEN_BOOL */;

