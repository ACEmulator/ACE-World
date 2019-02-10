DELETE FROM `weenie` WHERE `class_Id` = 3052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3052, 'scrolllightningprotectionother6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3052,   1,       8192) /* ItemType - Writable */
     , (3052,   5,         30) /* EncumbranceVal */
     , (3052,  16,          8) /* ItemUseable - Contained */
     , (3052,  19,       1000) /* Value */
     , (3052,  65,        101) /* Placement - Resting */
     , (3052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3052,   1, False) /* Stuck */
     , (3052,  11, True ) /* IgnoreCollisions */
     , (3052,  13, True ) /* Ethereal */
     , (3052,  14, True ) /* GravityStatus */
     , (3052,  19, True ) /* Attackable */
     , (3052,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3052,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3052,   1, 'Scroll of Lightning Protection Other VI') /* Name */
     , (3052,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3052,  16, 'Inscribed spell: Lightning Protection Other VI
Reduces damage the target takes from Lightning by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3052,   1,   33554826) /* Setup */
     , (3052,   8,  100676948) /* Icon */
     , (3052,  22,  872415275) /* PhysicsEffectTable */
     , (3052,  28,       1077) /* Spell - LightningProtectionOther6 */
     , (3052, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3052, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3052, 8000, 3346210367) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3052,  1077,      2) ;
