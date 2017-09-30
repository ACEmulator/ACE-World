/* Weenie - HouseObjects - Mansion (20848) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20848;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20848, 'housemansion6249');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (20848, 148, 20848, 203423760, NULL, NULL, 163969);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20848, 1, 'Mansion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20848, 8, 100671883) /* ICON_DID */
     , (20848, 1, 33557058) /* SETUP_DID */
     , (20848, 30, 152) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20848, 53, 101) /* PLACEMENT_POSITION_INT */
     , (20848, 1, 128) /* ITEM_TYPE_INT */
     , (20848, 5, 10) /* ENCUMB_VAL_INT */
     , (20848, 16, 1) /* ITEM_USEABLE_INT */
     , (20848, 93, 52) /* PHYSICS_STATE_INT */
     , (20848, 9007, 53) /* House_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20848, 39, 0.1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20848, 13, True) /* ETHEREAL_BOOL */
     , (20848, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (20848, 71, True) /* NODRAW_BOOL */
     , (20848, 19, True) /* ATTACKABLE_BOOL */
     , (20848, 1, True) /* STUCK_BOOL */
     , (20848, 24, True) /* UI_HIDDEN_BOOL */;

