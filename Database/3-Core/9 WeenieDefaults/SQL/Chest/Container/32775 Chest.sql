DELETE FROM `weenie` WHERE `class_Id` = 32775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32775, 'ace32775-chest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32775,   1,        512) /* ItemType - Container */
     , (32775,   5,       9775) /* EncumbranceVal */
     , (32775,   6,        120) /* ItemsCapacity */
     , (32775,   7,         10) /* ContainersCapacity */
     , (32775,  16,         48) /* ItemUseable - ViewedRemote */
     , (32775,  19,        200) /* Value */
     , (32775,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (32775, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32775,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32775,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32775,   1, 'Chest') /* Name */
     , (32775, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32775,   1,   33554556) /* Setup */
     , (32775,   2,  150994948) /* MotionTable */
     , (32775,   3,  536870945) /* SoundTable */
     , (32775,   8,  100667426) /* Icon */
     , (32775,  22,  872415275) /* PhysicsEffectTable */
     , (32775, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (32775, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32775, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32775, 8040, 4850014, 60, -85.4876, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x004A015E [60.000000 -85.487600 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32775, 8000, 1879351325) /* PCAPRecordedObjectIID */;
