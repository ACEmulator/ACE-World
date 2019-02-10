DELETE FROM `weenie` WHERE `class_Id` = 42161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42161, 'ace42161-belligtowerbase', 7, '2019-02-10 00:00:00') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42161,   1,      65536) /* ItemType - Portal */
     , (42161,  16,         32) /* ItemUseable - Remote */
     , (42161,  86,         40) /* MinLevel */
     , (42161,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (42161, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (42161, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42161, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42161,   1, True ) /* Stuck */
     , (42161,  12, True ) /* ReportCollisions */
     , (42161,  13, True ) /* Ethereal */
     , (42161,  14, True ) /* GravityStatus */
     , (42161,  15, True ) /* LightsStatus */
     , (42161,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42161,  39, 0.800000011920929) /* DefaultScale */
     , (42161,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42161,   1, 'Bellig Tower Base') /* Name */
     , (42161,  16, 'A portal leading to the Bellig Tower Base where the Hammer of Lightning may be found.') /* LongDesc */
     , (42161,  38, 'Bellig Tower Base (17.7N, 15.9E).') /* AppraisalPortalDestination */
     , (42161, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42161,   1,   33554867) /* Setup */
     , (42161,   2,  150994947) /* MotionTable */
     , (42161,   8,  100667499) /* Icon */
     , (42161, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (42161, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (42161, 8005,      98435) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42161, 8040, 2315387290, 20.0014, -70.0133, 0.25273, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8A02019A [20.001400 -70.013300 0.252730] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42161, 8000, 2023760005) /* PCAPRecordedObjectIID */;
