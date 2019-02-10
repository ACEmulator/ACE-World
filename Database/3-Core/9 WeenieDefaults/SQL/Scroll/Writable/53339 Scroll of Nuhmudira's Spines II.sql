DELETE FROM `weenie` WHERE `class_Id` = 53339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53339, 'ace53339-scrollofnuhmudirasspinesii', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53339,   1,       8192) /* ItemType - Writable */
     , (53339,   5,         30) /* EncumbranceVal */
     , (53339,  16,          8) /* ItemUseable - Contained */
     , (53339,  19,        200) /* Value */
     , (53339,  65,        101) /* Placement - Resting */
     , (53339,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53339,   1, False) /* Stuck */
     , (53339,  11, True ) /* IgnoreCollisions */
     , (53339,  13, True ) /* Ethereal */
     , (53339,  14, True ) /* GravityStatus */
     , (53339,  19, True ) /* Attackable */
     , (53339,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53339,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53339,   1, 'Scroll of Nuhmudira''s Spines II') /* Name */
     , (53339,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (53339,  16, 'Inscribed spell: Nuhmudira''s Spines II
Shoots eight waves of force outward from the caster. Each wave does 49-98 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53339,   1,   33554826) /* Setup */
     , (53339,   8,  100677018) /* Icon */
     , (53339,  22,  872415275) /* PhysicsEffectTable */
     , (53339,  28,       6192) /* Spell - NuhmudirasSpinesII */
     , (53339, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (53339, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53339, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53339, 8000, 3630241513) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53339,  6192,      2) ;
