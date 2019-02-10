DELETE FROM `weenie` WHERE `class_Id` = 11633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11633, 'locollectorcrossbow', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11633,   1,         16) /* ItemType - Creature */
     , (11633,   2,         19) /* CreatureType - Virindi */
     , (11633,   6,        255) /* ItemsCapacity */
     , (11633,   7,        255) /* ContainersCapacity */
     , (11633,  16,         32) /* ItemUseable - Remote */
     , (11633,  25,         60) /* Level */
     , (11633,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11633,  95,          8) /* RadarBlipColor - Yellow */
     , (11633, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11633, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11633, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11633,   1, True ) /* Stuck */
     , (11633,  11, True ) /* IgnoreCollisions */
     , (11633,  12, True ) /* ReportCollisions */
     , (11633,  13, False) /* Ethereal */
     , (11633,  14, True ) /* GravityStatus */
     , (11633,  19, False) /* Attackable */
     , (11633,  41, True ) /* ReportCollisionsAsEnvironment */
     , (11633,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11633,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11633,   1, 'Crafter of Arbelests') /* Name */
     , (11633, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11633,   1,   33554497) /* Setup */
     , (11633,   2,  150994984) /* MotionTable */
     , (11633,   3,  536870930) /* SoundTable */
     , (11633,   6,   67111346) /* PaletteBase */
     , (11633,   8,  100667943) /* Icon */
     , (11633, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11633, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11633, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11633, 8040, 1235681308, 78.5653, 76.0861, 75.48189, -0.964405, 0, 0, 0.26443) /* PCAPRecordedLocation */
/* @teleloc 0x49A7001C [78.565300 76.086100 75.481890] -0.964405 0.000000 0.000000 0.264430 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11633, 8000, 2872114302) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11633,   1,  40, 0, 0) /* Strength */
     , (11633,   2, 150, 0, 0) /* Endurance */
     , (11633,   3, 220, 0, 0) /* Quickness */
     , (11633,   4, 190, 0, 0) /* Coordination */
     , (11633,   5, 250, 0, 0) /* Focus */
     , (11633,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11633,   1,    10, 0, 0, 145) /* MaxHealth */
     , (11633,   3,    10, 0, 0, 300) /* MaxStamina */
     , (11633,   5,    10, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11633, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11633, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11633, 9, 16780702);
