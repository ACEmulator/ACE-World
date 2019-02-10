DELETE FROM `weenie` WHERE `class_Id` = 24374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24374, 'raimentasheronstrength', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24374,   1,          4) /* ItemType - Clothing */
     , (24374,   4,        126) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearChest, UnderwearAbdomen, UnderwearUpperArms, UnderwearLowerArms */
     , (24374,   5,        800) /* EncumbranceVal */
     , (24374,   9,        222) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24374,  10,        222) /* CurrentWieldedLocation - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear, UpperLegWear, LowerLegWear */
     , (24374,  16,          1) /* ItemUseable - No */
     , (24374,  19,       5000) /* Value */
     , (24374,  28,          0) /* ArmorLevel */
     , (24374,  65,        101) /* Placement - Resting */
     , (24374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24374, 106,        275) /* ItemSpellcraft */
     , (24374, 107,        457) /* ItemCurMana */
     , (24374, 108,        800) /* ItemMaxMana */
     , (24374, 109,        100) /* ItemDifficulty */
     , (24374, 158,          7) /* WieldRequirements - Level */
     , (24374, 159,          1) /* WieldSkillType - Axe */
     , (24374, 160,         60) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24374,   1, False) /* Stuck */
     , (24374,  11, True ) /* IgnoreCollisions */
     , (24374,  13, True ) /* Ethereal */
     , (24374,  14, True ) /* GravityStatus */
     , (24374,  19, True ) /* Attackable */
     , (24374,  22, True ) /* Inscribable */
     , (24374, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24374,   5, -0.025000000372529) /* ManaRate */
     , (24374,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24374,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24374,  15,       1) /* ArmorModVsBludgeon */
     , (24374,  16, 0.200000002980232) /* ArmorModVsCold */
     , (24374,  17, 0.200000002980232) /* ArmorModVsFire */
     , (24374,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (24374,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (24374, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24374,   1, 'Asheron''s Raiment') /* Name */
     , (24374,  16, 'Silken raiment woven together to be worn over the entirety of the body. Simple clasps allow for the item to be cinched along the front.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24374,   1,   33554854) /* Setup */
     , (24374,   3,  536870932) /* SoundTable */
     , (24374,   6,   67108990) /* PaletteBase */
     , (24374,   8,  100674398) /* Icon */
     , (24374,  22,  872415275) /* PhysicsEffectTable */
     , (24374, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (24374, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24374, 8000, 2771304876) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24374,  1120,      2) 
     , (24374,  1337,      2) 
     , (24374,  2583,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24374, 67114395, 40, 24)
     , (24374, 67114395, 64, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24374, 0, 83887061, 83894614)
     , (24374, 0, 83887060, 83894612)
     , (24374, 0, 83889072, 83894611)
     , (24374, 0, 83889342, 83894611);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24374, 0, 16778367);
