/* Weenie - HouseObjects - Cottage (9817) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9817;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9817, 'housecottage125');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (9817, 148, 9817, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9817, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9817, 8, 100671873) /* ICON_DID */
     , (9817, 1, 33557058) /* SETUP_DID */
     , (9817, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9817, 65, 101) /* PLACEMENT_INT */
     , (9817, 1, 128) /* ITEM_TYPE_INT */
     , (9817, 5, 10) /* ENCUMB_VAL_INT */
     , (9817, 16, 1) /* ITEM_USEABLE_INT */
     , (9817, 93, 52) /* PHYSICS_STATE_INT */
     , (9817, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9817, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9817, 13, True) /* ETHEREAL_BOOL */
     , (9817, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (9817, 71, True) /* NODRAW_BOOL */
     , (9817, 19, True) /* ATTACKABLE_BOOL */
     , (9817, 1, True) /* STUCK_BOOL */
     , (9817, 24, True) /* UI_HIDDEN_BOOL */;

