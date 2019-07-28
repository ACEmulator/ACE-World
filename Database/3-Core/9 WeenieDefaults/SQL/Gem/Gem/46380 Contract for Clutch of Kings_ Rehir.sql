DELETE FROM `weenie` WHERE `class_Id` = 46380;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46380, 'ace46380-contractforclutchofkingsrehir', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46380,   1,       2048) /* ItemType - Gem */
     , (46380,  11,          1) /* MaxStackSize */
     , (46380,  12,          1) /* StackSize */
     , (46380,  13,          0) /* StackUnitEncumbrance */
     , (46380,  15,        100) /* StackUnitValue */
     , (46380,  16,          8) /* ItemUseable - Contained */
     , (46380,  18,          2) /* UiEffects - Poisoned */
     , (46380,  19,        100) /* Value */
     , (46380,  65,        101) /* Placement - Resting */
     , (46380,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46380,  94,         16) /* TargetType - Creature */
     , (46380, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46380,   1, False) /* Stuck */
     , (46380,  11, True ) /* IgnoreCollisions */
     , (46380,  13, True ) /* Ethereal */
     , (46380,  14, True ) /* GravityStatus */
     , (46380,  15, True ) /* LightsStatus */
     , (46380,  19, True ) /* Attackable */
     , (46380,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46380, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46380,   1, 'Contract for Clutch of Kings: Rehir') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46380,   1,   33557625) /* Setup */
     , (46380,   3,  536870932) /* SoundTable */
     , (46380,   8,  100691926) /* Icon */
     , (46380,  22,  872415275) /* PhysicsEffectTable */
     , (46380, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (46380, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (46380, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46380, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46380, 8000,      46380) /* PCAPRecordedObjectIID */;
