DELETE FROM `weenie` WHERE `class_Id` = 31331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31331, 'ace31331-scribesquill', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31331,   1,      32768) /* ItemType - Caster */
     , (31331,   5,         10) /* EncumbranceVal */
     , (31331,   9,   16777216) /* ValidLocations - Held */
     , (31331,  16,          1) /* ItemUseable - No */
     , (31331,  19,      12357) /* Value */
     , (31331,  33,          0) /* Bonded - Normal */
     , (31331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31331,  94,         16) /* TargetType - Creature */
     , (31331, 106,        350) /* ItemSpellcraft */
     , (31331, 107,      12000) /* ItemCurMana */
     , (31331, 108,      12000) /* ItemMaxMana */
     , (31331, 114,          0) /* Attuned - Normal */
     , (31331, 115,        400) /* ItemSkillLevelLimit */
     , (31331, 151,          2) /* HookType - Wall */
     , (31331, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31331,  22, True ) /* Inscribable */
     , (31331,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31331,   5,   -0.05) /* ManaRate */
     , (31331,  29,       1) /* WeaponDefense */
     , (31331, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31331,   1, 'Scribe''s Quill') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31331,   1,   33559612) /* Setup */
     , (31331,   3,  536870932) /* SoundTable */
     , (31331,   8,  100687946) /* Icon */
     , (31331,  22,  872415275) /* PhysicsEffectTable */
     , (31331,  37,         28) /* ItemSkillLimit - WeaponTinkering */
     , (31331, 8001,  271138840) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, TargetType, Burden, HookType */
     , (31331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31331, 8000, 2982964699) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31331,  2325,      2)  /* WeaponExpertiseSelf7 */
     , (31331,  2535,      2)  /* CANTRIPWEAPONEXPERTISE2 */;
