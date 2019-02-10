DELETE FROM `weenie` WHERE `class_Id` = 19228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19228, 'housestatuegrievvergreen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19228,   1,       2048) /* ItemType - Gem */
     , (19228,   5,       5000) /* EncumbranceVal */
     , (19228,  16,          1) /* ItemUseable - No */
     , (19228,  19,      10000) /* Value */
     , (19228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19228,  94,         16) /* TargetType - Creature */
     , (19228, 151,          9) /* HookType - Floor, Yard */
     , (19228, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19228,   1, False) /* Stuck */
     , (19228,  11, True ) /* IgnoreCollisions */
     , (19228,  13, True ) /* Ethereal */
     , (19228,  14, True ) /* GravityStatus */
     , (19228,  19, True ) /* Attackable */
     , (19228,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19228,  39,     0.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19228,   1, 'Oxidized Statue') /* Name */
     , (19228,  16, 'A small oxidized statue of a Grievver crafted by the Arcanum Tinker, in reward for keeping the statues that continue to threaten the cities of Dereth at bay.') /* LongDesc */
     , (19228, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19228,   1,   33556698) /* Setup */
     , (19228,   2,  150995202) /* MotionTable */
     , (19228,   6,   67112927) /* PaletteBase */
     , (19228,   8,  100670960) /* Icon */
     , (19228,  22,  872415387) /* PhysicsEffectTable */
     , (19228, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (19228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19228, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19228, 8000, 2438516364) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19228, 67113844, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19228, 0, 83892653, 83893155)
     , (19228, 0, 83892655, 83893156)
     , (19228, 0, 83892652, 83893157)
     , (19228, 0, 83892654, 83893158)
     , (19228, 0, 83892651, 83893159)
     , (19228, 1, 83892653, 83893155)
     , (19228, 1, 83892655, 83893156)
     , (19228, 1, 83892652, 83893157)
     , (19228, 1, 83892654, 83893158)
     , (19228, 1, 83892651, 83893159)
     , (19228, 2, 83892653, 83893155)
     , (19228, 2, 83892655, 83893156)
     , (19228, 2, 83892652, 83893157)
     , (19228, 2, 83892654, 83893158)
     , (19228, 2, 83892651, 83893159)
     , (19228, 3, 83892653, 83893155)
     , (19228, 3, 83892655, 83893156)
     , (19228, 3, 83892652, 83893157)
     , (19228, 3, 83892654, 83893158)
     , (19228, 3, 83892651, 83893159)
     , (19228, 4, 83892653, 83893155)
     , (19228, 4, 83892655, 83893156)
     , (19228, 4, 83892652, 83893157)
     , (19228, 4, 83892654, 83893158)
     , (19228, 4, 83892651, 83893159)
     , (19228, 5, 83892653, 83893155)
     , (19228, 5, 83892655, 83893156)
     , (19228, 5, 83892652, 83893157)
     , (19228, 5, 83892654, 83893158)
     , (19228, 5, 83892651, 83893159)
     , (19228, 6, 83892653, 83893155)
     , (19228, 6, 83892655, 83893156)
     , (19228, 6, 83892652, 83893157)
     , (19228, 6, 83892654, 83893158)
     , (19228, 6, 83892651, 83893159)
     , (19228, 7, 83892653, 83893155)
     , (19228, 7, 83892655, 83893156)
     , (19228, 7, 83892652, 83893157)
     , (19228, 7, 83892654, 83893158)
     , (19228, 7, 83892651, 83893159)
     , (19228, 8, 83892653, 83893155)
     , (19228, 8, 83892655, 83893156)
     , (19228, 8, 83892652, 83893157)
     , (19228, 8, 83892654, 83893158)
     , (19228, 8, 83892651, 83893159)
     , (19228, 9, 83892653, 83893155)
     , (19228, 9, 83892655, 83893156)
     , (19228, 9, 83892652, 83893157)
     , (19228, 9, 83892654, 83893158)
     , (19228, 9, 83892651, 83893159)
     , (19228, 10, 83892653, 83893155)
     , (19228, 10, 83892655, 83893156)
     , (19228, 10, 83892652, 83893157)
     , (19228, 10, 83892654, 83893158)
     , (19228, 10, 83892651, 83893159)
     , (19228, 11, 83892653, 83893155)
     , (19228, 11, 83892655, 83893156)
     , (19228, 11, 83892652, 83893157)
     , (19228, 11, 83892654, 83893158)
     , (19228, 11, 83892651, 83893159)
     , (19228, 12, 83892653, 83893155)
     , (19228, 12, 83892655, 83893156)
     , (19228, 12, 83892652, 83893157)
     , (19228, 12, 83892654, 83893158)
     , (19228, 12, 83892651, 83893159)
     , (19228, 13, 83892653, 83893155)
     , (19228, 13, 83892655, 83893156)
     , (19228, 13, 83892652, 83893157)
     , (19228, 13, 83892654, 83893158)
     , (19228, 13, 83892651, 83893159)
     , (19228, 14, 83892653, 83893155)
     , (19228, 14, 83892655, 83893156)
     , (19228, 14, 83892652, 83893157)
     , (19228, 14, 83892654, 83893158)
     , (19228, 14, 83892651, 83893159)
     , (19228, 15, 83892653, 83893155)
     , (19228, 15, 83892655, 83893156)
     , (19228, 15, 83892652, 83893157)
     , (19228, 15, 83892654, 83893158)
     , (19228, 15, 83892651, 83893159)
     , (19228, 16, 83892653, 83893155)
     , (19228, 16, 83892655, 83893156)
     , (19228, 16, 83892652, 83893157)
     , (19228, 16, 83892654, 83893158)
     , (19228, 16, 83892651, 83893159)
     , (19228, 17, 83892653, 83893155)
     , (19228, 17, 83892655, 83893156)
     , (19228, 17, 83892652, 83893157)
     , (19228, 17, 83892654, 83893158)
     , (19228, 17, 83892651, 83893159);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19228, 0, 16784647)
     , (19228, 1, 16784653)
     , (19228, 2, 16784652)
     , (19228, 3, 16784651)
     , (19228, 4, 16784653)
     , (19228, 5, 16784652)
     , (19228, 6, 16784651)
     , (19228, 7, 16784656)
     , (19228, 8, 16784655)
     , (19228, 9, 16784654)
     , (19228, 10, 16784656)
     , (19228, 11, 16784655)
     , (19228, 12, 16784654)
     , (19228, 13, 16784648)
     , (19228, 14, 16784649)
     , (19228, 15, 16784650)
     , (19228, 16, 16784650)
     , (19228, 17, 16784650);
