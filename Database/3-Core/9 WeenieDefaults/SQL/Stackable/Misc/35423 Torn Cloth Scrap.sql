DELETE FROM `weenie` WHERE `class_Id` = 35423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35423, 'ace35423-tornclothscrap', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35423,   1,        128) /* ItemType - Misc */
     , (35423,   5,          1) /* EncumbranceVal */
     , (35423,  11,         10) /* MaxStackSize */
     , (35423,  12,          1) /* StackSize */
     , (35423,  13,          1) /* StackUnitEncumbrance */
     , (35423,  15,          0) /* StackUnitValue */
     , (35423,  16,          1) /* ItemUseable - No */
     , (35423,  19,          0) /* Value */
     , (35423,  65,        101) /* Placement - Resting */
     , (35423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35423,   1, False) /* Stuck */
     , (35423,  11, True ) /* IgnoreCollisions */
     , (35423,  13, True ) /* Ethereal */
     , (35423,  14, True ) /* GravityStatus */
     , (35423,  19, True ) /* Attackable */
     , (35423,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35423,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35423,   1, 'Torn Cloth Scrap') /* Name */
     , (35423,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35423,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35423,   1,   33554773) /* Setup */
     , (35423,   3,  536870932) /* SoundTable */
     , (35423,   8,  100689485) /* Icon */
     , (35423,  22,  872415275) /* PhysicsEffectTable */
     , (35423, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35423, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35423, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35423, 8000, 2192139610) /* PCAPRecordedObjectIID */;
