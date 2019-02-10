DELETE FROM `weenie` WHERE `class_Id` = 26664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26664, 'journaljexkikiuntranslated', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26664,   1,       8192) /* ItemType - Writable */
     , (26664,   5,         25) /* EncumbranceVal */
     , (26664,  16,          8) /* ItemUseable - Contained */
     , (26664,  65,        101) /* Placement - Resting */
     , (26664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26664,   1, False) /* Stuck */
     , (26664,  11, True ) /* IgnoreCollisions */
     , (26664,  13, True ) /* Ethereal */
     , (26664,  14, True ) /* GravityStatus */
     , (26664,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26664,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26664,   1, 'Marked Fleshy Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26664,   1,   33558620) /* Setup */
     , (26664,   3,  536870932) /* SoundTable */
     , (26664,   8,  100675784) /* Icon */
     , (26664,  22,  872415275) /* PhysicsEffectTable */
     , (26664, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (26664, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26664, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26664, 8000, 2618442618) /* PCAPRecordedObjectIID */;
