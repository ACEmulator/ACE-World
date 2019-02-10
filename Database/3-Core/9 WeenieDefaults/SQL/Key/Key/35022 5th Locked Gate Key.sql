DELETE FROM `weenie` WHERE `class_Id` = 35022;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35022, 'ace35022-5thlockedgatekey', 22, '2019-02-10 00:00:00') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35022,   1,      16384) /* ItemType - Key */
     , (35022,   5,         15) /* EncumbranceVal */
     , (35022,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (35022,  19,          0) /* Value */
     , (35022,  33,          1) /* Bonded - Bonded */
     , (35022,  65,        101) /* Placement - Resting */
     , (35022,  91,          1) /* MaxStructure */
     , (35022,  92,          1) /* Structure */
     , (35022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35022,  94,        640) /* TargetType - LockableMagicTarget */
     , (35022, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35022,   1, False) /* Stuck */
     , (35022,  11, True ) /* IgnoreCollisions */
     , (35022,  13, True ) /* Ethereal */
     , (35022,  14, True ) /* GravityStatus */
     , (35022,  19, True ) /* Attackable */
     , (35022,  22, True ) /* Inscribable */
     , (35022,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35022,   1, '5th Locked Gate Key') /* Name */
     , (35022,  16, 'A key to the 5th Locked Gate in the Falatacot Catacombs on Bur.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35022,   1,   33554784) /* Setup */
     , (35022,   3,  536870932) /* SoundTable */
     , (35022,   8,  100670820) /* Icon */
     , (35022,  22,  872415275) /* PhysicsEffectTable */
     , (35022, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (35022, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35022, 8000, 3708728696) /* PCAPRecordedObjectIID */;
