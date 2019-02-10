DELETE FROM `weenie` WHERE `class_Id` = 8478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8478, 'portalvesayensmalltemplea', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8478,   1,      65536) /* ItemType - Portal */
     , (8478,  16,         32) /* ItemUseable - Remote */
     , (8478,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (8478, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8478, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8478,   1, True ) /* Stuck */
     , (8478,  12, True ) /* ReportCollisions */
     , (8478,  13, True ) /* Ethereal */
     , (8478,  14, True ) /* GravityStatus */
     , (8478,  15, True ) /* LightsStatus */
     , (8478,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8478,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8478,   1, 'Small Temple') /* Name */
     , (8478, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8478,   1,   33554867) /* Setup */
     , (8478,   2,  150994947) /* MotionTable */
     , (8478,   8,  100667499) /* Icon */
     , (8478, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (8478, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (8478, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8478, 8040, 4162388224, 132, 32, 15.592, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF8190100 [132.000000 32.000000 15.592000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8478, 8000, 2139197440) /* PCAPRecordedObjectIID */;
