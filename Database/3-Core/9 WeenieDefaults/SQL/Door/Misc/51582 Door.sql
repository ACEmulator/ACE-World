DELETE FROM `weenie` WHERE `class_Id` = 51582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51582, 'ace51582-door', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51582,   1,        128) /* ItemType - Misc */
     , (51582,  16,          1) /* ItemUseable - No */
     , (51582,  19,          0) /* Value */
     , (51582,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (51582, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51582,   1, True ) /* Stuck */
     , (51582,   2, False) /* Open */
     , (51582,  11, True ) /* IgnoreCollisions */
     , (51582,  12, True ) /* ReportCollisions */
     , (51582,  13, False) /* Ethereal */
     , (51582,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51582,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51582,   1, 'Door') /* Name */
     , (51582,  14, 'This door cannot be activated from here.') /* Use */
     , (51582, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51582,   1,   33557513) /* Setup */
     , (51582,   2,  150995155) /* MotionTable */
     , (51582,   3,  536871050) /* SoundTable */
     , (51582,   8,  100668183) /* Icon */
     , (51582,  22,  872415275) /* PhysicsEffectTable */
     , (51582, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (51582, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (51582, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51582, 8040, 1483931998, 200, -104.75, 0, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5873015E [200.000000 -104.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51582, 8000, 1971793930) /* PCAPRecordedObjectIID */;
