DELETE FROM `weenie` WHERE `class_Id` = 37577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37577, 'ace37577-soulboundbow', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37577,   1,        256) /* ItemType - MissileWeapon */
     , (37577,   5,        325) /* EncumbranceVal */
     , (37577,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (37577,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (37577,  16,          1) /* ItemUseable - No */
     , (37577,  18,          1) /* UiEffects - Magical */
     , (37577,  19,          0) /* Value */
     , (37577,  33,          1) /* Bonded - Bonded */
     , (37577,  44,         15) /* Damage */
     , (37577,  45,          0) /* DamageType - Undef */
     , (37577,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37577,  49,         35) /* WeaponTime */
     , (37577,  50,          1) /* AmmoType - Arrow */
     , (37577,  51,          2) /* CombatUse - Missle */
     , (37577,  65,          3) /* Placement - LeftHand */
     , (37577,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (37577, 106,        475) /* ItemSpellcraft */
     , (37577, 107,       1756) /* ItemCurMana */
     , (37577, 108,       2700) /* ItemMaxMana */
     , (37577, 114,          0) /* Attuned - Normal */
     , (37577, 151,          2) /* HookType - Wall */
     , (37577, 158,          1) /* WieldRequirements - Skill */
     , (37577, 159,         47) /* WieldSkillType - MissileWeapons */
     , (37577, 160,        360) /* WieldDifficulty */
     , (37577, 166,         77) /* SlayerCreatureType - Ghost */
     , (37577, 353,          8) /* WeaponType - Bow */
     , (37577, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37577,   1, False) /* Stuck */
     , (37577,  11, True ) /* IgnoreCollisions */
     , (37577,  13, True ) /* Ethereal */
     , (37577,  14, True ) /* GravityStatus */
     , (37577,  15, True ) /* LightsStatus */
     , (37577,  19, True ) /* Attackable */
     , (37577,  22, True ) /* Inscribable */
     , (37577,  69, False) /* IsSellable */
     , (37577,  85, True ) /* AppraisalHasAllowedWielder */
     , (37577,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37577,   5, -0.0500000007450581) /* ManaRate */
     , (37577,  21,       0) /* WeaponLength */
     , (37577,  22,       0) /* DamageVariance */
     , (37577,  26,    26.3) /* MaximumVelocity */
     , (37577,  29, 1.20000004768372) /* WeaponDefense */
     , (37577,  62,       1) /* WeaponOffense */
     , (37577,  63, 2.70000004768372) /* DamageMod */
     , (37577,  76, 0.699999988079071) /* Translucency */
     , (37577, 136,       1) /* CriticalMultiplier */
     , (37577, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37577,   1, 'Soul Bound Bow') /* Name */
     , (37577,   7, '"Pneuma''s Torment"') /* Inscription */
     , (37577,   8, 'Azrakin') /* ScribeName */
     , (37577,  16, 'A ghostly blue bow, bound to your soul.') /* LongDesc */
     , (37577,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37577,   1,   33560579) /* Setup */
     , (37577,   3,  536870932) /* SoundTable */
     , (37577,   8,  100673205) /* Icon */
     , (37577,  22,  872415275) /* PhysicsEffectTable */
     , (37577,  52,  100689896) /* IconUnderlay */
     , (37577, 8001,  270762896) /* PCAPRecordedWeenieHeader - Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (37577, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (37577, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (37577, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (37577, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37577, 8040, 23855549, 48.54798, -38.42783, -0.07000001, 0.6097922, 0, 0, -0.7925613) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [48.547980 -38.427830 -0.070000] 0.609792 0.000000 0.000000 -0.792561 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37577, 8000, 2759515134) /* PCAPRecordedObjectIID */
     , (37577, 8008, 1343461932) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37577,  2096,      2) 
     , (37577,  2101,      2) 
     , (37577,  2116,      2) 
     , (37577,  2505,      2) 
     , (37577,  2579,      2) 
     , (37577,  2582,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37577, 0, 83889688, 83892492)
     , (37577, 0, 83893927, 83892492)
     , (37577, 1, 83889688, 83892492)
     , (37577, 1, 83893927, 83892492)
     , (37577, 2, 83889688, 83892492)
     , (37577, 2, 83893927, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37577, 0, 16787898)
     , (37577, 1, 16787897)
     , (37577, 2, 16787897);
