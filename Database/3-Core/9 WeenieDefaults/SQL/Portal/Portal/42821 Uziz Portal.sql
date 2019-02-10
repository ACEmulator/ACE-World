DELETE FROM `weenie` WHERE `class_Id` = 42821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42821, 'ace42821-uzizportal', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42821,   1,      65536) /* ItemType - Portal */
     , (42821,  16,         32) /* ItemUseable - Remote */
     , (42821,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42821, 111,          1) /* PortalBitmask - Unrestricted */
     , (42821, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42821, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42821,   1, True ) /* Stuck */
     , (42821,  12, True ) /* ReportCollisions */
     , (42821,  13, True ) /* Ethereal */
     , (42821,  14, True ) /* GravityStatus */
     , (42821,  15, True ) /* LightsStatus */
     , (42821,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42821,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42821,   1, 'Uziz Portal') /* Name */
     , (42821,  16, 'This portal goes to the town of Uziz in the heart of the Yushad Ridge. This is a good town for characters over level 20.') /* LongDesc */
     , (42821,  38, 'Uziz Portal (24.8S, 28.4E).') /* AppraisalPortalDestination */
     , (42821, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42821,   1,   33554867) /* Setup */
     , (42821,   2,  150994947) /* MotionTable */
     , (42821,   8,  100667499) /* Icon */
     , (42821, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42821, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42821, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42821, 8040, 459025, 9.864, -86.531, -0.06299996, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070111 [9.864000 -86.531000 -0.063000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42821, 8000, 1879076874) /* PCAPRecordedObjectIID */;
