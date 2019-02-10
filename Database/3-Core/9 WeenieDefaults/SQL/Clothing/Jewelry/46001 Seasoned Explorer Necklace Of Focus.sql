DELETE FROM `weenie` WHERE `class_Id` = 46001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46001, 'ace46001-seasonedexplorernecklaceoffocus', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46001,   1,          8) /* ItemType - Jewelry */
     , (46001,   5,         45) /* EncumbranceVal */
     , (46001,   9,      32768) /* ValidLocations - NeckWear */
     , (46001,  16,          1) /* ItemUseable - No */
     , (46001,  18,          1) /* UiEffects - Magical */
     , (46001,  19,        100) /* Value */
     , (46001,  33,          1) /* Bonded - Bonded */
     , (46001,  65,        101) /* Placement - Resting */
     , (46001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46001, 106,        250) /* ItemSpellcraft */
     , (46001, 107,        268) /* ItemCurMana */
     , (46001, 108,        400) /* ItemMaxMana */
     , (46001, 109,        100) /* ItemDifficulty */
     , (46001, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46001,   1, False) /* Stuck */
     , (46001,  11, True ) /* IgnoreCollisions */
     , (46001,  13, True ) /* Ethereal */
     , (46001,  14, True ) /* GravityStatus */
     , (46001,  19, True ) /* Attackable */
     , (46001,  22, True ) /* Inscribable */
     , (46001,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46001,   5,  -0.025) /* ManaRate */
     , (46001,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46001,   1, 'Seasoned Explorer Necklace Of Focus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46001,   1,   33554689) /* Setup */
     , (46001,   3,  536870932) /* SoundTable */
     , (46001,   6,   67111919) /* PaletteBase */
     , (46001,   8,  100675468) /* Icon */
     , (46001,  22,  872415275) /* PhysicsEffectTable */
     , (46001, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (46001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46001, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46001, 8000, 3041983917) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46001,  1432,      2) 
     , (46001,  2581,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46001, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46001, 0, 83888956, 83888956);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46001, 0, 16778506);
