DELETE FROM `weenie` WHERE `class_Id` = 1308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1308, 'portalglendendungeonexit', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1308,   1,      65536) /* ItemType - Portal */
     , (1308,  16,         32) /* ItemUseable - Remote */
     , (1308,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (1308, 111,          1) /* PortalBitmask - Unrestricted */
     , (1308, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1308, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1308,   1, True ) /* Stuck */
     , (1308,  12, True ) /* ReportCollisions */
     , (1308,  13, True ) /* Ethereal */
     , (1308,  14, True ) /* GravityStatus */
     , (1308,  15, True ) /* LightsStatus */
     , (1308,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1308,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1308,   1, 'Surface') /* Name */
     , (1308,  38, 'Surface (29.9N, 26.4E).') /* AppraisalPortalDestination */
     , (1308, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1308,   1,   33554867) /* Setup */
     , (1308,   2,  150994947) /* MotionTable */
     , (1308,   8,  100667499) /* Icon */
     , (1308, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (1308, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (1308, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1308, 8040, 31654706, 149.704, -162.547, -0.06299996, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01E30332 [149.704000 -162.547000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1308, 8000, 1881026681) /* PCAPRecordedObjectIID */;
