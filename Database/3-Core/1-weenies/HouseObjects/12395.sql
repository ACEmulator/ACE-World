/* Weenie - HouseObjects - Cottage (12395) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12395;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12395, 'housecottage1085');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12395, 148, 12395, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12395, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12395, 8, 100671873) /* ICON_DID */
     , (12395, 1, 33557058) /* SETUP_DID */
     , (12395, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12395, 65, 101) /* PLACEMENT_INT */
     , (12395, 1, 128) /* ITEM_TYPE_INT */
     , (12395, 5, 10) /* ENCUMB_VAL_INT */
     , (12395, 16, 1) /* ITEM_USEABLE_INT */
     , (12395, 93, 52) /* PHYSICS_STATE_INT */
     , (12395, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12395, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12395, 13, True) /* ETHEREAL_BOOL */
     , (12395, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12395, 71, True) /* NODRAW_BOOL */
     , (12395, 19, True) /* ATTACKABLE_BOOL */
     , (12395, 1, True) /* STUCK_BOOL */
     , (12395, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12395, 19, 0) /* VALUE_INT */
     , (12395, 5, 10) /* ENCUMB_VAL_INT */;

