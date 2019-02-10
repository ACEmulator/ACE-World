DELETE FROM `weenie` WHERE `class_Id` = 32687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32687, 'ace32687-rossumortaboots', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32687,   1,          2) /* ItemType - Armor */
     , (32687,   4,      65536) /* ClothingPriority - Feet */
     , (32687,   5,        450) /* EncumbranceVal */
     , (32687,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (32687,  16,          1) /* ItemUseable - No */
     , (32687,  18,          1) /* UiEffects - Magical */
     , (32687,  19,       5000) /* Value */
     , (32687,  28,        300) /* ArmorLevel */
     , (32687,  65,        101) /* Placement - Resting */
     , (32687,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32687, 106,        325) /* ItemSpellcraft */
     , (32687, 107,       3914) /* ItemCurMana */
     , (32687, 108,       4000) /* ItemMaxMana */
     , (32687, 151,          9) /* HookType - Floor, Yard */
     , (32687, 158,          7) /* WieldRequirements - Level */
     , (32687, 159,          1) /* WieldSkillType - Axe */
     , (32687, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32687,   1, False) /* Stuck */
     , (32687,  11, True ) /* IgnoreCollisions */
     , (32687,  13, True ) /* Ethereal */
     , (32687,  14, True ) /* GravityStatus */
     , (32687,  19, True ) /* Attackable */
     , (32687,  22, True ) /* Inscribable */
     , (32687, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32687,   5, -0.0500000007450581) /* ManaRate */
     , (32687,  13, 1.10000002384186) /* ArmorModVsSlash */
     , (32687,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (32687,  15, 1.10000002384186) /* ArmorModVsBludgeon */
     , (32687,  16, 0.800000011920929) /* ArmorModVsCold */
     , (32687,  17, 0.699999988079071) /* ArmorModVsFire */
     , (32687,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (32687,  19, 0.699999988079071) /* ArmorModVsElectric */
     , (32687, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32687,   1, 'Rossu Morta Boots') /* Name */
     , (32687,  16, 'Well-crafted boots worn by the fearsome Ordina Rossu Morta of Viamont.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32687,   1,   33559835) /* Setup */
     , (32687,   3,  536870932) /* SoundTable */
     , (32687,   8,  100688593) /* Icon */
     , (32687,  22,  872415275) /* PhysicsEffectTable */
     , (32687, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (32687, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32687, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32687, 8000, 2982964711) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32687,  1332,      2) 
     , (32687,  2108,      2) 
     , (32687,  2663,      2) ;
