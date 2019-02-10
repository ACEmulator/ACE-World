DELETE FROM `weenie` WHERE `class_Id` = 51869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51869, 'ace51869-contractforkillrynthidminions', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51869,   1,       2048) /* ItemType - Gem */
     , (51869,   5,          0) /* EncumbranceVal */
     , (51869,  11,          1) /* MaxStackSize */
     , (51869,  12,          1) /* StackSize */
     , (51869,  13,          0) /* StackUnitEncumbrance */
     , (51869,  15,        100) /* StackUnitValue */
     , (51869,  16,          8) /* ItemUseable - Contained */
     , (51869,  18,          2) /* UiEffects - Poisoned */
     , (51869,  19,        100) /* Value */
     , (51869,  33,          1) /* Bonded - Bonded */
     , (51869,  65,        101) /* Placement - Resting */
     , (51869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51869,  94,         16) /* TargetType - Creature */
     , (51869, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51869,   1, False) /* Stuck */
     , (51869,  11, True ) /* IgnoreCollisions */
     , (51869,  13, True ) /* Ethereal */
     , (51869,  14, True ) /* GravityStatus */
     , (51869,  19, True ) /* Attackable */
     , (51869,  22, True ) /* Inscribable */
     , (51869,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51869, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51869,   1, 'Contract for Kill: Rynthid Minions') /* Name */
     , (51869,  14, 'Recommended Level: 180') /* Use */
     , (51869,  16, 'Kill 25 Rynthid Minions.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51869,   1,   33554773) /* Setup */
     , (51869,   3,  536870932) /* SoundTable */
     , (51869,   8,  100691928) /* Icon */
     , (51869,  22,  872415275) /* PhysicsEffectTable */
     , (51869, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51869, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51869, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51869, 8000, 3695290871) /* PCAPRecordedObjectIID */;
