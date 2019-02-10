DELETE FROM `weenie` WHERE `class_Id` = 15173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15173, 'portalmaythengeroyuvillas', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15173,   1,      65536) /* ItemType - Portal */
     , (15173,  16,         32) /* ItemUseable - Remote */
     , (15173,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (15173, 111,          1) /* PortalBitmask - Unrestricted */
     , (15173, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (15173, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15173,   1, True ) /* Stuck */
     , (15173,  12, True ) /* ReportCollisions */
     , (15173,  13, True ) /* Ethereal */
     , (15173,  14, True ) /* GravityStatus */
     , (15173,  15, True ) /* LightsStatus */
     , (15173,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15173,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15173,   1, 'Maythen Geroyu Villas Portal') /* Name */
     , (15173,  38, 'Maythen Geroyu Villas Portal (15.3N, 26.3E).') /* AppraisalPortalDestination */
     , (15173, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15173,   1,   33554867) /* Setup */
     , (15173,   2,  150994947) /* MotionTable */
     , (15173,   8,  100667499) /* Icon */
     , (15173, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (15173, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (15173, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15173, 8040, 2541617154, 4.19522, 35.8363, 29.937, 0.978111, 0, 0, 0.208084) /* PCAPRecordedLocation */
/* @teleloc 0x977E0002 [4.195220 35.836300 29.937000] 0.978111 0.000000 0.000000 0.208084 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15173, 8000, 2037899279) /* PCAPRecordedObjectIID */;
