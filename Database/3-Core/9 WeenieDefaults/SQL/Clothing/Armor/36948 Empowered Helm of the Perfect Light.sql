DELETE FROM `weenie` WHERE `class_Id` = 36948;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36948, 'ace36948-empoweredhelmoftheperfectlight', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36948,   1,          2) /* ItemType - Armor */
     , (36948,   4,      16384) /* ClothingPriority - Head */
     , (36948,   5,        250) /* EncumbranceVal */
     , (36948,   9,          1) /* ValidLocations - HeadWear */
     , (36948,  16,          1) /* ItemUseable - No */
     , (36948,  18,          1) /* UiEffects - Magical */
     , (36948,  19,      20000) /* Value */
     , (36948,  28,        170) /* ArmorLevel */
     , (36948,  33,          1) /* Bonded - Bonded */
     , (36948,  65,        101) /* Placement - Resting */
     , (36948,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36948, 106,        400) /* ItemSpellcraft */
     , (36948, 107,       8934) /* ItemCurMana */
     , (36948, 108,      10000) /* ItemMaxMana */
     , (36948, 114,          1) /* Attuned - Attuned */
     , (36948, 158,          7) /* WieldRequirements - Level */
     , (36948, 159,          1) /* WieldSkillType - Axe */
     , (36948, 160,        130) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36948,   1, False) /* Stuck */
     , (36948,  11, True ) /* IgnoreCollisions */
     , (36948,  13, True ) /* Ethereal */
     , (36948,  14, True ) /* GravityStatus */
     , (36948,  19, True ) /* Attackable */
     , (36948,  22, True ) /* Inscribable */
     , (36948,  69, False) /* IsSellable */
     , (36948,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36948,   5,    -0.5) /* ManaRate */
     , (36948,  13,     0.5) /* ArmorModVsSlash */
     , (36948,  14,     0.5) /* ArmorModVsPierce */
     , (36948,  15,     0.5) /* ArmorModVsBludgeon */
     , (36948,  16,     0.5) /* ArmorModVsCold */
     , (36948,  17,     0.5) /* ArmorModVsFire */
     , (36948,  18,     0.5) /* ArmorModVsAcid */
     , (36948,  19,     0.5) /* ArmorModVsElectric */
     , (36948, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36948,   1, 'Empowered Helm of the Perfect Light') /* Name */
     , (36948,  16, 'A helm forged from Thaumaturgic Plate Crystal, and then imbedded with spells by Asheron himself.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36948,   1,   33558266) /* Setup */
     , (36948,   3,  536870932) /* SoundTable */
     , (36948,   8,  100689792) /* Icon */
     , (36948,  22,  872415275) /* PhysicsEffectTable */
     , (36948, 8001,    2424984) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, ValidLocations, Priority, Burden */
     , (36948, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36948, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36948, 8040, 23855555, 55.3852, -37.47757, -0.002499998, 0.9938313, 0, 0, -0.1109029) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [55.385200 -37.477570 -0.002500] 0.993831 0.000000 0.000000 -0.110903 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36948, 8000, 3540135192) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36948,  2350,      2) 
     , (36948,  2351,      2) 
     , (36948,  2352,      2) 
     , (36948,  2353,      2) 
     , (36948,  2377,      2) 
     , (36948,  2378,      2) 
     , (36948,  2380,      2) 
     , (36948,  2959,      2) 
     , (36948,  2960,      2) 
     , (36948,  2961,      2) 
     , (36948,  2962,      2) 
     , (36948,  4062,      2) 
     , (36948,  4077,      2) 
     , (36948,  4231,      2) 
     , (36948,  4232,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36948, 0, 16793802);
