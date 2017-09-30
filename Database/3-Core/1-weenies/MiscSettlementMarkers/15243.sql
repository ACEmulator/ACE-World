/* Weenie - MiscSettlementMarkers - New Cannthalo (15243) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15243;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15243, 'newcannthalosign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (15243, 20, 15243, 2097176, NULL, NULL, 32769);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15243, 1, 'New Cannthalo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15243, 8, 100668115) /* ICON_DID */
     , (15243, 1, 33557463) /* SETUP_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15243, 1, 128) /* ITEM_TYPE_INT */
     , (15243, 5, 9000) /* ENCUMB_VAL_INT */
     , (15243, 16, 1) /* ITEM_USEABLE_INT */
     , (15243, 19, 125) /* VALUE_INT */
     , (15243, 93, 1048) /* PHYSICS_STATE_INT */
     , (15243, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15243, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (15243, 14, True) /* GRAVITY_STATUS_BOOL */
     , (15243, 19, True) /* ATTACKABLE_BOOL */
     , (15243, 1, True) /* STUCK_BOOL */;

