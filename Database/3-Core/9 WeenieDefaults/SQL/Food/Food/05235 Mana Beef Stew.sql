DELETE FROM `weenie` WHERE `class_Id` = 5235;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5235, 'manabeefstew', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5235,   1,         32) /* ItemType - Food */
     , (5235,   5,         50) /* EncumbranceVal */
     , (5235,  11,        100) /* MaxStackSize */
     , (5235,  12,          1) /* StackSize */
     , (5235,  13,         50) /* StackUnitEncumbrance */
     , (5235,  15,         80) /* StackUnitValue */
     , (5235,  16,          8) /* ItemUseable - Contained */
     , (5235,  18,          8) /* UiEffects - BoostMana */
     , (5235,  19,         80) /* Value */
     , (5235,  65,        101) /* Placement - Resting */
     , (5235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5235,   1, False) /* Stuck */
     , (5235,  11, True ) /* IgnoreCollisions */
     , (5235,  13, True ) /* Ethereal */
     , (5235,  14, True ) /* GravityStatus */
     , (5235,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5235,   1, 'Mana Beef Stew') /* Name */
     , (5235,  20, 'Bowls of Mana Beef Stew ') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5235,   1,   33555968) /* Setup */
     , (5235,   3,  536870932) /* SoundTable */
     , (5235,   8,  100669946) /* Icon */
     , (5235,  22,  872415275) /* PhysicsEffectTable */
     , (5235, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (5235, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (5235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5235, 8000, 2927368720) /* PCAPRecordedObjectIID */;
