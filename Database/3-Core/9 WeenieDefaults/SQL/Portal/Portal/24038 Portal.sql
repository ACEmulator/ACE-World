DELETE FROM `weenie` WHERE `class_Id` = 24038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24038, 'portal_lpath2', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24038,   1,      65536) /* ItemType - Portal */
     , (24038,  16,         32) /* ItemUseable - Remote */
     , (24038,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (24038, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (24038, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24038, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24038,   1, True ) /* Stuck */
     , (24038,  12, True ) /* ReportCollisions */
     , (24038,  13, True ) /* Ethereal */
     , (24038,  14, True ) /* GravityStatus */
     , (24038,  15, True ) /* LightsStatus */
     , (24038,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24038,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24038,   1, 'Portal') /* Name */
     , (24038,  38, 'Portal') /* AppraisalPortalDestination */
     , (24038, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24038,   1,   33558318) /* Setup */
     , (24038,   2,  150994947) /* MotionTable */
     , (24038,   8,  100667499) /* Icon */
     , (24038, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (24038, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (24038, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24038, 8040, 1531249055, 130, -100, -84.063, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5B45019F [130.000000 -100.000000 -84.063000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24038, 8000, 1974751242) /* PCAPRecordedObjectIID */;
