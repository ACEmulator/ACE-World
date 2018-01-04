/* Weenie - HouseObjects - Apartment (17985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17985, 'houseapartment5113');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (17985, 148, 17985, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17985, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17985, 8, 100671873) /* ICON_DID */
     , (17985, 1, 33557058) /* SETUP_DID */
     , (17985, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17985, 65, 101) /* PLACEMENT_INT */
     , (17985, 1, 128) /* ITEM_TYPE_INT */
     , (17985, 5, 10) /* ENCUMB_VAL_INT */
     , (17985, 16, 1) /* ITEM_USEABLE_INT */
     , (17985, 93, 52) /* PHYSICS_STATE_INT */
     , (17985, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17985, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17985, 13, True) /* ETHEREAL_BOOL */
     , (17985, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (17985, 71, True) /* NODRAW_BOOL */
     , (17985, 19, True) /* ATTACKABLE_BOOL */
     , (17985, 1, True) /* STUCK_BOOL */
     , (17985, 24, True) /* UI_HIDDEN_BOOL */;

