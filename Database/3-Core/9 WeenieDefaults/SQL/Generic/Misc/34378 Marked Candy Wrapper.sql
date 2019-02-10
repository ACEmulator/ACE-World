DELETE FROM `weenie` WHERE `class_Id` = 34378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34378, 'ace34378-markedcandywrapper', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34378,   1,        128) /* ItemType - Misc */
     , (34378,   5,          5) /* EncumbranceVal */
     , (34378,  16,          1) /* ItemUseable - No */
     , (34378,  19,          0) /* Value */
     , (34378,  33,          1) /* Bonded - Bonded */
     , (34378,  65,        101) /* Placement - Resting */
     , (34378,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34378, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34378,   1, False) /* Stuck */
     , (34378,  11, True ) /* IgnoreCollisions */
     , (34378,  13, True ) /* Ethereal */
     , (34378,  14, True ) /* GravityStatus */
     , (34378,  19, True ) /* Attackable */
     , (34378,  22, True ) /* Inscribable */
     , (34378,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34378,   1, 'Marked Candy Wrapper') /* Name */
     , (34378,  16, 'A crumpled and re-flattened candy wrapper.  Marked on the inside, in black ink, is a penguin footprint.  Mr. P gave this to you, to give to Larinne Kerendova, the Pet Store Manager, in exchange for some ''proper'' penguin food.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34378,   1,   33556920) /* Setup */
     , (34378,   3,  536870932) /* SoundTable */
     , (34378,   8,  100689286) /* Icon */
     , (34378,  22,  872415275) /* PhysicsEffectTable */
     , (34378, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34378, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34378, 8000, 3690316595) /* PCAPRecordedObjectIID */;
