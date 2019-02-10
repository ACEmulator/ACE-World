DELETE FROM `weenie` WHERE `class_Id` = 3746;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3746, 'spearaurochhorn', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3746,   1,          1) /* ItemType - MeleeWeapon */
     , (3746,   5,        550) /* EncumbranceVal */
     , (3746,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3746,  16,          1) /* ItemUseable - No */
     , (3746,  18,         64) /* UiEffects - Lightning */
     , (3746,  19,        900) /* Value */
     , (3746,  44,         15) /* Damage */
     , (3746,  45,         64) /* DamageType - Electric */
     , (3746,  47,          2) /* AttackType - Thrust */
     , (3746,  48,         45) /* WeaponSkill - LightWeapons */
     , (3746,  49,         20) /* WeaponTime */
     , (3746,  51,          1) /* CombatUse - Melee */
     , (3746,  65,        101) /* Placement - Resting */
     , (3746,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3746, 151,          2) /* HookType - Wall */
     , (3746, 353,          5) /* WeaponType - Spear */
     , (3746, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3746,   1, False) /* Stuck */
     , (3746,  11, True ) /* IgnoreCollisions */
     , (3746,  13, True ) /* Ethereal */
     , (3746,  14, True ) /* GravityStatus */
     , (3746,  19, True ) /* Attackable */
     , (3746,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3746,  21,       0) /* WeaponLength */
     , (3746,  22,    0.75) /* DamageVariance */
     , (3746,  26,       0) /* MaximumVelocity */
     , (3746,  29,    1.05) /* WeaponDefense */
     , (3746,  62,    1.03) /* WeaponOffense */
     , (3746,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3746,   1, 'Auroch Horn Spear') /* Name */
     , (3746,  16, 'A spear made from the horn of an auroch. Mysterious electrical impulses flare along the shaft of the weapon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3746,   1,   33555789) /* Setup */
     , (3746,   3,  536870932) /* SoundTable */
     , (3746,   8,  100667609) /* Icon */
     , (3746,  22,  872415275) /* PhysicsEffectTable */
     , (3746, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (3746, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3746, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3746, 8000, 2629411208) /* PCAPRecordedObjectIID */;
