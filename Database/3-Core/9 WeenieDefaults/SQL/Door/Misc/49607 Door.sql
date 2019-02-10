DELETE FROM `weenie` WHERE `class_Id` = 49607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49607, 'ace49607-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49607,   1,        128) /* ItemType - Misc */
     , (49607,  16,         32) /* ItemUseable - Remote */
     , (49607,  19,          0) /* Value */
     , (49607,  38,       9999) /* ResistLockpick */
     , (49607,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (49607, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (49607, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49607,   1, True ) /* Stuck */
     , (49607,   2, False) /* Open */
     , (49607,   3, True ) /* Locked */
     , (49607,  11, True ) /* IgnoreCollisions */
     , (49607,  12, True ) /* ReportCollisions */
     , (49607,  13, False) /* Ethereal */
     , (49607,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49607,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49607,   1, 'Door') /* Name */
     , (49607,  14, 'Use this item to open it.') /* Use */
     , (49607, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49607,   1,   33555023) /* Setup */
     , (49607,   2,  150994966) /* MotionTable */
     , (49607,   3,  536870946) /* SoundTable */
     , (49607,   8,  100668183) /* Icon */
     , (49607,  22,  872415275) /* PhysicsEffectTable */
     , (49607, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (49607, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (49607, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49607, 8040, 1483145534, 155.25, -120, -60, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5867013E [155.250000 -120.000000 -60.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49607, 8000, 1971744942) /* PCAPRecordedObjectIID */;
