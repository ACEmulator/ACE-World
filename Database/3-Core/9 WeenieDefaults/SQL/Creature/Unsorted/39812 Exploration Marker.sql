DELETE FROM `weenie` WHERE `class_Id` = 39812;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39812, 'ace39812-explorationmarker', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39812,   1,         16) /* ItemType - Creature */
     , (39812,   6,        255) /* ItemsCapacity */
     , (39812,   7,        255) /* ContainersCapacity */
     , (39812,  16,         32) /* ItemUseable - Remote */
     , (39812,  93,    6292508) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (39812, 307,          0) /* DamageRating */
     , (39812, 308,          0) /* DamageResistRating */
     , (39812, 313,          0) /* CritRating */
     , (39812, 314,          0) /* CritDamageRating */
     , (39812, 315,          0) /* CritResistRating */
     , (39812, 316,          0) /* CritDamageResistRating */
     , (39812, 370,          0) /* GearDamage */
     , (39812, 371,          0) /* GearDamageResist */
     , (39812, 372,          0) /* GearCrit */
     , (39812, 373,          0) /* GearCritResist */
     , (39812, 374,          0) /* GearCritDamage */
     , (39812, 375,          0) /* GearCritDamageResist */
     , (39812, 376,          0) /* GearHealingBoost */
     , (39812, 377,          0) /* GearNetherResist */
     , (39812, 378,          0) /* GearLifeResist */
     , (39812, 379,          0) /* GearMaxHealth */
     , (39812, 381,          0) /* PKDamageRating */
     , (39812, 382,          0) /* PKDamageResistRating */
     , (39812, 383,          0) /* GearPKDamageRating */
     , (39812, 384,          0) /* GearPKDamageResistRating */
     , (39812, 386,          0) /* Overpower */
     , (39812, 387,          0) /* OverpowerResist */
     , (39812, 388,          0) /* GearOverpower */
     , (39812, 389,          0) /* GearOverpowerResist */
     , (39812, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39812,   1, True ) /* Stuck */
     , (39812,  11, True ) /* IgnoreCollisions */
     , (39812,  12, True ) /* ReportCollisions */
     , (39812,  13, True ) /* Ethereal */
     , (39812,  14, True ) /* GravityStatus */
     , (39812,  19, False) /* Attackable */
     , (39812,  41, True ) /* ReportCollisionsAsEnvironment */
     , (39812,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39812,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39812,   1, 'Exploration Marker') /* Name */
     , (39812,  14, 'Use this marker to declare this spot discovered.') /* Use */
     , (39812,  16, 'An Exploration Marker.  Speak with Sean the Speedy of the Exploration Society, in Holtburg, for more information on these markers.') /* LongDesc */
     , (39812, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39812,   1,   33560703) /* Setup */
     , (39812,   2,  150995429) /* MotionTable */
     , (39812,   3,  536870932) /* SoundTable */
     , (39812,   6,   67113133) /* PaletteBase */
     , (39812,   8,  100671368) /* Icon */
     , (39812,  22,  872415275) /* PhysicsEffectTable */
     , (39812, 8001,         54) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius */
     , (39812, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (39812, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39812, 8040, 862257179, 72.1498, 48.1856, 52.05888, 0.2845221, 0, 0, 0.9586695) /* PCAPRecordedLocation */
/* @teleloc 0x3365001B [72.149800 48.185600 52.058880] 0.284522 0.000000 0.000000 0.958670 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39812, 8000, 3710193203) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39812, 67111092, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39812, 0, 83893054, 83893054)
     , (39812, 0, 83893053, 83893053);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39812, 0, 16794232);
