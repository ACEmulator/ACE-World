DELETE FROM `weenie` WHERE `class_Id` = 27252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27252, 'notearmheartmind', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27252,   1,       8192) /* ItemType - Writable */
     , (27252,   5,          5) /* EncumbranceVal */
     , (27252,  16,          8) /* ItemUseable - Contained */
     , (27252,  65,        101) /* Placement - Resting */
     , (27252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27252,   1, False) /* Stuck */
     , (27252,  11, True ) /* IgnoreCollisions */
     , (27252,  13, True ) /* Ethereal */
     , (27252,  14, True ) /* GravityStatus */
     , (27252,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27252,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27252,   1, 'Lugian Scout Report') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27252,   1,   33554773) /* Setup */
     , (27252,   3,  536870932) /* SoundTable */
     , (27252,   8,  100668176) /* Icon */
     , (27252,  22,  872415275) /* PhysicsEffectTable */
     , (27252, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (27252, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27252, 8000, 2780080409) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (27252, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (27252, 0, 4294967295, 'prewritten', 'Password is cheese', False, 'We have desparate news, Emissary Arurutis. Our dear citadel comes under even closer attack. One of the Lugian Commanders has progressed through the Linvak Tukal Entryway and has nearly reached the portal to our dear citadel. We also have reports of three Gotrok Raider encampments in the territories near our city. The first, led by the Master of the Hunt, lies to the southeast in the foothills before the many lakes. The second, led by the Gotrok Montok Commander, lies far to the south, beyond the Old Mind and the tower of the ancient lich archmage. The Master of the 
')
     , (27252, 1, 4294967295, 'prewritten', 'Password is cheese', False, 'Gotrok has set up his last encampment far to the northeast of our town, in the lowlands of the Linvak Mountains. We send you this news in the dire hope that allies might come to help us defend our beloved Linvak Tukal.
');
