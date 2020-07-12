DELETE FROM `weenie` WHERE `class_Id` = 52700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52700, 'ace52700-honeyedlifemead', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52700,   1,       2048) /* ItemType - Gem */
     , (52700,   5,         50) /* EncumbranceVal */
     , (52700,  11,        100) /* MaxStackSize */
     , (52700,  12,          1) /* StackSize */
     , (52700,  13,         50) /* StackUnitEncumbrance */
     , (52700,  15,         50) /* StackUnitValue */
     , (52700,  16,          8) /* ItemUseable - Contained */
     , (52700,  18,          1) /* UiEffects - Magical */
     , (52700,  19,         50) /* Value */
     , (52700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52700,  94,         16) /* TargetType - Creature */
     , (52700, 106,        500) /* ItemSpellcraft */
     , (52700, 107,      10000) /* ItemCurMana */
     , (52700, 108,      10000) /* ItemMaxMana */
     , (52700, 109,          0) /* ItemDifficulty */
     , (52700, 151,         11) /* HookType - Floor, Wall, Yard */
     , (52700, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52700,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52700,   1, 'Honeyed Life Mead') /* Name */
     , (52700,  14, 'Use this item to drink it.') /* Use */
     , (52700,  16, 'Drink to increase your maximum Health attribute by 20 for 3 hours.') /* LongDesc */
     , (52700,  20, 'Bottles of Honeyed Life Mead') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52700,   1,   33554603) /* Setup */
     , (52700,   3,  536870932) /* SoundTable */
     , (52700,   6,   67111919) /* PaletteBase */
     , (52700,   8,  100676320) /* Icon */
     , (52700,  22,  872415275) /* PhysicsEffectTable */
     , (52700,  28,       6170) /* Spell - HoneyedLifeMead */
     , (52700,  52,  100689805) /* IconUnderlay */
     , (52700, 8001,  275280025) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (52700, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (52700, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (52700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52700, 8000, 2898747231) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52700, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52700, 0, 83889126, 83889126)
     , (52700, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52700, 0, 16778735);
