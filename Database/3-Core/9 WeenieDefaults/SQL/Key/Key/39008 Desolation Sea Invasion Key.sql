DELETE FROM `weenie` WHERE `class_Id` = 39008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39008, 'ace39008-desolationseainvasionkey', 22, '2019-02-10 08:04:04') /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39008,   1,      16384) /* ItemType - Key */
     , (39008,   5,         50) /* EncumbranceVal */
     , (39008,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (39008,  19,          0) /* Value */
     , (39008,  33,          1) /* Bonded - Bonded */
     , (39008,  65,        101) /* Placement - Resting */
     , (39008,  91,          1) /* MaxStructure */
     , (39008,  92,          1) /* Structure */
     , (39008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39008,  94,        640) /* TargetType - LockableMagicTarget */
     , (39008, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39008,   1, False) /* Stuck */
     , (39008,  11, True ) /* IgnoreCollisions */
     , (39008,  13, True ) /* Ethereal */
     , (39008,  14, True ) /* GravityStatus */
     , (39008,  19, True ) /* Attackable */
     , (39008,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39008,   1, 'Desolation Sea Invasion Key') /* Name */
     , (39008,  14, 'Use this key on a chest at the Blighted Desolation Moarsman Camp.') /* Use */
     , (39008,  16, 'An ancient silver key rusted and overgrown with coral.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39008,   1,   33554784) /* Setup */
     , (39008,   8,  100667485) /* Icon */
     , (39008,  22,  872415275) /* PhysicsEffectTable */
     , (39008, 8001,    2640912) /* PCAPRecordedWeenieHeader - Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (39008, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (39008, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39008, 8000, 2216504534) /* PCAPRecordedObjectIID */;
