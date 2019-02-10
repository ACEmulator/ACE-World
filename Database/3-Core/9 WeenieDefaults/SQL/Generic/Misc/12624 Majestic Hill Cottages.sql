DELETE FROM `weenie` WHERE `class_Id` = 12624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12624, 'majestichillcottagessign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12624,   1,        128) /* ItemType - Misc */
     , (12624,   5,       9000) /* EncumbranceVal */
     , (12624,  16,          1) /* ItemUseable - No */
     , (12624,  19,        125) /* Value */
     , (12624,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12624,   1, True ) /* Stuck */
     , (12624,  11, True ) /* IgnoreCollisions */
     , (12624,  12, True ) /* ReportCollisions */
     , (12624,  13, False) /* Ethereal */
     , (12624,  14, True ) /* GravityStatus */
     , (12624,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12624,   1, 'Majestic Hill Cottages') /* Name */
     , (12624,  16, 'Welcome to Majestic Hill Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12624,   1,   33557463) /* Setup */
     , (12624,   8,  100668115) /* Icon */
     , (12624, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12624, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12624, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12624, 8040, 2326134825, 139.991, 13.0954, 100, 0.99986, 0, 0, -0.0167431) /* PCAPRecordedLocation */
/* @teleloc 0x8AA60029 [139.991000 13.095400 100.000000] 0.999860 0.000000 0.000000 -0.016743 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12624, 8000, 2024431746) /* PCAPRecordedObjectIID */;
