/* Weenie - HouseObjects - Cottage (14975) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14975;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14975, 'housecottage2488');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (14975, 148, 14975, 236978192, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14975, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14975, 8, 100671873) /* ICON_DID */
     , (14975, 1, 33557058) /* SETUP_DID */
     , (14975, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14975, 65, 101) /* PLACEMENT_INT */
     , (14975, 1, 128) /* ITEM_TYPE_INT */
     , (14975, 5, 10) /* ENCUMB_VAL_INT */
     , (14975, 16, 1) /* ITEM_USEABLE_INT */
     , (14975, 93, 52) /* PHYSICS_STATE_INT */
     , (14975, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14975, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14975, 13, True) /* ETHEREAL_BOOL */
     , (14975, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (14975, 71, True) /* NODRAW_BOOL */
     , (14975, 19, True) /* ATTACKABLE_BOOL */
     , (14975, 1, True) /* STUCK_BOOL */
     , (14975, 24, True) /* UI_HIDDEN_BOOL */;

