DELETE FROM `weenie` WHERE `class_Id` = 3511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3511, 'scrollstaffmasteryself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3511,   1,       8192) /* ItemType - Writable */
     , (3511,   5,         30) /* EncumbranceVal */
     , (3511,  16,          8) /* ItemUseable - Contained */
     , (3511,  19,        200) /* Value */
     , (3511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3511, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3511,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3511,   1, 'Scroll of Light Weapon Mastery Self V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3511,   1,   33554826) /* Setup */
     , (3511,   8,  100692249) /* Icon */
     , (3511,  22,  872415275) /* PhysicsEffectTable */
     , (3511,  28,        302) /* Spell - AxeMasterySelf5 */
     , (3511, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3511, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3511, 8000, 2868766466) /* PCAPRecordedObjectIID */;
