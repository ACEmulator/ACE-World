DELETE FROM `weenie` WHERE `class_Id` = 49350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49350, 'ace49350-lightningmoaressence180', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49350,   1,        128) /* ItemType - Misc */
     , (49350,   5,         50) /* EncumbranceVal */
     , (49350,  16,          8) /* ItemUseable - Contained */
     , (49350,  18,         64) /* UiEffects - Lightning */
     , (49350,  19,       9000) /* Value */
     , (49350,  33,          0) /* Bonded - Normal */
     , (49350,  91,         50) /* MaxStructure */
     , (49350,  92,         50) /* Structure */
     , (49350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49350,  94,         16) /* TargetType - Creature */
     , (49350, 105,          8) /* ItemWorkmanship */
     , (49350, 114,          0) /* Attuned - Normal */
     , (49350, 280,        213) /* SharedCooldown */
     , (49350, 366,         54) /* UseRequiresSkill */
     , (49350, 367,        530) /* UseRequiresSkillLevel */
     , (49350, 369,        170) /* UseRequiresLevel */
     , (49350, 370,         15) /* GearDamage */
     , (49350, 372,          8) /* GearCrit */
     , (49350, 373,         13) /* GearCritResist */
     , (49350, 374,         13) /* GearCritDamage */
     , (49350, 375,          6) /* GearCritDamageResist */
     , (49350, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49350,  22, True ) /* Inscribable */
     , (49350,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49350,  39,     0.4) /* DefaultScale */
     , (49350, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49350,   1, 'Lightning Moar Essence (180)') /* Name */
     , (49350,  14, 'Use this essence to summon or dismiss your Lightning Moar.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49350,   1,   33554817) /* Setup */
     , (49350,   3,  536870932) /* SoundTable */
     , (49350,   6,   67111919) /* PaletteBase */
     , (49350,   8,  100693034) /* Icon */
     , (49350,  22,  872415275) /* PhysicsEffectTable */
     , (49350,  50,  100693031) /* IconOverlay */
     , (49350,  52,  100693024) /* IconUnderlay */
     , (49350, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49350, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49350, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49350, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49350, 8000, 2150561823) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49350, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49350, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49350, 0, 16777882);
