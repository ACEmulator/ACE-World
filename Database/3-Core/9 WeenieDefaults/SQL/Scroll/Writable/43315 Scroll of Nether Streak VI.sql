DELETE FROM `weenie` WHERE `class_Id` = 43315;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43315, 'ace43315-scrollofnetherstreakvi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43315,   1,       8192) /* ItemType - Writable */
     , (43315,   5,         30) /* EncumbranceVal */
     , (43315,  16,          8) /* ItemUseable - Contained */
     , (43315,  19,       1000) /* Value */
     , (43315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43315, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43315,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43315,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43315,   1, 'Scroll of Nether Streak VI') /* Name */
     , (43315,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43315,  16, 'Inscribed spell: Nether Streak VI
Sends a bolt of nether streaking towards the target. The bolt does 42-105 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43315,   1,   33554826) /* Setup */
     , (43315,   8,  100691569) /* Icon */
     , (43315,  22,  872415275) /* PhysicsEffectTable */
     , (43315,  28,       5346) /* Spell - NetherStreak6 */
     , (43315, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43315, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43315, 8000, 3700927606) /* PCAPRecordedObjectIID */;
