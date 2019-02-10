DELETE FROM `weenie` WHERE `class_Id` = 9178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9178, 'dollrewardvirindi', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9178,   1,       2048) /* ItemType - Gem */
     , (9178,   5,         10) /* EncumbranceVal */
     , (9178,  16,          1) /* ItemUseable - No */
     , (9178,  19,         10) /* Value */
     , (9178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9178,  94,         16) /* TargetType - Creature */
     , (9178, 151,          9) /* HookType - Floor, Yard */
     , (9178, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9178,   1, False) /* Stuck */
     , (9178,  11, True ) /* IgnoreCollisions */
     , (9178,  13, True ) /* Ethereal */
     , (9178,  14, True ) /* GravityStatus */
     , (9178,  19, True ) /* Attackable */
     , (9178,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9178,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9178,   1, 'Pack Virindi') /* Name */
     , (9178,  16, 'Removable mask! Magic-Cyborg-Ninja sickles! Pack Virindi even flies (somehow...)!') /* LongDesc */
     , (9178, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9178,   1,   33554497) /* Setup */
     , (9178,   2,  150995118) /* MotionTable */
     , (9178,   6,   67113135) /* PaletteBase */
     , (9178,   8,  100667943) /* Icon */
     , (9178,  22,  872415273) /* PhysicsEffectTable */
     , (9178, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (9178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9178, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9178, 8000, 3658163632) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9178, 67111816, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9178, 0, 83890031, 83893185)
     , (9178, 0, 83890030, 83893186)
     , (9178, 0, 83890032, 83893187)
     , (9178, 0, 83890033, 83893188)
     , (9178, 0, 83890034, 83893189)
     , (9178, 0, 83890029, 83893190)
     , (9178, 0, 83886214, 83893191)
     , (9178, 1, 83890031, 83893185)
     , (9178, 1, 83890030, 83893186)
     , (9178, 1, 83890032, 83893187)
     , (9178, 1, 83890033, 83893188)
     , (9178, 1, 83890034, 83893189)
     , (9178, 1, 83890029, 83893190)
     , (9178, 1, 83886214, 83893191)
     , (9178, 2, 83890031, 83893185)
     , (9178, 2, 83890030, 83893186)
     , (9178, 2, 83890032, 83893187)
     , (9178, 2, 83890033, 83893188)
     , (9178, 2, 83890034, 83893189)
     , (9178, 2, 83890029, 83893190)
     , (9178, 2, 83886214, 83893191)
     , (9178, 3, 83890031, 83893185)
     , (9178, 3, 83890030, 83893186)
     , (9178, 3, 83890032, 83893187)
     , (9178, 3, 83890033, 83893188)
     , (9178, 3, 83890034, 83893189)
     , (9178, 3, 83890029, 83893190)
     , (9178, 3, 83886214, 83893191)
     , (9178, 4, 83890031, 83893185)
     , (9178, 4, 83890030, 83893186)
     , (9178, 4, 83890032, 83893187)
     , (9178, 4, 83890033, 83893188)
     , (9178, 4, 83890034, 83893189)
     , (9178, 4, 83890029, 83893190)
     , (9178, 4, 83886214, 83893191)
     , (9178, 5, 83890031, 83893185)
     , (9178, 5, 83890030, 83893186)
     , (9178, 5, 83890032, 83893187)
     , (9178, 5, 83890033, 83893188)
     , (9178, 5, 83890034, 83893189)
     , (9178, 5, 83890029, 83893190)
     , (9178, 5, 83886214, 83893191)
     , (9178, 6, 83890031, 83893185)
     , (9178, 6, 83890030, 83893186)
     , (9178, 6, 83890032, 83893187)
     , (9178, 6, 83890033, 83893188)
     , (9178, 6, 83890034, 83893189)
     , (9178, 6, 83890029, 83893190)
     , (9178, 6, 83886214, 83893191)
     , (9178, 7, 83890031, 83893185)
     , (9178, 7, 83890030, 83893186)
     , (9178, 7, 83890032, 83893187)
     , (9178, 7, 83890033, 83893188)
     , (9178, 7, 83890034, 83893189)
     , (9178, 7, 83890029, 83893190)
     , (9178, 7, 83886214, 83893191)
     , (9178, 8, 83890031, 83893185)
     , (9178, 8, 83890030, 83893186)
     , (9178, 8, 83890032, 83893187)
     , (9178, 8, 83890033, 83893188)
     , (9178, 8, 83890034, 83893189)
     , (9178, 8, 83890029, 83893190)
     , (9178, 8, 83886214, 83893191)
     , (9178, 9, 83890028, 83893192)
     , (9178, 10, 83890031, 83893185)
     , (9178, 10, 83890030, 83893186)
     , (9178, 10, 83890032, 83893187)
     , (9178, 10, 83890033, 83893188)
     , (9178, 10, 83890034, 83893189)
     , (9178, 10, 83890029, 83893190)
     , (9178, 10, 83886214, 83893191)
     , (9178, 11, 83890031, 83893185)
     , (9178, 11, 83890030, 83893186)
     , (9178, 11, 83890032, 83893187)
     , (9178, 11, 83890033, 83893188)
     , (9178, 11, 83890034, 83893189)
     , (9178, 11, 83890029, 83893190)
     , (9178, 11, 83886214, 83893191);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9178, 0, 16780700)
     , (9178, 1, 16780698)
     , (9178, 2, 16780699)
     , (9178, 3, 16780703)
     , (9178, 4, 16780696)
     , (9178, 5, 16780694)
     , (9178, 6, 16780697)
     , (9178, 7, 16780695)
     , (9178, 8, 16780701)
     , (9178, 9, 16780702)
     , (9178, 10, 16780692)
     , (9178, 11, 16780692);
