DELETE FROM `weenie` WHERE `class_Id` = 46642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46642, 'ace46642-reinforcedshoujenshozokujacket', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46642,   1,          2) /* ItemType - Armor */
     , (46642,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (46642,   5,        350) /* EncumbranceVal */
     , (46642,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (46642,  16,          1) /* ItemUseable - No */
     , (46642,  18,          1) /* UiEffects - Magical */
     , (46642,  19,      18000) /* Value */
     , (46642,  28,        660) /* ArmorLevel */
     , (46642,  33,          1) /* Bonded - Bonded */
     , (46642,  65,        101) /* Placement - Resting */
     , (46642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46642, 106,        400) /* ItemSpellcraft */
     , (46642, 107,        873) /* ItemCurMana */
     , (46642, 108,       1000) /* ItemMaxMana */
     , (46642, 109,        200) /* ItemDifficulty */
     , (46642, 158,          7) /* WieldRequirements - Level */
     , (46642, 159,          1) /* WieldSkillType - Axe */
     , (46642, 160,        180) /* WieldDifficulty */
     , (46642, 179,       2048) /* ImbuedEffect - MissileDefense */
     , (46642, 265,         89) /* EquipmentSetId - Ninja_New */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46642,   1, False) /* Stuck */
     , (46642,  11, True ) /* IgnoreCollisions */
     , (46642,  13, True ) /* Ethereal */
     , (46642,  14, True ) /* GravityStatus */
     , (46642,  19, True ) /* Attackable */
     , (46642,  22, True ) /* Inscribable */
     , (46642,  69, False) /* IsSellable */
     , (46642, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46642,   5, -0.0166999995708466) /* ManaRate */
     , (46642,  13, 2.59999990463257) /* ArmorModVsSlash */
     , (46642,  14, 2.59999990463257) /* ArmorModVsPierce */
     , (46642,  15, 2.59999990463257) /* ArmorModVsBludgeon */
     , (46642,  16, 3.40000009536743) /* ArmorModVsCold */
     , (46642,  17, 2.70000004768372) /* ArmorModVsFire */
     , (46642,  18, 3.20000004768372) /* ArmorModVsAcid */
     , (46642,  19, 3.40000009536743) /* ArmorModVsElectric */
     , (46642, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46642,   1, 'Reinforced Shou-jen Shozoku Jacket') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46642,   1,   33554854) /* Setup */
     , (46642,   3,  536870932) /* SoundTable */
     , (46642,   6,   67108990) /* PaletteBase */
     , (46642,   8,  100689122) /* Icon */
     , (46642,  22,  872415275) /* PhysicsEffectTable */
     , (46642, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (46642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46642, 8000, 2175071817) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46642,  4297,      2) 
     , (46642,  4391,      2) 
     , (46642,  4393,      2) 
     , (46642,  4397,      2) 
     , (46642,  4401,      2) 
     , (46642,  4403,      2) 
     , (46642,  4407,      2) 
     , (46642,  4409,      2) 
     , (46642,  4412,      2) 
     , (46642,  4558,      2) 
     , (46642,  4695,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46642, 67110349, 108, 8)
     , (46642, 67110349, 128, 8)
     , (46642, 67110349, 174, 12)
     , (46642, 67116897, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46642, 0, 83887061, 83899094)
     , (46642, 0, 83887060, 83899095)
     , (46642, 0, 83886796, 83899096);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46642, 0, 16779535);
