DELETE FROM `weenie` WHERE `class_Id` = 44161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44161, 'ace44161-contractforinfiltration', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44161,   1,       2048) /* ItemType - Gem */
     , (44161,  11,          1) /* MaxStackSize */
     , (44161,  12,          1) /* StackSize */
     , (44161,  13,          0) /* StackUnitEncumbrance */
     , (44161,  15,        100) /* StackUnitValue */
     , (44161,  16,          8) /* ItemUseable - Contained */
     , (44161,  18,          2) /* UiEffects - Poisoned */
     , (44161,  19,        100) /* Value */
     , (44161,  65,        101) /* Placement - Resting */
     , (44161,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44161,  94,         16) /* TargetType - Creature */
     , (44161, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44161,   1, False) /* Stuck */
     , (44161,  11, True ) /* IgnoreCollisions */
     , (44161,  13, True ) /* Ethereal */
     , (44161,  14, True ) /* GravityStatus */
     , (44161,  15, True ) /* LightsStatus */
     , (44161,  19, True ) /* Attackable */
     , (44161,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44161, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44161,   1, 'Contract for Infiltration') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44161,   1,   33557625) /* Setup */
     , (44161,   3,  536870932) /* SoundTable */
     , (44161,   8,  100691926) /* Icon */
     , (44161,  22,  872415275) /* PhysicsEffectTable */
     , (44161, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44161, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44161, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44161, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44161, 8000,      44161) /* PCAPRecordedObjectIID */;
