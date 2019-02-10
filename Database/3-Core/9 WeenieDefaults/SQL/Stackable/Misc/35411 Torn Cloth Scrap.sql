DELETE FROM `weenie` WHERE `class_Id` = 35411;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35411, 'ace35411-tornclothscrap', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35411,   1,        128) /* ItemType - Misc */
     , (35411,   5,          1) /* EncumbranceVal */
     , (35411,  11,         10) /* MaxStackSize */
     , (35411,  12,          1) /* StackSize */
     , (35411,  13,          1) /* StackUnitEncumbrance */
     , (35411,  15,          0) /* StackUnitValue */
     , (35411,  16,          1) /* ItemUseable - No */
     , (35411,  19,          0) /* Value */
     , (35411,  65,        101) /* Placement - Resting */
     , (35411,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35411,   1, False) /* Stuck */
     , (35411,  11, True ) /* IgnoreCollisions */
     , (35411,  13, True ) /* Ethereal */
     , (35411,  14, True ) /* GravityStatus */
     , (35411,  19, True ) /* Attackable */
     , (35411,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35411,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35411,   1, 'Torn Cloth Scrap') /* Name */
     , (35411,  14, 'This looks like the sort of thing that Jarvis Hammerstone said he was looking for.') /* Use */
     , (35411,  16, 'A scrap of cloth that looks like it belonged to a bigger piece. Child like scrawling cover the cloth, but they have no apparent meaning.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35411,   1,   33554773) /* Setup */
     , (35411,   3,  536870932) /* SoundTable */
     , (35411,   8,  100689490) /* Icon */
     , (35411,  22,  872415275) /* PhysicsEffectTable */
     , (35411, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (35411, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35411, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35411, 8000, 2192139599) /* PCAPRecordedObjectIID */;
