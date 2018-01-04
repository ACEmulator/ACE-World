/* Weenie - HouseObjects - Cottage (14979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14979, 'housecottage2492');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14979, 148, 14979, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14979, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14979, 8, 100671873) /* ICON_DID */
     , (14979, 1, 33557058) /* SETUP_DID */
     , (14979, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14979, 65, 101) /* PLACEMENT_INT */
     , (14979, 1, 128) /* ITEM_TYPE_INT */
     , (14979, 5, 10) /* ENCUMB_VAL_INT */
     , (14979, 16, 1) /* ITEM_USEABLE_INT */
     , (14979, 93, 52) /* PHYSICS_STATE_INT */
     , (14979, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14979, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14979, 13, True) /* ETHEREAL_BOOL */
     , (14979, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14979, 71, True) /* NODRAW_BOOL */
     , (14979, 19, True) /* ATTACKABLE_BOOL */
     , (14979, 1, True) /* STUCK_BOOL */
     , (14979, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14979, 19, 0) /* VALUE_INT */
     , (14979, 5, 10) /* ENCUMB_VAL_INT */;

