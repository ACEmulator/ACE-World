DELETE FROM `weenie` WHERE `class_Id` = 43762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43762, 'ace43762-chilleddefender', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43762,   1,         16) /* ItemType - Creature */
     , (43762,   2,         13) /* CreatureType - Golem */
     , (43762,   6,        255) /* ItemsCapacity */
     , (43762,   7,        255) /* ContainersCapacity */
     , (43762,  16,          1) /* ItemUseable - No */
     , (43762,  25,        220) /* Level */
     , (43762,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43762, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43762, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43762,   1, True ) /* Stuck */
     , (43762,  12, True ) /* ReportCollisions */
     , (43762,  13, False) /* Ethereal */
     , (43762,  14, True ) /* GravityStatus */
     , (43762,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43762,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43762,   1, 'Chilled Defender') /* Name */
     , (43762, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43762,   1,   33556439) /* Setup */
     , (43762,   2,  150995073) /* MotionTable */
     , (43762,   3,  536870933) /* SoundTable */
     , (43762,   8,  100667940) /* Icon */
     , (43762,  22,  872415323) /* PhysicsEffectTable */
     , (43762, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43762, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43762, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43762, 8040, 2114126890, 150, -233.56, 0.007499993, -0.144464, 0, 0, -0.9895101) /* PCAPRecordedLocation */
/* @teleloc 0x7E03042A [150.000000 -233.560000 0.007500] -0.144464 0.000000 0.000000 -0.989510 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43762, 8000, 3360786627) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43762,   1,     0, 0, 0, 25325) /* MaxHealth */;
