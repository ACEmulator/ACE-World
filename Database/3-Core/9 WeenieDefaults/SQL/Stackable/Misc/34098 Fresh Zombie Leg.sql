DELETE FROM `weenie` WHERE `class_Id` = 34098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34098, 'ace34098-freshzombieleg', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34098,   1,        128) /* ItemType - Misc */
     , (34098,   5,        250) /* EncumbranceVal */
     , (34098,  11,          1) /* MaxStackSize */
     , (34098,  12,          1) /* StackSize */
     , (34098,  13,        250) /* StackUnitEncumbrance */
     , (34098,  15,          0) /* StackUnitValue */
     , (34098,  16,          1) /* ItemUseable - No */
     , (34098,  19,          0) /* Value */
     , (34098,  65,        101) /* Placement - Resting */
     , (34098,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34098, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34098,   1, False) /* Stuck */
     , (34098,  11, True ) /* IgnoreCollisions */
     , (34098,  13, True ) /* Ethereal */
     , (34098,  14, True ) /* GravityStatus */
     , (34098,  19, True ) /* Attackable */
     , (34098,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34098,   1, 'Fresh Zombie Leg') /* Name */
     , (34098,  14, 'Turn this item into Ungrim in Glendenwood.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34098,   1,   33558035) /* Setup */
     , (34098,   3,  536870932) /* SoundTable */
     , (34098,   8,  100673710) /* Icon */
     , (34098,  22,  872415275) /* PhysicsEffectTable */
     , (34098, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (34098, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34098, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34098, 8000, 2157927998) /* PCAPRecordedObjectIID */;
