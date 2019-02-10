DELETE FROM `weenie` WHERE `class_Id` = 36048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36048, 'ace36048-visageoftheshadowvirindi', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36048,   1,          2) /* ItemType - Armor */
     , (36048,   4,      16384) /* ClothingPriority - Head */
     , (36048,   5,        100) /* EncumbranceVal */
     , (36048,   9,          1) /* ValidLocations - HeadWear */
     , (36048,  16,          1) /* ItemUseable - No */
     , (36048,  18,          1) /* UiEffects - Magical */
     , (36048,  19,       8000) /* Value */
     , (36048,  28,        180) /* ArmorLevel */
     , (36048,  65,        101) /* Placement - Resting */
     , (36048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36048, 106,        300) /* ItemSpellcraft */
     , (36048, 107,       3000) /* ItemCurMana */
     , (36048, 108,       3000) /* ItemMaxMana */
     , (36048, 109,        220) /* ItemDifficulty */
     , (36048, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36048,   1, False) /* Stuck */
     , (36048,  11, True ) /* IgnoreCollisions */
     , (36048,  13, True ) /* Ethereal */
     , (36048,  14, True ) /* GravityStatus */
     , (36048,  19, True ) /* Attackable */
     , (36048,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36048,   5,   -0.05) /* ManaRate */
     , (36048,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (36048,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (36048,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (36048,  16,     1.5) /* ArmorModVsCold */
     , (36048,  17, 0.600000023841858) /* ArmorModVsFire */
     , (36048,  18,     1.5) /* ArmorModVsAcid */
     , (36048,  19,     1.5) /* ArmorModVsElectric */
     , (36048, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36048,   1, 'Visage of the Shadow Virindi') /* Name */
     , (36048,  16, 'This mask was fashioned for its wielder from the defeated essence of Aerbax left within Claude the Archmage. While it lacks in physical form, it radiates magical power beyond most articles of clothing or armor you have encountered.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36048,   1,   33560396) /* Setup */
     , (36048,   3,  536870932) /* SoundTable */
     , (36048,   6,   67108990) /* PaletteBase */
     , (36048,   8,  100689660) /* Icon */
     , (36048,  22,  872415275) /* PhysicsEffectTable */
     , (36048, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (36048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36048, 8000, 2919771216) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36048,  2059,      2) 
     , (36048,  2067,      2) 
     , (36048,  2287,      2) 
     , (36048,  2574,      2) 
     , (36048,  4215,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36048, 67113397, 240, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36048, 0, 83893781, 83893781);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36048, 0, 16793736);
