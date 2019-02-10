DELETE FROM `weenie` WHERE `class_Id` = 29109;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29109, 'aletuskerspit', 51, '2019-02-10 08:04:04') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29109,   1,         32) /* ItemType - Food */
     , (29109,   5,         50) /* EncumbranceVal */
     , (29109,  11,        100) /* MaxStackSize */
     , (29109,  12,          1) /* StackSize */
     , (29109,  13,         50) /* StackUnitEncumbrance */
     , (29109,  15,         10) /* StackUnitValue */
     , (29109,  16,          8) /* ItemUseable - Contained */
     , (29109,  18,          1) /* UiEffects - Magical */
     , (29109,  19,         10) /* Value */
     , (29109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29109, 106,        250) /* ItemSpellcraft */
     , (29109, 107,         50) /* ItemCurMana */
     , (29109, 108,         50) /* ItemMaxMana */
     , (29109, 109,          0) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29109,   1, False) /* Stuck */
     , (29109,  11, True ) /* IgnoreCollisions */
     , (29109,  13, True ) /* Ethereal */
     , (29109,  14, True ) /* GravityStatus */
     , (29109,  19, True ) /* Attackable */
     , (29109,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29109,   1, 'Tusker Spit Ale') /* Name */
     , (29109,  14, 'Use this item to drink it.') /* Use */
     , (29109,  16, 'A bottle of Tusker Spit Ale.') /* LongDesc */
     , (29109,  20, 'Bottles of Tusker Spit Ale') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29109,   1,   33559128) /* Setup */
     , (29109,   3,  536870932) /* SoundTable */
     , (29109,   8,  100686437) /* Icon */
     , (29109,  22,  872415275) /* PhysicsEffectTable */
     , (29109,  28,       3530) /* Spell - KetnansBoon */
     , (29109,  50,  100687554) /* IconOverlay */
     , (29109,  52,  100687547) /* IconUnderlay */
     , (29109, 8001, 1080062105) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, Spell, IconOverlay */
     , (29109, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (29109, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (29109, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29109, 8000, 3041952608) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29109,  3530,      2) ;
