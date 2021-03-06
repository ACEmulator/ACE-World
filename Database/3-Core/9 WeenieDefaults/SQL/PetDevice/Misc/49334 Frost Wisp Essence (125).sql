DELETE FROM `weenie` WHERE `class_Id` = 49334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49334, 'ace49334-frostwispessence125', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49334,   1,        128) /* ItemType - Misc */
     , (49334,   5,         50) /* EncumbranceVal */
     , (49334,  16,          8) /* ItemUseable - Contained */
     , (49334,  18,        128) /* UiEffects - Frost */
     , (49334,  19,       7000) /* Value */
     , (49334,  33,          0) /* Bonded - Normal */
     , (49334,  91,         50) /* MaxStructure */
     , (49334,  92,         50) /* Structure */
     , (49334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49334,  94,         16) /* TargetType - Creature */
     , (49334, 105,          5) /* ItemWorkmanship */
     , (49334, 114,          0) /* Attuned - Normal */
     , (49334, 280,        213) /* SharedCooldown */
     , (49334, 366,         54) /* UseRequiresSkill */
     , (49334, 367,        430) /* UseRequiresSkillLevel */
     , (49334, 369,        115) /* UseRequiresLevel */
     , (49334, 373,         11) /* GearCritResist */
     , (49334, 374,          7) /* GearCritDamage */
     , (49334, 375,          8) /* GearCritDamageResist */
     , (49334, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49334,  22, True ) /* Inscribable */
     , (49334,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49334,  39,     0.4) /* DefaultScale */
     , (49334, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49334,   1, 'Frost Wisp Essence (125)') /* Name */
     , (49334,  14, 'Use this essence to summon or dismiss your Frost Wisp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49334,   1,   33554817) /* Setup */
     , (49334,   3,  536870932) /* SoundTable */
     , (49334,   6,   67111919) /* PaletteBase */
     , (49334,   8,  100693035) /* Icon */
     , (49334,  22,  872415275) /* PhysicsEffectTable */
     , (49334,  50,  100693029) /* IconOverlay */
     , (49334,  52,  100693024) /* IconUnderlay */
     , (49334, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49334, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49334, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49334, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49334, 8000, 3705345727) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49334, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49334, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49334, 0, 16777882);
