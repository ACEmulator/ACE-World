DELETE FROM `weenie` WHERE `class_Id` = 3183;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3183, 'scrollbowmasteryself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3183,   1,       8192) /* ItemType - Writable */
     , (3183,   5,         30) /* EncumbranceVal */
     , (3183,  16,          8) /* ItemUseable - Contained */
     , (3183,  19,          5) /* Value */
     , (3183,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3183, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3183,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3183,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3183,   1, 'Scroll of Missile Weapon Mastery Self II') /* Name */
     , (3183,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3183,  16, 'Inscribed spell: Missile Weapon Mastery Self II
Increases the caster''s Missile Weapons skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3183,   1,   33554826) /* Setup */
     , (3183,   8,  100676450) /* Icon */
     , (3183,  22,  872415275) /* PhysicsEffectTable */
     , (3183,  28,        468) /* Spell - BowMasterySelf2 */
     , (3183, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3183, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3183, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3183, 8000, 3356969611) /* PCAPRecordedObjectIID */;
