DELETE FROM `weenie` WHERE `class_Id` = 44819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44819, 'ace44819-contractforaerbaxsprodigalmonouga', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44819,   1,       2048) /* ItemType - Gem */
     , (44819,   5,          0) /* EncumbranceVal */
     , (44819,  11,          1) /* MaxStackSize */
     , (44819,  12,          1) /* StackSize */
     , (44819,  13,          0) /* StackUnitEncumbrance */
     , (44819,  15,        100) /* StackUnitValue */
     , (44819,  16,          8) /* ItemUseable - Contained */
     , (44819,  18,          2) /* UiEffects - Poisoned */
     , (44819,  19,        100) /* Value */
     , (44819,  33,          1) /* Bonded - Bonded */
     , (44819,  65,        101) /* Placement - Resting */
     , (44819,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44819,  94,         16) /* TargetType - Creature */
     , (44819, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44819,   1, False) /* Stuck */
     , (44819,  11, True ) /* IgnoreCollisions */
     , (44819,  13, True ) /* Ethereal */
     , (44819,  14, True ) /* GravityStatus */
     , (44819,  19, True ) /* Attackable */
     , (44819,  22, True ) /* Inscribable */
     , (44819,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44819, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44819,   1, 'Contract for Aerbax''s Prodigal Monouga') /* Name */
     , (44819,  14, 'Recommended Level: 100') /* Use */
     , (44819,  16, 'Investigate the claims of the drudges having captive monougas.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44819,   1,   33554773) /* Setup */
     , (44819,   3,  536870932) /* SoundTable */
     , (44819,   8,  100691932) /* Icon */
     , (44819,  22,  872415275) /* PhysicsEffectTable */
     , (44819, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44819, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44819, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44819, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44819, 8000, 3329447339) /* PCAPRecordedObjectIID */;
