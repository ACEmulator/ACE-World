DELETE FROM `weenie` WHERE `class_Id` = 11751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11751, 'bannerhaftedspearfalcon', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11751,   1,          1) /* ItemType - MeleeWeapon */
     , (11751,   5,        400) /* EncumbranceVal */
     , (11751,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11751,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (11751,  16,          1) /* ItemUseable - No */
     , (11751,  18,          1) /* UiEffects - Magical */
     , (11751,  51,          1) /* CombatUse - Melee */
     , (11751,  65,          1) /* Placement - RightHandCombat */
     , (11751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11751,   1, False) /* Stuck */
     , (11751,  11, True ) /* IgnoreCollisions */
     , (11751,  13, True ) /* Ethereal */
     , (11751,  14, True ) /* GravityStatus */
     , (11751,  19, True ) /* Attackable */
     , (11751,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11751,   1, 'Hafted Falcon Spear') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11751,   1,   33557257) /* Setup */
     , (11751,   3,  536870932) /* SoundTable */
     , (11751,   8,  100671906) /* Icon */
     , (11751,  22,  872415275) /* PhysicsEffectTable */
     , (11751, 8001,    2327184) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (11751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11751, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11751, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11751, 8040, 1467417446, 208.0407, -93.49563, -6.071, 0.1763532, 0.1763532, -0.6847624, -0.6847624) /* PCAPRecordedLocation */
/* @teleloc 0x57770366 [208.040700 -93.495630 -6.071000] 0.176353 0.176353 -0.684762 -0.684762 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11751, 8000, 2629207874) /* PCAPRecordedObjectIID */
     , (11751, 8008, 2629408185) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11751, 0, 83893725, 83893725)
     , (11751, 0, 83893717, 83893717);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11751, 0, 16787138);
