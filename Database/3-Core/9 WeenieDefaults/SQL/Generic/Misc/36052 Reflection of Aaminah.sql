DELETE FROM `weenie` WHERE `class_Id` = 36052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36052, 'ace36052-reflectionofaaminah', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36052,   1,        128) /* ItemType - Misc */
     , (36052,   5,          1) /* EncumbranceVal */
     , (36052,  16,          1) /* ItemUseable - No */
     , (36052,  18,         64) /* UiEffects - Lightning */
     , (36052,  19,          0) /* Value */
     , (36052,  33,          1) /* Bonded - Bonded */
     , (36052,  65,        101) /* Placement - Resting */
     , (36052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (36052,  98, 1485661517) /* CreationTimestamp */
     , (36052, 114,          1) /* Attuned - Attuned */
     , (36052, 267,        600) /* Lifespan */
     , (36052, 268,        542) /* RemainingLifespan */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36052,   1, False) /* Stuck */
     , (36052,  11, True ) /* IgnoreCollisions */
     , (36052,  13, True ) /* Ethereal */
     , (36052,  14, True ) /* GravityStatus */
     , (36052,  19, True ) /* Attackable */
     , (36052,  22, True ) /* Inscribable */
     , (36052,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36052,   1, 'Reflection of Aaminah') /* Name */
     , (36052,  16, 'In the heart of this gem, you perceive the image of Aaminah of Ayan Baqur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36052,   1,   33556769) /* Setup */
     , (36052,   3,  536870932) /* SoundTable */
     , (36052,   8,  100689641) /* Icon */
     , (36052,  22,  872415275) /* PhysicsEffectTable */
     , (36052, 8001,    2097296) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Burden */
     , (36052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (36052, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36052, 8040, 10682822, 224.9412, -139.8277, -12.001, 0.9964173, 0, 0, -0.08457264) /* PCAPRecordedLocation */
/* @teleloc 0x00A301C6 [224.941200 -139.827700 -12.001000] 0.996417 0.000000 0.000000 -0.084573 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36052, 8000, 3705810505) /* PCAPRecordedObjectIID */;
