DELETE FROM `weenie` WHERE `class_Id` = 8289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8289, 'peaherbeyebright', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8289,   1,       4096) /* ItemType - SpellComponents */
     , (8289,   5,         10) /* EncumbranceVal */
     , (8289,  11,        100) /* MaxStackSize */
     , (8289,  12,          1) /* StackSize */
     , (8289,  13,         10) /* StackUnitEncumbrance */
     , (8289,  15,       1250) /* StackUnitValue */
     , (8289,  16,          1) /* ItemUseable - No */
     , (8289,  19,       1250) /* Value */
     , (8289,  65,        101) /* Placement - Resting */
     , (8289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8289,   1, False) /* Stuck */
     , (8289,  11, True ) /* IgnoreCollisions */
     , (8289,  13, True ) /* Ethereal */
     , (8289,  14, True ) /* GravityStatus */
     , (8289,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8289,  39, 0.330000013113022) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8289,   1, 'Eyebright Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8289,   1,   33555211) /* Setup */
     , (8289,   3,  536870932) /* SoundTable */
     , (8289,   6,   67111919) /* PaletteBase */
     , (8289,   8,  100671046) /* Icon */
     , (8289,  22,  872415275) /* PhysicsEffectTable */
     , (8289, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8289, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8289, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8289, 8000,       8289) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8289, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8289, 0, 83890047, 83890047);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8289, 0, 16780734);
