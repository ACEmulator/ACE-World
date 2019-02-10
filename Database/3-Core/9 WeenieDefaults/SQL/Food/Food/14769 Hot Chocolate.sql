DELETE FROM `weenie` WHERE `class_Id` = 14769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14769, 'hotchocolate', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14769,   1,         32) /* ItemType - Food */
     , (14769,   5,         50) /* EncumbranceVal */
     , (14769,  11,        100) /* MaxStackSize */
     , (14769,  12,          1) /* StackSize */
     , (14769,  13,         50) /* StackUnitEncumbrance */
     , (14769,  15,         60) /* StackUnitValue */
     , (14769,  16,          8) /* ItemUseable - Contained */
     , (14769,  19,         60) /* Value */
     , (14769,  65,        101) /* Placement - Resting */
     , (14769,  89,          4) /* BoosterEnum - Stamina */
     , (14769,  90,         35) /* BoostValue */
     , (14769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14769,   1, False) /* Stuck */
     , (14769,  11, True ) /* IgnoreCollisions */
     , (14769,  13, True ) /* Ethereal */
     , (14769,  14, True ) /* GravityStatus */
     , (14769,  19, True ) /* Attackable */
     , (14769,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14769,   1, 'Hot Chocolate') /* Name */
     , (14769,  14, 'Use this item to drink it.') /* Use */
     , (14769,  15, 'A cup of milky rich Hot Chocolate.') /* ShortDesc */
     , (14769,  20, 'Cups of Hot Chocolate') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14769,   1,   33554662) /* Setup */
     , (14769,   3,  536870932) /* SoundTable */
     , (14769,   8,  100672557) /* Icon */
     , (14769,  22,  872415275) /* PhysicsEffectTable */
     , (14769, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (14769, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (14769, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14769, 8000, 2628150171) /* PCAPRecordedObjectIID */;
