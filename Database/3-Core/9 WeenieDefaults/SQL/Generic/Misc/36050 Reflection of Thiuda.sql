DELETE FROM `weenie` WHERE `class_Id` = 36050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36050, 'ace36050-reflectionofthiuda', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36050,   1,        128) /* ItemType - Misc */
     , (36050,   5,          1) /* EncumbranceVal */
     , (36050,  16,          1) /* ItemUseable - No */
     , (36050,  18,         64) /* UiEffects - Lightning */
     , (36050,  65,        101) /* Placement - Resting */
     , (36050,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36050,   1, False) /* Stuck */
     , (36050,  11, True ) /* IgnoreCollisions */
     , (36050,  13, True ) /* Ethereal */
     , (36050,  14, True ) /* GravityStatus */
     , (36050,  19, True ) /* Attackable */
     , (36050,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36050,   1, 'Reflection of Thiuda') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36050,   1,   33556769) /* Setup */
     , (36050,   3,  536870932) /* SoundTable */
     , (36050,   8,  100689641) /* Icon */
     , (36050,  22,  872415275) /* PhysicsEffectTable */
     , (36050, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36050, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36050, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36050, 8040, 10682829, 227.0832, -141.0398, -12.001, -0.8226079, 0, 0, -0.5686091) /* PCAPRecordedLocation */
/* @teleloc 0x00A301CD [227.083200 -141.039800 -12.001000] -0.822608 0.000000 0.000000 -0.568609 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36050, 8000, 3705386258) /* PCAPRecordedObjectIID */;
