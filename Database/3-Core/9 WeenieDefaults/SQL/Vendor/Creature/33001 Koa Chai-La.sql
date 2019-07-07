DELETE FROM `weenie` WHERE `class_Id` = 33001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33001, 'ace33001-koachaila', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33001,   1,         16) /* ItemType - Creature */
     , (33001,   2,         31) /* CreatureType - Human */
     , (33001,   6,        255) /* ItemsCapacity */
     , (33001,   7,        255) /* ContainersCapacity */
     , (33001,  16,         32) /* ItemUseable - Remote */
     , (33001,  25,          8) /* Level */
     , (33001,  74,  134480129) /* MerchandiseItemTypes - Weapon, PromissoryNote, CraftFletchingIntermediate */
     , (33001,  75,          0) /* MerchandiseMinValue */
     , (33001,  76,    1000000) /* MerchandiseMaxValue */
     , (33001,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (33001, 113,          2) /* Gender - Female */
     , (33001, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (33001, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (33001, 188,          3) /* HeritageGroup - Sho */
     , (33001, 307,          5) /* DamageRating */
     , (33001, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33001,   1, True ) /* Stuck */
     , (33001,  11, True ) /* IgnoreCollisions */
     , (33001,  12, True ) /* ReportCollisions */
     , (33001,  13, False) /* Ethereal */
     , (33001,  14, True ) /* GravityStatus */
     , (33001,  19, False) /* Attackable */
     , (33001,  39, False) /* DealMagicalItems */
     , (33001,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33001,  37, 0.800000011920929) /* BuyPrice */
     , (33001,  38, 1.39999997615814) /* SellPrice */
     , (33001,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33001,   1, 'Koa Chai-La') /* Name */
     , (33001,   5, 'Bowyer') /* Template */
     , (33001, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33001,   1,   33554510) /* Setup */
     , (33001,   2,  150994945) /* MotionTable */
     , (33001,   3,  536870914) /* SoundTable */
     , (33001,   6,   67108990) /* PaletteBase */
     , (33001,   8,  100667446) /* Icon */
     , (33001,   9,   83890260) /* EyesTexture */
     , (33001,  10,   83890300) /* NoseTexture */
     , (33001,  11,   83890355) /* MouthTexture */
     , (33001,  15,   67117019) /* HairPalette */
     , (33001,  16,   67110063) /* EyesPalette */
     , (33001,  17,   67110059) /* SkinPalette */
     , (33001, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (33001, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (33001, 8005,     100419) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33001, 8040, 8454453, 90, -60, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00810135 [90.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33001, 8000, 1879576588) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33001,   1,  70, 0, 0) /* Strength */
     , (33001,   2,  60, 0, 0) /* Endurance */
     , (33001,   3,  80, 0, 0) /* Quickness */
     , (33001,   4,  70, 0, 0) /* Coordination */
     , (33001,   5,  50, 0, 0) /* Focus */
     , (33001,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33001,   1,    75, 0, 0, 105) /* MaxHealth */
     , (33001,   3,   120, 0, 0, 180) /* MaxStamina */
     , (33001,   5,    50, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (33001, 2,   341,  1, 0, 0, False) /* Create Shouyumi (341) for Wield */
     , (33001, 4,   311, -1, 0, 0, False) /* Create Heavy Crossbow (311) for Shop */
     , (33001, 4,   363, -1, 0, 0, False) /* Create Yumi (363) for Shop */
     , (33001, 4, 12463, -1, 0, 0, False) /* Create Atlatl (12463) for Shop */
     , (33001, 4,   305, -1, 0, 0, False) /* Create Quarrel (305) for Shop */
     , (33001, 4,   300, -1, 0, 0, False) /* Create Arrow (300) for Shop */
     , (33001, 4,  4586, -1, 0, 0, False) /* Create Bundle of Arrowheads (4586) for Shop */
     , (33001, 4,  4585, -1, 0, 0, False) /* Create Bundle of Arrowshafts (4585) for Shop */
     , (33001, 4,  5339, -1, 0, 0, False) /* Create Bundle of Quarrelshafts (5339) for Shop */
     , (33001, 4,  3599, -1, 0, 0, False) /* Create Blunt Arrow (3599) for Shop */
     , (33001, 4,  3603, -1, 0, 0, False) /* Create Blunt Quarrel (3603) for Shop */
     , (33001, 4, 15281, -1, 0, 0, False) /* Create Blunt Atlatl Dart (15281) for Shop */
     , (33001, 4,  3601, -1, 0, 0, False) /* Create Frog Crotch Arrow (3601) for Shop */
     , (33001, 4,  3605, -1, 0, 0, False) /* Create Frog Crotch Quarrel (3605) for Shop */
     , (33001, 4, 15285, -1, 0, 0, False) /* Create  (15285) for Shop */
     , (33001, 4,  3598, -1, 0, 0, False) /* Create Armor Piercing Arrow (3598) for Shop */
     , (33001, 4,  3602, -1, 0, 0, False) /* Create Armor Piercing Quarrel (3602) for Shop */
     , (33001, 4, 15280, -1, 0, 0, False) /* Create Armor Piercing Atlatl Dart (15280) for Shop */
     , (33001, 4,  9359, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowheads (9359) for Shop */
     , (33001, 4,  9363, -1, 0, 0, False) /* Create Wrapped Bundle of Broad Arrowheads (9363) for Shop */
     , (33001, 4,  9362, -1, 0, 0, False) /* Create Wrapped Bundle of Blunt Arrowheads (9362) for Shop */
     , (33001, 4,  9361, -1, 0, 0, False) /* Create Wrapped Bundle of Armor Piercing Arrowheads (9361) for Shop */
     , (33001, 4,  9366, -1, 0, 0, False) /* Create Wrapped Bundle of Frog Crotch Arrowheads (9366) for Shop */
     , (33001, 4,  9377, -1, 0, 0, False) /* Create Wrapped Bundle of Arrowshafts (9377) for Shop */
     , (33001, 4,  9378, -1, 0, 0, False) /* Create Wrapped Bundle of Quarrelshafts (9378) for Shop */
     , (33001, 4, 23858, -1, 0, 0, False) /* Create Bundle of Wrapped Spiketails (23858) for Shop */
     , (33001, 4, 23857, -1, 0, 0, False) /* Create Bundle of Spiketails (23857) for Shop */
     , (33001, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart (12464) for Shop */
     , (33001, 4, 15296, -1, 0, 0, False) /* Create Bundle of Atlatl Dart Shafts (15296) for Shop */
     , (33001, 4, 15298, -1, 0, 0, False) /* Create Wrapped Bundle of Atlatl Dartshafts (15298) for Shop */
     , (33001, 4,   513, -1, 0, 0, False) /* Create Plain Lockpick (513) for Shop */
     , (33001, 4,   545, -1, 0, 0, False) /* Create Reliable Lockpick (545) for Shop */
     , (33001, 4,   512, -1, 0, 0, False) /* Create Good Lockpick (512) for Shop */
     , (33001, 4,  2621, -1, 0, 0, False) /* Create Trade Note (100) (2621) for Shop */
     , (33001, 4,  2622, -1, 0, 0, False) /* Create Trade Note (500) (2622) for Shop */
     , (33001, 4,  2623, -1, 0, 0, False) /* Create Trade Note (1,000) (2623) for Shop */
     , (33001, 4,  2624, -1, 0, 0, False) /* Create Trade Note (5,000) (2624) for Shop */
     , (33001, 4,  2625, -1, 0, 0, False) /* Create Trade Note (10,000) (2625) for Shop */
     , (33001, 4,  2626, -1, 0, 0, False) /* Create Trade Note (50,000) (2626) for Shop */
     , (33001, 4,  2627, -1, 0, 0, False) /* Create Trade Note (100,000) (2627) for Shop */
     , (33001, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) (20628) for Shop */
     , (33001, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) (20629) for Shop */
     , (33001, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) (20630) for Shop */
     , (33001, 4, 44074, -1, 0, 0, False) /* Create Invitation to Master Fletchers (44074) for Shop */
     , (33001, 4, 44070, -1, 0, 0, False) /* Create Bundle of Prismatic Arrowheads (44070) for Shop */
     , (33001, 4, 44071, -1, 0, 0, False) /* Create Wrapped Bundle of Prismatic Arrowheads (44071) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33001, 67109969, 92, 4)
     , (33001, 67110026, 72, 8)
     , (33001, 67110059, 0, 24)
     , (33001, 67110063, 32, 8)
     , (33001, 67110325, 64, 8)
     , (33001, 67110357, 40, 24)
     , (33001, 67110378, 160, 8)
     , (33001, 67117019, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (33001, 0, 83889072, 83890012)
     , (33001, 0, 83889342, 83890011)
     , (33001, 1, 83887064, 83886241)
     , (33001, 2, 83887066, 83887051)
     , (33001, 3, 83889344, 83887054)
     , (33001, 4, 83887068, 83887054)
     , (33001, 5, 83887064, 83886241)
     , (33001, 6, 83887066, 83887051)
     , (33001, 7, 83889344, 83887054)
     , (33001, 8, 83887068, 83887054)
     , (33001, 9, 83887070, 83890009)
     , (33001, 9, 83887062, 83890010)
     , (33001, 10, 83887069, 83886782)
     , (33001, 13, 83887069, 83886782)
     , (33001, 16, 83886232, 83890685)
     , (33001, 16, 83886668, 83890260)
     , (33001, 16, 83886837, 83890300)
     , (33001, 16, 83886684, 83890355);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33001, 0, 16781875)
     , (33001, 1, 16778430)
     , (33001, 2, 16781908)
     , (33001, 3, 16781841)
     , (33001, 4, 16783485)
     , (33001, 5, 16778438)
     , (33001, 6, 16781909)
     , (33001, 7, 16781840)
     , (33001, 8, 16783487)
     , (33001, 9, 16778425)
     , (33001, 10, 16778431)
     , (33001, 11, 16778429)
     , (33001, 12, 16778423)
     , (33001, 13, 16778434)
     , (33001, 14, 16778424)
     , (33001, 15, 16778435)
     , (33001, 16, 16795675);
