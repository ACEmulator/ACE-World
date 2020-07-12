DELETE FROM `weenie` WHERE `class_Id` = 29405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29405, 'knightcaptainbalanchi2', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29405,   1,         16) /* ItemType - Creature */
     , (29405,   6,         -1) /* ItemsCapacity */
     , (29405,   7,         -1) /* ContainersCapacity */
     , (29405,  16,          1) /* ItemUseable - No */
     , (29405,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29405, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29405, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29405,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29405,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29405,   1, 'Captain Balanchi') /* Name */
     , (29405, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29405,   1,   33559125) /* Setup */
     , (29405,   2,  150995334) /* MotionTable */
     , (29405,   3,  536871102) /* SoundTable */
     , (29405,   6,   67115468) /* PaletteBase */
     , (29405,   8,  100677371) /* Icon */
     , (29405,  22,  872415269) /* PhysicsEffectTable */
     , (29405, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29405, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29405, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29405, 8040, 1704521, 20, -60, 12.00679, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x001A0249 [20.000000 -60.000000 12.006790] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29405, 8000, 3354985526) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29405, 67115540, 0, 0);
