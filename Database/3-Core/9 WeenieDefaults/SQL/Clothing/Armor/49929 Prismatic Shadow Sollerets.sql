DELETE FROM `weenie` WHERE `class_Id` = 49929;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49929, 'ace49929-prismaticshadowsollerets', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49929,   1,          2) /* ItemType - Armor */
     , (49929,   4,      65536) /* ClothingPriority - Feet */
     , (49929,   5,        540) /* EncumbranceVal */
     , (49929,   9,        256) /* ValidLocations - FootWear */
     , (49929,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (49929,  16,          1) /* ItemUseable - No */
     , (49929,  19,       1600) /* Value */
     , (49929,  28,        600) /* ArmorLevel */
     , (49929,  33,          1) /* Bonded - Bonded */
     , (49929,  36,       9999) /* ResistMagic */
     , (49929,  65,        101) /* Placement - Resting */
     , (49929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49929, 158,          7) /* WieldRequirements - Level */
     , (49929, 159,          1) /* WieldSkillType - Axe */
     , (49929, 160,        115) /* WieldDifficulty */
     , (49929, 265,        130) /* EquipmentSetId - ShimmeringShadowsSet */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49929,   1, False) /* Stuck */
     , (49929,  11, True ) /* IgnoreCollisions */
     , (49929,  13, True ) /* Ethereal */
     , (49929,  14, True ) /* GravityStatus */
     , (49929,  19, True ) /* Attackable */
     , (49929,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49929,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (49929,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (49929,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (49929,  16,       2) /* ArmorModVsCold */
     , (49929,  17,       2) /* ArmorModVsFire */
     , (49929,  18,       2) /* ArmorModVsAcid */
     , (49929,  19,       2) /* ArmorModVsElectric */
     , (49929, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49929,   1, 'Prismatic Shadow Sollerets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49929,   1,   33554654) /* Setup */
     , (49929,   3,  536870932) /* SoundTable */
     , (49929,   8,  100693101) /* Icon */
     , (49929,  22,  872415275) /* PhysicsEffectTable */
     , (49929, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (49929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49929, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49929, 8000, 3629622620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49929, 0, 83889344, 83899138)
     , (49929, 0, 83887066, 83899138);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49929, 0, 16778416);
