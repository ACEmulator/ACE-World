DELETE FROM `weenie` WHERE `class_Id` = 31291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31291, 'ace31291-renlensgrace', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31291,   1,          1) /* ItemType - MeleeWeapon */
     , (31291,   5,        450) /* EncumbranceVal */
     , (31291,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31291,  16,          1) /* ItemUseable - No */
     , (31291,  19,       8000) /* Value */
     , (31291,  44,         34) /* Damage */
     , (31291,  45,          3) /* DamageType - Slash, Pierce */
     , (31291,  47,          6) /* AttackType - Thrust, Slash */
     , (31291,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (31291,  49,         40) /* WeaponTime */
     , (31291,  51,          1) /* CombatUse - Melee */
     , (31291,  65,        101) /* Placement - Resting */
     , (31291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31291, 106,        400) /* ItemSpellcraft */
     , (31291, 107,       1781) /* ItemCurMana */
     , (31291, 108,       2000) /* ItemMaxMana */
     , (31291, 109,        150) /* ItemDifficulty */
     , (31291, 151,          2) /* HookType - Wall */
     , (31291, 158,          2) /* WieldRequirements - RawSkill */
     , (31291, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (31291, 160,        325) /* WieldDifficulty */
     , (31291, 353,          2) /* WeaponType - Sword */
     , (31291, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31291,   1, False) /* Stuck */
     , (31291,  11, True ) /* IgnoreCollisions */
     , (31291,  13, True ) /* Ethereal */
     , (31291,  14, True ) /* GravityStatus */
     , (31291,  19, True ) /* Attackable */
     , (31291,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31291,   5,  -0.033) /* ManaRate */
     , (31291,  21,       0) /* WeaponLength */
     , (31291,  22,     0.5) /* DamageVariance */
     , (31291,  26,       0) /* MaximumVelocity */
     , (31291,  29,    1.09) /* WeaponDefense */
     , (31291,  62,    1.05) /* WeaponOffense */
     , (31291,  63,       1) /* DamageMod */
     , (31291, 136,       1) /* CriticalMultiplier */
     , (31291, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31291,   1, 'Renlen''s Grace') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31291,   1,   33559610) /* Setup */
     , (31291,   3,  536870932) /* SoundTable */
     , (31291,   8,  100687934) /* Icon */
     , (31291,  22,  872415275) /* PhysicsEffectTable */
     , (31291, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (31291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31291, 8000, 2248228468) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31291,   248,      2) 
     , (31291,   260,      2) 
     , (31291,   278,      2) 
     , (31291,  2544,      2) ;
