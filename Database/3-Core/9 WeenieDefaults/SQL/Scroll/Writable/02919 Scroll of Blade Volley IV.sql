DELETE FROM `weenie` WHERE `class_Id` = 2919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2919, 'scrollbladevolley4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919,   1,       8192) /* ItemType - Writable */
     , (2919,   5,         30) /* EncumbranceVal */
     , (2919,  16,          8) /* ItemUseable - Contained */
     , (2919,  19,        100) /* Value */
     , (2919,  65,        101) /* Placement - Resting */
     , (2919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919,   1, False) /* Stuck */
     , (2919,  11, True ) /* IgnoreCollisions */
     , (2919,  13, True ) /* Ethereal */
     , (2919,  14, True ) /* GravityStatus */
     , (2919,  19, True ) /* Attackable */
     , (2919,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919,   1, 'Scroll of Blade Volley IV') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919,   1,   33554826) /* Setup */
     , (2919,   8,  100677028) /* Icon */
     , (2919,  22,  872415275) /* PhysicsEffectTable */
     , (2919,  28,        152) /* Spell - BladeVolley4 */
     , (2919, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919, 8000,       2919) /* PCAPRecordedObjectIID */;
