DELETE FROM `weenie` WHERE `class_Id` = 49214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49214, 'ace49214-acidskeletonminionessence80', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49214,   1,        128) /* ItemType - Misc */
     , (49214,   5,         50) /* EncumbranceVal */
     , (49214,  16,          8) /* ItemUseable - Contained */
     , (49214,  18,        256) /* UiEffects - Acid */
     , (49214,  19,       5000) /* Value */
     , (49214,  33,          0) /* Bonded - Normal */
     , (49214,  91,         50) /* MaxStructure */
     , (49214,  92,         50) /* Structure */
     , (49214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49214,  94,         16) /* TargetType - Creature */
     , (49214, 105,          5) /* ItemWorkmanship */
     , (49214, 114,          0) /* Attuned - Normal */
     , (49214, 280,        213) /* SharedCooldown */
     , (49214, 366,         54) /* UseRequiresSkill */
     , (49214, 367,        370) /* UseRequiresSkillLevel */
     , (49214, 369,         70) /* UseRequiresLevel */
     , (49214, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49214,  22, True ) /* Inscribable */
     , (49214,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49214,  39,     0.4) /* DefaultScale */
     , (49214, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49214,   1, 'Acid Skeleton Minion Essence (80)') /* Name */
     , (49214,  14, 'Use this essence to summon or dismiss your Acid Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49214,   1,   33554817) /* Setup */
     , (49214,   3,  536870932) /* SoundTable */
     , (49214,   6,   67111919) /* PaletteBase */
     , (49214,   8,  100669124) /* Icon */
     , (49214,  22,  872415275) /* PhysicsEffectTable */
     , (49214,  50,  100693027) /* IconOverlay */
     , (49214,  52,  100693024) /* IconUnderlay */
     , (49214, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49214, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49214, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49214, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49214, 8000, 3688130184) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49214, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49214, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49214, 0, 16777882);
