DELETE FROM `weenie` WHERE `class_Id` = 34402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34402, 'ace34402-neydisasnowglobe', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34402,   1,        128) /* ItemType - Misc */
     , (34402,   5,         15) /* EncumbranceVal */
     , (34402,  16,          1) /* ItemUseable - No */
     , (34402,  19,       1000) /* Value */
     , (34402,  33,          1) /* Bonded - Bonded */
     , (34402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34402, 151,          9) /* HookType - Floor, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34402,   1, False) /* Stuck */
     , (34402,  11, True ) /* IgnoreCollisions */
     , (34402,  13, True ) /* Ethereal */
     , (34402,  14, True ) /* GravityStatus */
     , (34402,  19, True ) /* Attackable */
     , (34402,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34402,   1, 'Neydisa Snowglobe') /* Name */
     , (34402,  14, 'This item may be placed on floor and yard hooks.') /* Use */
     , (34402,  16, 'A snow globe of Neydisa Castle.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34402,   1,   33560438) /* Setup */
     , (34402,   8,  100673882) /* Icon */
     , (34402, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (34402, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34402, 8005,          1) /* PCAPRecordedPhysicsDesc - CSetup */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34402, 8000, 2192119723) /* PCAPRecordedObjectIID */;
