DELETE FROM `weenie` WHERE `class_Id` = 45029;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45029, 'ace45029-contractforjailbreakverdantleader', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45029,   1,       2048) /* ItemType - Gem */
     , (45029,  11,          1) /* MaxStackSize */
     , (45029,  12,          1) /* StackSize */
     , (45029,  13,          0) /* StackUnitEncumbrance */
     , (45029,  15,        100) /* StackUnitValue */
     , (45029,  16,          8) /* ItemUseable - Contained */
     , (45029,  18,          2) /* UiEffects - Poisoned */
     , (45029,  19,        100) /* Value */
     , (45029,  65,        101) /* Placement - Resting */
     , (45029,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (45029,  94,         16) /* TargetType - Creature */
     , (45029, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45029,   1, False) /* Stuck */
     , (45029,  11, True ) /* IgnoreCollisions */
     , (45029,  13, True ) /* Ethereal */
     , (45029,  14, True ) /* GravityStatus */
     , (45029,  15, True ) /* LightsStatus */
     , (45029,  19, True ) /* Attackable */
     , (45029,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45029, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45029,   1, 'Contract for Jailbreak: Verdant Leader') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45029,   1,   33557625) /* Setup */
     , (45029,   3,  536870932) /* SoundTable */
     , (45029,   8,  100691930) /* Icon */
     , (45029,  22,  872415275) /* PhysicsEffectTable */
     , (45029, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (45029, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (45029, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45029, 8000,      45029) /* PCAPRecordedObjectIID */;
