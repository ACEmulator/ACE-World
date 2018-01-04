/* Weenie - HouseObjects - Cottage (13488) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 13488;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (13488, 'housecottage1696');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (13488, 148, 13488, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (13488, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (13488, 8, 100671873) /* ICON_DID */
     , (13488, 1, 33557058) /* SETUP_DID */
     , (13488, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (13488, 65, 101) /* PLACEMENT_INT */
     , (13488, 1, 128) /* ITEM_TYPE_INT */
     , (13488, 5, 10) /* ENCUMB_VAL_INT */
     , (13488, 16, 1) /* ITEM_USEABLE_INT */
     , (13488, 93, 52) /* PHYSICS_STATE_INT */
     , (13488, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (13488, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (13488, 13, True) /* ETHEREAL_BOOL */
     , (13488, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (13488, 71, True) /* NODRAW_BOOL */
     , (13488, 19, True) /* ATTACKABLE_BOOL */
     , (13488, 1, True) /* STUCK_BOOL */
     , (13488, 24, True) /* UI_HIDDEN_BOOL */;

