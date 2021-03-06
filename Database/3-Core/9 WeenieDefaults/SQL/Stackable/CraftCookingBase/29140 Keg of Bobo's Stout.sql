DELETE FROM `weenie` WHERE `class_Id` = 29140;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29140, 'kegalebobosstout', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29140,   1,    4194304) /* ItemType - CraftCookingBase */
     , (29140,   5,       1000) /* EncumbranceVal */
     , (29140,  11,        100) /* MaxStackSize */
     , (29140,  12,          1) /* StackSize */
     , (29140,  13,       1000) /* StackUnitEncumbrance */
     , (29140,  15,        100) /* StackUnitValue */
     , (29140,  16,          1) /* ItemUseable - No */
     , (29140,  19,        100) /* Value */
     , (29140,  33,          0) /* Bonded - Normal */
     , (29140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29140, 114,          0) /* Attuned - Normal */
     , (29140, 151,          1) /* HookType - Floor */
     , (29140, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29140,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29140,   1, 'Keg of Bobo''s Stout') /* Name */
     , (29140,  16, 'A keg of Bobo''s Stout. Use a pack of Empty Bottles on this keg to serve it to guests.') /* LongDesc */
     , (29140,  20, 'Kegs of Bobo''s Stout') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29140,   1,   33559152) /* Setup */
     , (29140,   3,  536870932) /* SoundTable */
     , (29140,   8,  100686451) /* Icon */
     , (29140,  22,  872415275) /* PhysicsEffectTable */
     , (29140,  50,  100687554) /* IconOverlay */
     , (29140, 8001, 1344303129) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType, IconOverlay */
     , (29140, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (29140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29140, 8000, 3696373839) /* PCAPRecordedObjectIID */;
