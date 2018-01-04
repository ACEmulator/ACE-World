/* Weenie - HouseObjects - Cottage (12337) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12337;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12337, 'housecottage1027');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12337, 148, 12337, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12337, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12337, 8, 100671873) /* ICON_DID */
     , (12337, 1, 33557058) /* SETUP_DID */
     , (12337, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12337, 65, 101) /* PLACEMENT_INT */
     , (12337, 1, 128) /* ITEM_TYPE_INT */
     , (12337, 5, 10) /* ENCUMB_VAL_INT */
     , (12337, 16, 1) /* ITEM_USEABLE_INT */
     , (12337, 93, 52) /* PHYSICS_STATE_INT */
     , (12337, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12337, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12337, 13, True) /* ETHEREAL_BOOL */
     , (12337, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12337, 71, True) /* NODRAW_BOOL */
     , (12337, 19, True) /* ATTACKABLE_BOOL */
     , (12337, 1, True) /* STUCK_BOOL */
     , (12337, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12337, 19, 0) /* VALUE_INT */
     , (12337, 5, 10) /* ENCUMB_VAL_INT */;

