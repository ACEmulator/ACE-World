DELETE FROM `weenie` WHERE `class_Id` = 31221;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31221, 'ace31221-thrungushovellocations', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31221,   1,       8192) /* ItemType - Writable */
     , (31221,   5,          5) /* EncumbranceVal */
     , (31221,  16,          8) /* ItemUseable - Contained */
     , (31221,  19,          0) /* Value */
     , (31221,  33,          0) /* Bonded - Normal */
     , (31221,  65,        101) /* Placement - Resting */
     , (31221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31221, 114,          0) /* Attuned - Normal */
     , (31221, 174,          1) /* AppraisalPages */
     , (31221, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31221,   1, False) /* Stuck */
     , (31221,  11, True ) /* IgnoreCollisions */
     , (31221,  13, True ) /* Ethereal */
     , (31221,  14, True ) /* GravityStatus */
     , (31221,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31221,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31221,   1, 'Thrungus Hovel Locations') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31221,   1,   33554776) /* Setup */
     , (31221,   3,  536870932) /* SoundTable */
     , (31221,   8,  100668176) /* Icon */
     , (31221,  22,  872415275) /* PhysicsEffectTable */
     , (31221, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (31221, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (31221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31221, 8000, 3622606097) /* PCAPRecordedObjectIID */;
