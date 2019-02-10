DELETE FROM `weenie` WHERE `class_Id` = 12607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12607, 'glendenhillseastsettlementsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12607,   1,        128) /* ItemType - Misc */
     , (12607,   5,       9000) /* EncumbranceVal */
     , (12607,  16,          1) /* ItemUseable - No */
     , (12607,  19,        125) /* Value */
     , (12607,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12607,   1, True ) /* Stuck */
     , (12607,  11, True ) /* IgnoreCollisions */
     , (12607,  12, True ) /* ReportCollisions */
     , (12607,  13, False) /* Ethereal */
     , (12607,  14, True ) /* GravityStatus */
     , (12607,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12607,   1, 'Glenden Hills East Settlement') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12607,   1,   33557463) /* Setup */
     , (12607,   8,  100668115) /* Icon */
     , (12607, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12607, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12607, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12607, 8040, 2795962382, 43.9678, 121.993, 128.1738, -0.746614, 0, 0, 0.665258) /* PCAPRecordedLocation */
/* @teleloc 0xA6A7000E [43.967800 121.993000 128.173800] -0.746614 0.000000 0.000000 0.665258 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12607, 8000, 2053796010) /* PCAPRecordedObjectIID */;
