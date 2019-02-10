DELETE FROM `weenie` WHERE `class_Id` = 6425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6425, 'magmafloorsmall', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6425,   1,        128) /* ItemType - Misc */
     , (6425,   5,          1) /* EncumbranceVal */
     , (6425,  16,          1) /* ItemUseable - No */
     , (6425,  19,          1) /* Value */
     , (6425,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6425,   1, True ) /* Stuck */
     , (6425,  12, True ) /* ReportCollisions */
     , (6425,  13, True ) /* Ethereal */
     , (6425,  19, True ) /* Attackable */
     , (6425,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6425,  39, 0.449999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6425,   1, '"Mini Mag-Ma!"') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6425,   1,   33556111) /* Setup */
     , (6425,   3,  536870994) /* SoundTable */
     , (6425,   8,  100667465) /* Icon */
     , (6425, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (6425, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (6425, 8005,      34945) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6425, 8040, 18219962, 39.9908, -157.24, -18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x011603BA [39.990800 -157.240000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6425, 8000, 1880187359) /* PCAPRecordedObjectIID */;
