DELETE FROM `weenie` WHERE `class_Id` = 2896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2896, 'scrollturnblade5', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2896,   1,       8192) /* ItemType - Writable */
     , (2896,   5,         30) /* EncumbranceVal */
     , (2896,  16,          8) /* ItemUseable - Contained */
     , (2896,  19,        200) /* Value */
     , (2896,  65,        101) /* Placement - Resting */
     , (2896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2896,   1, False) /* Stuck */
     , (2896,  11, True ) /* IgnoreCollisions */
     , (2896,  13, True ) /* Ethereal */
     , (2896,  14, True ) /* GravityStatus */
     , (2896,  19, True ) /* Attackable */
     , (2896,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2896,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2896,   1, 'Scroll of Turn Blade V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2896,   1,   33554826) /* Setup */
     , (2896,   8,  100676677) /* Icon */
     , (2896,  22,  872415275) /* PhysicsEffectTable */
     , (2896,  28,       1597) /* Spell - TurnBlade5 */
     , (2896, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2896, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2896, 8000, 3688181779) /* PCAPRecordedObjectIID */;
