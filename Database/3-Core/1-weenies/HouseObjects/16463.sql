/* Weenie - HouseObjects - Apartment (16463) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16463;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16463, 'houseapartment3423');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (16463, 148, 16463, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16463, 1, 'Apartment') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16463, 8, 100671873) /* ICON_DID */
     , (16463, 1, 33557058) /* SETUP_DID */
     , (16463, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16463, 53, 101) /* PLACEMENT_POSITION_INT */
     , (16463, 1, 128) /* ITEM_TYPE_INT */
     , (16463, 5, 10) /* ENCUMB_VAL_INT */
     , (16463, 16, 1) /* ITEM_USEABLE_INT */
     , (16463, 93, 52) /* PHYSICS_STATE_INT */
     , (16463, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16463, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16463, 13, True) /* ETHEREAL_BOOL */
     , (16463, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (16463, 71, True) /* NODRAW_BOOL */
     , (16463, 19, True) /* ATTACKABLE_BOOL */
     , (16463, 1, True) /* STUCK_BOOL */
     , (16463, 24, True) /* UI_HIDDEN_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16463, 19, 0) /* VALUE_INT */
     , (16463, 5, 10) /* ENCUMB_VAL_INT */;

