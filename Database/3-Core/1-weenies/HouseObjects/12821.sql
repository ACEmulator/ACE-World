/* Weenie - HouseObjects - Cottage (12821) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12821;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12821, 'housecottage1197');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12821, 148, 12821, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12821, 1, 'Cottage') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12821, 8, 100671873) /* ICON_DID */
     , (12821, 1, 33557058) /* SETUP_DID */
     , (12821, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12821, 65, 101) /* PLACEMENT_INT */
     , (12821, 1, 128) /* ITEM_TYPE_INT */
     , (12821, 5, 10) /* ENCUMB_VAL_INT */
     , (12821, 16, 1) /* ITEM_USEABLE_INT */
     , (12821, 93, 52) /* PHYSICS_STATE_INT */
     , (12821, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12821, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12821, 13, True) /* ETHEREAL_BOOL */
     , (12821, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12821, 71, True) /* NODRAW_BOOL */
     , (12821, 19, True) /* ATTACKABLE_BOOL */
     , (12821, 1, True) /* STUCK_BOOL */
     , (12821, 24, True) /* UI_HIDDEN_BOOL */;

