DELETE FROM `weenie` WHERE `class_Id` = 2193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2193, 'keytrothyrsrest', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2193,   1,      16384) /* ItemType - Key */
     , (2193,   5,         50) /* EncumbranceVal */
     , (2193,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (2193,  19,        150) /* Value */
     , (2193,  65,        101) /* Placement - Resting */
     , (2193,  91,          3) /* MaxStructure */
     , (2193,  92,          3) /* Structure */
     , (2193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2193,  94,        640) /* TargetType - LockableMagicTarget */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2193,   1, False) /* Stuck */
     , (2193,  11, True ) /* IgnoreCollisions */
     , (2193,  13, True ) /* Ethereal */
     , (2193,  14, True ) /* GravityStatus */
     , (2193,  19, True ) /* Attackable */
     , (2193,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2193,   1, 'Trothyr''s Rest Key') /* Name */
     , (2193,  14, 'Use this item on a locked door or chest to unlock it.') /* Use */
     , (2193,  16, 'This key opens a door in Trothyr''s Rest dungeon.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2193,   1,   33554784) /* Setup */
     , (2193,   3,  536870932) /* SoundTable */
     , (2193,   8,  100667486) /* Icon */
     , (2193,  22,  872415275) /* PhysicsEffectTable */
     , (2193, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (2193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2193, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2193, 8000, 2158698360) /* PCAPRecordedObjectIID */;
