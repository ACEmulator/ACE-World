DELETE FROM `weenie` WHERE `class_Id` = 15163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15163, 'portaljenshicottages', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15163,   1,      65536) /* ItemType - Portal */
     , (15163,  16,         32) /* ItemUseable - Remote */
     , (15163,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15163, 111,          1) /* PortalBitmask - Unrestricted */
     , (15163, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15163, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15163,   1, True ) /* Stuck */
     , (15163,  12, True ) /* ReportCollisions */
     , (15163,  13, True ) /* Ethereal */
     , (15163,  14, True ) /* GravityStatus */
     , (15163,  15, True ) /* LightsStatus */
     , (15163,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15163,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15163,   1, 'Jenshi Cottages Portal') /* Name */
     , (15163,  38, 'Jenshi Cottages Portal (4.7S, 44.6E).') /* AppraisalPortalDestination */
     , (15163, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15163,   1,   33554867) /* Setup */
     , (15163,   2,  150994947) /* MotionTable */
     , (15163,   8,  100667499) /* Icon */
     , (15163, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15163, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15163, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15163, 8040, 3094478878, 79.8287, 123.262, 20.90405, 0.7592297, 0, 0, 0.6508228) /* PCAPRecordedLocation */
/* @teleloc 0xB872001E [79.828700 123.262000 20.904050] 0.759230 0.000000 0.000000 0.650823 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15163, 8000, 2072453133) /* PCAPRecordedObjectIID */;
