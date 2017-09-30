/* Weenie - Portals - Surface (28783) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28783;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28783, 'portalremoteempvaultexit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28783, 262164, 28783, 8388656, NULL, 'AAA9AAAAAAA=', 98307);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28783, 1, 'Surface') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28783, 8, 100667499) /* ICON_DID */
     , (28783, 1, 33554867) /* SETUP_DID */
     , (28783, 2, 150994947) /* MOTION_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28783, 1, 65536) /* ITEM_TYPE_INT */
     , (28783, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28783, 16, 32) /* ITEM_USEABLE_INT */
     , (28783, 93, 3084) /* PHYSICS_STATE_INT */
     , (28783, 9007, 7) /* Portal_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28783, 54, -0.1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28783, 13, True) /* ETHEREAL_BOOL */
     , (28783, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28783, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28783, 15, True) /* LIGHTS_STATUS_BOOL */
     , (28783, 19, True) /* ATTACKABLE_BOOL */
     , (28783, 1, True) /* STUCK_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28783, 38, 'Surface (81.7N, 71.2W).') /* APPRAISAL_PORTAL_DESTINATION_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28783, 26, 1) /* ACCOUNT_REQUIREMENTS_INT */
     , (28783, 111, 1) /* PORTAL_BITMASK_INT */;

