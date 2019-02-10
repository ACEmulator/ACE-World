DELETE FROM `weenie` WHERE `class_Id` = 49547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49547, 'ace49547-lightningphyntoswaspessence100', 70, '2019-02-10 00:00:00') /* PetDevice */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49547,   1,        128) /* ItemType - Misc */
     , (49547,   5,         50) /* EncumbranceVal */
     , (49547,  16,          8) /* ItemUseable - Contained */
     , (49547,  18,         64) /* UiEffects - Lightning */
     , (49547,  19,       6000) /* Value */
     , (49547,  33,          0) /* Bonded - Normal */
     , (49547,  65,        101) /* Placement - Resting */
     , (49547,  91,         50) /* MaxStructure */
     , (49547,  92,         50) /* Structure */
     , (49547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49547,  94,         16) /* TargetType - Creature */
     , (49547, 105,          7) /* ItemWorkmanship */
     , (49547, 114,          0) /* Attuned - Normal */
     , (49547, 280,        213) /* SharedCooldown */
     , (49547, 366,         54) /* UseRequiresSkill */
     , (49547, 367,        400) /* UseRequiresSkillLevel */
     , (49547, 369,         90) /* UseRequiresLevel */
     , (49547, 370,          8) /* GearDamage */
     , (49547, 371,         13) /* GearDamageResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49547,   1, False) /* Stuck */
     , (49547,  11, True ) /* IgnoreCollisions */
     , (49547,  13, True ) /* Ethereal */
     , (49547,  14, True ) /* GravityStatus */
     , (49547,  19, True ) /* Attackable */
     , (49547,  22, True ) /* Inscribable */
     , (49547,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49547,  39, 0.400000005960464) /* DefaultScale */
     , (49547, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49547,   1, 'Lightning Phyntos Wasp Essence (100)') /* Name */
     , (49547,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49547,   1,   33554817) /* Setup */
     , (49547,   3,  536870932) /* SoundTable */
     , (49547,   6,   67111919) /* PaletteBase */
     , (49547,   8,  100667450) /* Icon */
     , (49547,  22,  872415275) /* PhysicsEffectTable */
     , (49547,  50,  100693028) /* IconOverlay */
     , (49547,  52,  100693024) /* IconUnderlay */
     , (49547, 8001, 1076382872) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Structure, MaxStructure, Container, TargetType, Burden, IconOverlay */
     , (49547, 8002,          7) /* PCAPRecordedWeenieHeader2 - IconUnderlay, Cooldown, CooldownDuration */
     , (49547, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49547, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49547, 8000, 3705346101) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49547, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49547, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49547, 0, 16777882);
