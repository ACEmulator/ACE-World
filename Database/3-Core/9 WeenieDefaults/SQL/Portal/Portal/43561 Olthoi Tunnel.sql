DELETE FROM `weenie` WHERE `class_Id` = 43561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43561, 'ace43561-olthoitunnel', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43561,   1,      65536) /* ItemType - Portal */
     , (43561,  16,         32) /* ItemUseable - Remote */
     , (43561,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (43561, 111,        829) /* PortalBitmask - Unrestricted, NoPKLite, NoNPK, NoSummon, NoRecall, NoVitae, NoNewAccounts */
     , (43561, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43561, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43561,   1, True ) /* Stuck */
     , (43561,  12, True ) /* ReportCollisions */
     , (43561,  13, True ) /* Ethereal */
     , (43561,  14, True ) /* GravityStatus */
     , (43561,  15, True ) /* LightsStatus */
     , (43561,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43561,  54, -0.100000001490116) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43561,   1, 'Olthoi Tunnel') /* Name */
     , (43561,  38, 'Olthoi Tunnel (67.5N, 79.8E).') /* AppraisalPortalDestination */
     , (43561, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43561,   1,   33554867) /* Setup */
     , (43561,   2,  150994947) /* MotionTable */
     , (43561,   6,   67109370) /* PaletteBase */
     , (43561,   8,  100667499) /* Icon */
     , (43561, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (43561, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (43561, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43561, 8040, 4133290242, 11.9689, 189.212, 14.337, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xF65D0102 [11.968900 189.212000 14.337000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43561, 8000, 3685989914) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43561, 67111849, 1, 255);
