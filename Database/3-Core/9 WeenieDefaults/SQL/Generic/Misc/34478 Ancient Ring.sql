DELETE FROM `weenie` WHERE `class_Id` = 34478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34478, 'ace34478-ancientring', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34478,   1,        128) /* ItemType - Misc */
     , (34478,   5,        200) /* EncumbranceVal */
     , (34478,  16,          1) /* ItemUseable - No */
     , (34478,  65,        101) /* Placement - Resting */
     , (34478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34478,   1, False) /* Stuck */
     , (34478,  11, True ) /* IgnoreCollisions */
     , (34478,  13, True ) /* Ethereal */
     , (34478,  14, True ) /* GravityStatus */
     , (34478,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34478,   1, 'Ancient Ring') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34478,   1,   33554691) /* Setup */
     , (34478,   3,  536870932) /* SoundTable */
     , (34478,   8,  100668662) /* Icon */
     , (34478,  22,  872415275) /* PhysicsEffectTable */
     , (34478, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (34478, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34478, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34478, 8040, 5243552, 248, -402, 7.505, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x005002A0 [248.000000 -402.000000 7.505000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34478, 8000, 3707923934) /* PCAPRecordedObjectIID */;
