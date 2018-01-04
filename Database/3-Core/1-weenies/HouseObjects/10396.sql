/* Weenie - HouseObjects - Cottage (10396) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10396;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10396, 'housecottage704');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (10396, 148, 10396, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10396, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10396, 8, 100671873) /* ICON_DID */
     , (10396, 1, 33557058) /* SETUP_DID */
     , (10396, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10396, 65, 101) /* PLACEMENT_INT */
     , (10396, 1, 128) /* ITEM_TYPE_INT */
     , (10396, 5, 10) /* ENCUMB_VAL_INT */
     , (10396, 16, 1) /* ITEM_USEABLE_INT */
     , (10396, 93, 52) /* PHYSICS_STATE_INT */
     , (10396, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10396, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10396, 13, True) /* ETHEREAL_BOOL */
     , (10396, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (10396, 71, True) /* NODRAW_BOOL */
     , (10396, 19, True) /* ATTACKABLE_BOOL */
     , (10396, 1, True) /* STUCK_BOOL */
     , (10396, 24, True) /* UI_HIDDEN_BOOL */;

