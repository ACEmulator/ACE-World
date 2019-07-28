DELETE FROM `weenie` WHERE `class_Id` = 44515;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44515, 'ace44515-contractforforgottentunnelsofnyrleha', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44515,   1,       2048) /* ItemType - Gem */
     , (44515,  11,          1) /* MaxStackSize */
     , (44515,  12,          1) /* StackSize */
     , (44515,  13,          0) /* StackUnitEncumbrance */
     , (44515,  15,        100) /* StackUnitValue */
     , (44515,  16,          8) /* ItemUseable - Contained */
     , (44515,  18,          2) /* UiEffects - Poisoned */
     , (44515,  19,        100) /* Value */
     , (44515,  65,        101) /* Placement - Resting */
     , (44515,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44515,  94,         16) /* TargetType - Creature */
     , (44515, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44515,   1, False) /* Stuck */
     , (44515,  11, True ) /* IgnoreCollisions */
     , (44515,  13, True ) /* Ethereal */
     , (44515,  14, True ) /* GravityStatus */
     , (44515,  15, True ) /* LightsStatus */
     , (44515,  19, True ) /* Attackable */
     , (44515,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44515, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44515,   1, 'Contract for Forgotten Tunnels of Nyr''leha') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44515,   1,   33557625) /* Setup */
     , (44515,   3,  536870932) /* SoundTable */
     , (44515,   8,  100691930) /* Icon */
     , (44515,  22,  872415275) /* PhysicsEffectTable */
     , (44515, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44515, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44515, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44515, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44515, 8000,      44515) /* PCAPRecordedObjectIID */;
