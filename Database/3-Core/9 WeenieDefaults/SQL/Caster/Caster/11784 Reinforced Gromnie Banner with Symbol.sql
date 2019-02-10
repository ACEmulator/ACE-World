DELETE FROM `weenie` WHERE `class_Id` = 11784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11784, 'bannerreinforcedsymbolgromnie', 35, '2019-02-10 08:04:04') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11784,   1,      32768) /* ItemType - Caster */
     , (11784,   5,        400) /* EncumbranceVal */
     , (11784,   9,   16777216) /* ValidLocations - Held */
     , (11784,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11784,  18,          1) /* UiEffects - Magical */
     , (11784,  19,          0) /* Value */
     , (11784,  33,          1) /* Bonded - Bonded */
     , (11784,  65,        101) /* Placement - Resting */
     , (11784,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11784,  94,         16) /* TargetType - Creature */
     , (11784, 106,        200) /* ItemSpellcraft */
     , (11784, 107,        800) /* ItemCurMana */
     , (11784, 108,        800) /* ItemMaxMana */
     , (11784, 109,         90) /* ItemDifficulty */
     , (11784, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11784,   1, False) /* Stuck */
     , (11784,  11, True ) /* IgnoreCollisions */
     , (11784,  13, True ) /* Ethereal */
     , (11784,  14, True ) /* GravityStatus */
     , (11784,  19, True ) /* Attackable */
     , (11784,  22, True ) /* Inscribable */
     , (11784,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11784,   5,  -0.033) /* ManaRate */
     , (11784,  29,       1) /* WeaponDefense */
     , (11784, 144, 1.83367622363617E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11784,   1, 'Reinforced Gromnie Banner with Symbol') /* Name */
     , (11784,  16, 'A reinforced, symbol tipped banner with a gromnie on it.  It is in almost perfect condition, and the colors are quite vibrant.  As you gaze at the gromnie, it almost seems to be gazing back.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11784,   1,   33557255) /* Setup */
     , (11784,   8,  100671937) /* Icon */
     , (11784,  22,  872415275) /* PhysicsEffectTable */
     , (11784, 8001,    2703504) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, TargetType, Burden */
     , (11784, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11784, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11784, 8000, 3711401995) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11784,   657,      2) 
     , (11784,  1310,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11784, 0, 83893727, 83893726)
     , (11784, 0, 83893717, 83893718);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11784, 0, 16787131);
