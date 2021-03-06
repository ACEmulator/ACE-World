DELETE FROM `weenie` WHERE `class_Id` = 22488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22488, 'statuetuskiemanaconversion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22488,   1,         16) /* ItemType - Creature */
     , (22488,   6,         -1) /* ItemsCapacity */
     , (22488,   7,         -1) /* ContainersCapacity */
     , (22488,  16,         32) /* ItemUseable - Remote */
     , (22488,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22488,  95,          3) /* RadarBlipColor - White */
     , (22488, 307,          0) /* DamageRating */
     , (22488, 308,          0) /* DamageResistRating */
     , (22488, 313,          0) /* CritRating */
     , (22488, 314,          0) /* CritDamageRating */
     , (22488, 315,          0) /* CritResistRating */
     , (22488, 316,          0) /* CritDamageResistRating */
     , (22488, 370,          0) /* GearDamage */
     , (22488, 371,          0) /* GearDamageResist */
     , (22488, 372,          0) /* GearCrit */
     , (22488, 373,          0) /* GearCritResist */
     , (22488, 374,          0) /* GearCritDamage */
     , (22488, 375,          0) /* GearCritDamageResist */
     , (22488, 376,          0) /* GearHealingBoost */
     , (22488, 377,          0) /* GearNetherResist */
     , (22488, 378,          0) /* GearLifeResist */
     , (22488, 379,          0) /* GearMaxHealth */
     , (22488, 381,          0) /* PKDamageRating */
     , (22488, 382,          0) /* PKDamageResistRating */
     , (22488, 383,          0) /* GearPKDamageRating */
     , (22488, 384,          0) /* GearPKDamageResistRating */
     , (22488, 386,          0) /* Overpower */
     , (22488, 387,          0) /* OverpowerResist */
     , (22488, 388,          0) /* GearOverpower */
     , (22488, 389,          0) /* GearOverpowerResist */
     , (22488, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22488,   1, True ) /* Stuck */
     , (22488,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22488,  39,     0.5) /* DefaultScale */
     , (22488,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22488,   1, 'Statue of Archmage''s Wish') /* Name */
     , (22488, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22488,   1,   33558124) /* Setup */
     , (22488,   2,  150995147) /* MotionTable */
     , (22488,   3,  536871052) /* SoundTable */
     , (22488,   8,  100673831) /* Icon */
     , (22488,  22,  872415271) /* PhysicsEffectTable */
     , (22488, 8001,    1048630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor */
     , (22488, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22488, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22488, 8040, 1598292366, 50, -50, -0.004999995, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x5F44018E [50.000000 -50.000000 -0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22488, 8000, 3691663671) /* PCAPRecordedObjectIID */;
