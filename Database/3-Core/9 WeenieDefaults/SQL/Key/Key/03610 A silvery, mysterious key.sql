DELETE FROM `weenie` WHERE `class_Id` = 3610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3610, 'keyseventhkey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610,   1,      16384) /* ItemType - Key */
     , (3610,   5,         50) /* EncumbranceVal */
     , (3610,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (3610,  19,         50) /* Value */
     , (3610,  65,        101) /* Placement - Resting */
     , (3610,  91,          3) /* MaxStructure */
     , (3610,  92,          3) /* Structure */
     , (3610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3610,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610,   1, False) /* Stuck */
     , (3610,  11, True ) /* IgnoreCollisions */
     , (3610,  13, True ) /* Ethereal */
     , (3610,  14, True ) /* GravityStatus */
     , (3610,  19, True ) /* Attackable */
     , (3610,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610,   1, 'A silvery, mysterious key') /* Name */
     , (3610,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (3610,  16, 'A silvery, mysterious key blackened by tarnish.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610,   1,   33554784) /* Setup */
     , (3610,   3,  536870932) /* SoundTable */
     , (3610,   8,  100667485) /* Icon */
     , (3610,  22,  872415275) /* PhysicsEffectTable */
     , (3610, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (3610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3610, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3610, 8000, 3676914116) /* PCAPRecordedObjectIID */;
