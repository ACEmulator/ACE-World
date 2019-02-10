DELETE FROM `weenie` WHERE `class_Id` = 38639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38639, 'ace38639-silverlockeddoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38639,   1,        128) /* ItemType - Misc */
     , (38639,  16,         32) /* ItemUseable - Remote */
     , (38639,  19,          0) /* Value */
     , (38639,  38,       9999) /* ResistLockpick */
     , (38639,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (38639, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38639, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38639,   1, True ) /* Stuck */
     , (38639,   2, False) /* Open */
     , (38639,   3, True ) /* Locked */
     , (38639,  11, True ) /* IgnoreCollisions */
     , (38639,  12, True ) /* ReportCollisions */
     , (38639,  13, False) /* Ethereal */
     , (38639,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38639,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38639,   1, 'Silver-Locked Door') /* Name */
     , (38639,  14, 'The lock on this door is tarnished silver, gleaming faintly in the dim light.  Find a matching key to open it.') /* Use */
     , (38639, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38639,   1,   33555023) /* Setup */
     , (38639,   2,  150994966) /* MotionTable */
     , (38639,   3,  536870946) /* SoundTable */
     , (38639,   8,  100668183) /* Icon */
     , (38639,  22,  872415275) /* PhysicsEffectTable */
     , (38639, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (38639, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (38639, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38639, 8040, 14680487, 160, -236, -2.793968E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E001A7 [160.000000 -236.000000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38639, 8000, 1879965721) /* PCAPRecordedObjectIID */;
