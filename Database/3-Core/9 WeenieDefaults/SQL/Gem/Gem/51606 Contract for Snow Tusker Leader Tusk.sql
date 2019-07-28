DELETE FROM `weenie` WHERE `class_Id` = 51606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51606, 'ace51606-contractforsnowtuskerleadertusk', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51606,   1,       2048) /* ItemType - Gem */
     , (51606,  11,          1) /* MaxStackSize */
     , (51606,  12,          1) /* StackSize */
     , (51606,  13,          0) /* StackUnitEncumbrance */
     , (51606,  15,        100) /* StackUnitValue */
     , (51606,  16,          8) /* ItemUseable - Contained */
     , (51606,  18,          2) /* UiEffects - Poisoned */
     , (51606,  19,        100) /* Value */
     , (51606,  65,        101) /* Placement - Resting */
     , (51606,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51606,  94,         16) /* TargetType - Creature */
     , (51606, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51606,   1, False) /* Stuck */
     , (51606,  11, True ) /* IgnoreCollisions */
     , (51606,  13, True ) /* Ethereal */
     , (51606,  14, True ) /* GravityStatus */
     , (51606,  15, True ) /* LightsStatus */
     , (51606,  19, True ) /* Attackable */
     , (51606,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51606, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51606,   1, 'Contract for Snow Tusker Leader Tusk') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51606,   1,   33557625) /* Setup */
     , (51606,   3,  536870932) /* SoundTable */
     , (51606,   8,  100691928) /* Icon */
     , (51606,  22,  872415275) /* PhysicsEffectTable */
     , (51606, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51606, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51606, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51606, 8000,      51606) /* PCAPRecordedObjectIID */;
