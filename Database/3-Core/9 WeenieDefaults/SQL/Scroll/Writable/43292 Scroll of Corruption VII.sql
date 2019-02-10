DELETE FROM `weenie` WHERE `class_Id` = 43292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43292, 'ace43292-scrollofcorruptionvii', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43292,   1,       8192) /* ItemType - Writable */
     , (43292,   5,         30) /* EncumbranceVal */
     , (43292,  16,          8) /* ItemUseable - Contained */
     , (43292,  19,       2000) /* Value */
     , (43292,  65,        101) /* Placement - Resting */
     , (43292,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43292,   1, False) /* Stuck */
     , (43292,  11, True ) /* IgnoreCollisions */
     , (43292,  13, True ) /* Ethereal */
     , (43292,  14, True ) /* GravityStatus */
     , (43292,  19, True ) /* Attackable */
     , (43292,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43292,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43292,   1, 'Scroll of Corruption VII') /* Name */
     , (43292,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43292,  16, 'Inscribed spell: Corruption VII
Sends 5 bolts of corruption outward from the caster. Each bolt does 294 points of damage over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43292,   1,   33554826) /* Setup */
     , (43292,   8,  100691573) /* Icon */
     , (43292,  22,  872415275) /* PhysicsEffectTable */
     , (43292,  28,       5401) /* Spell - Corruption7 */
     , (43292, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43292, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43292, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43292, 8000, 3699121221) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43292,  5401,      2) ;
