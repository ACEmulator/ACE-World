DELETE FROM `weenie` WHERE `class_Id` = 34532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34532, 'ace34532-arena17', 7, '2019-02-10 08:04:04') /* Portal */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34532,   1,      65536) /* ItemType - Portal */
     , (34532,  16,         32) /* ItemUseable - Remote */
     , (34532,  93,      66576) /* PhysicsState - IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (34532, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34532, 133,          4) /* ShowableOnRadar - ShowAlways */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34532,   1, True ) /* Stuck */
     , (34532,  11, True ) /* IgnoreCollisions */
     , (34532,  13, False) /* Ethereal */
     , (34532,  14, True ) /* GravityStatus */
     , (34532,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34532,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34532,   1, 'Arena 17') /* Name */
     , (34532,  38, 'Arena 17') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34532,   1,   33560143) /* Setup */
     , (34532,   8,  100677070) /* Icon */
     , (34532, 8001,    8388656) /* PCAPRecordedWeenieHeader - Usable, UseRadius, RadarBehavior */
     , (34532, 8003,     262164) /* PCAPRecordedObjectDesc - Stuck, Attackable, Portal */
     , (34532, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34532, 8040, 11534652, 30, -196, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00B0013C [30.000000 -196.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34532, 8000, 2447688039) /* PCAPRecordedObjectIID */;
