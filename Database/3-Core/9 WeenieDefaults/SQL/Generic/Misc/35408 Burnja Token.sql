DELETE FROM `weenie` WHERE `class_Id` = 35408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35408, 'ace35408-burnjatoken', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35408,   1,        128) /* ItemType - Misc */
     , (35408,   5,         10) /* EncumbranceVal */
     , (35408,  16,          1) /* ItemUseable - No */
     , (35408,  19,          0) /* Value */
     , (35408,  33,          1) /* Bonded - Bonded */
     , (35408,  65,        101) /* Placement - Resting */
     , (35408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35408, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35408,   1, False) /* Stuck */
     , (35408,  11, True ) /* IgnoreCollisions */
     , (35408,  13, True ) /* Ethereal */
     , (35408,  14, True ) /* GravityStatus */
     , (35408,  19, True ) /* Attackable */
     , (35408,  22, True ) /* Inscribable */
     , (35408,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35408,   1, 'Burnja Token') /* Name */
     , (35408,  14, 'Jarvis Hammerstone might be interested in this token.') /* Use */
     , (35408,  16, 'A gold coin with a crude drawing of a drudge on it.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35408,   1,   33554802) /* Setup */
     , (35408,   3,  536870932) /* SoundTable */
     , (35408,   8,  100689461) /* Icon */
     , (35408,  22,  872415275) /* PhysicsEffectTable */
     , (35408,  50,  100689497) /* IconOverlay */
     , (35408, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (35408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35408, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35408, 8000, 3646072070) /* PCAPRecordedObjectIID */;
