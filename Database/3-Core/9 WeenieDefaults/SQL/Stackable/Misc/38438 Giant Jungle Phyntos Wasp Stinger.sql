DELETE FROM `weenie` WHERE `class_Id` = 38438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38438, 'ace38438-giantjunglephyntoswaspstinger', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38438,   1,        128) /* ItemType - Misc */
     , (38438,   5,        100) /* EncumbranceVal */
     , (38438,  11,        100) /* MaxStackSize */
     , (38438,  12,          1) /* StackSize */
     , (38438,  13,        100) /* StackUnitEncumbrance */
     , (38438,  15,      10000) /* StackUnitValue */
     , (38438,  16,          1) /* ItemUseable - No */
     , (38438,  19,      10000) /* Value */
     , (38438,  33,          1) /* Bonded - Bonded */
     , (38438,  65,        101) /* Placement - Resting */
     , (38438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38438, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38438,   1, False) /* Stuck */
     , (38438,  11, True ) /* IgnoreCollisions */
     , (38438,  13, True ) /* Ethereal */
     , (38438,  14, True ) /* GravityStatus */
     , (38438,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38438,   1, 'Giant Jungle Phyntos Wasp Stinger') /* Name */
     , (38438,  16, 'A perfectly intact stinger from a Giant Jungle Phyntos Wasp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38438,   1,   33554817) /* Setup */
     , (38438,   3,  536870932) /* SoundTable */
     , (38438,   8,  100687693) /* Icon */
     , (38438,  22,  872415275) /* PhysicsEffectTable */
     , (38438, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (38438, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38438, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38438, 8000, 2627897298) /* PCAPRecordedObjectIID */;
