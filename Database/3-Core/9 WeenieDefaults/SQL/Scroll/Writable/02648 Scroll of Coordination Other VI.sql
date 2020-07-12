DELETE FROM `weenie` WHERE `class_Id` = 2648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2648, 'scrollcoordinationother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2648,   1,       8192) /* ItemType - Writable */
     , (2648,   5,         30) /* EncumbranceVal */
     , (2648,  16,          8) /* ItemUseable - Contained */
     , (2648,  19,       1000) /* Value */
     , (2648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2648, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2648,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2648,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2648,   1, 'Scroll of Coordination Other VI') /* Name */
     , (2648,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2648,  16, 'Inscribed spell: Coordination Other VI
Increases the target''s Coordination by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2648,   1,   33554826) /* Setup */
     , (2648,   8,  100676452) /* Icon */
     , (2648,  22,  872415275) /* PhysicsEffectTable */
     , (2648,  28,       1384) /* Spell - CoordinationOther6 */
     , (2648, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2648, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2648, 8000, 3355058783) /* PCAPRecordedObjectIID */;
