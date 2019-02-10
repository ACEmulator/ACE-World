DELETE FROM `weenie` WHERE `class_Id` = 29088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29088, 'amuletthrungusnoob', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29088,   1,        128) /* ItemType - Misc */
     , (29088,   5,         25) /* EncumbranceVal */
     , (29088,  16,          1) /* ItemUseable - No */
     , (29088,  19,          0) /* Value */
     , (29088,  33,          1) /* Bonded - Bonded */
     , (29088,  65,        101) /* Placement - Resting */
     , (29088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29088, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29088,   1, False) /* Stuck */
     , (29088,  11, True ) /* IgnoreCollisions */
     , (29088,  13, True ) /* Ethereal */
     , (29088,  14, True ) /* GravityStatus */
     , (29088,  19, True ) /* Attackable */
     , (29088,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29088,   1, 'Stolen Amulet') /* Name */
     , (29088,  16, 'A Viamontian amulet stolen by a mischievous Thrungus. Return this item to the Portal Guardian at 72.1N 60.9W.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29088,   1,   33554680) /* Setup */
     , (29088,   3,  536870932) /* SoundTable */
     , (29088,   8,  100668602) /* Icon */
     , (29088,  22,  872415275) /* PhysicsEffectTable */
     , (29088, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29088, 8000, 2617300958) /* PCAPRecordedObjectIID */;
