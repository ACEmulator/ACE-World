DELETE FROM `weenie` WHERE `class_Id` = 32939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32939, 'ace32939-darkmonolithcaverns', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32939,   1,       2048) /* ItemType - Gem */
     , (32939,   5,         10) /* EncumbranceVal */
     , (32939,  11,          1) /* MaxStackSize */
     , (32939,  12,          1) /* StackSize */
     , (32939,  13,         10) /* StackUnitEncumbrance */
     , (32939,  15,        500) /* StackUnitValue */
     , (32939,  16,          8) /* ItemUseable - Contained */
     , (32939,  19,        500) /* Value */
     , (32939,  65,        101) /* Placement - Resting */
     , (32939,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (32939,  94,         16) /* TargetType - Creature */
     , (32939, 106,        210) /* ItemSpellcraft */
     , (32939, 107,         50) /* ItemCurMana */
     , (32939, 108,         50) /* ItemMaxMana */
     , (32939, 109,          0) /* ItemDifficulty */
     , (32939, 110,          0) /* ItemAllegianceRankLimit */
     , (32939, 151,          2) /* HookType - Wall */
     , (32939, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32939,   1, False) /* Stuck */
     , (32939,  11, True ) /* IgnoreCollisions */
     , (32939,  13, True ) /* Ethereal */
     , (32939,  14, True ) /* GravityStatus */
     , (32939,  15, True ) /* LightsStatus */
     , (32939,  19, True ) /* Attackable */
     , (32939,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32939, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32939,   1, 'Dark Monolith Caverns') /* Name */
     , (32939,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 100)') /* Use */
     , (32939,  16, 'A request to all Virindi sympathetic to Aerbax''s cause. We would acquire a source of power from beneath the black plains the humans call the Direlands. This power source would be of significant benefit to our affairs.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32939,   1,   33556769) /* Setup */
     , (32939,   3,  536870932) /* SoundTable */
     , (32939,   6,   67111919) /* PaletteBase */
     , (32939,   8,  100668364) /* Icon */
     , (32939,  22,  872415275) /* PhysicsEffectTable */
     , (32939,  28,        157) /* Spell - SummonPortal1 */
     , (32939,  50,  100676404) /* IconOverlay */
     , (32939, 8001, 1349021720) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (32939, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (32939, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (32939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32939, 8000, 2151960063) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32939,   157,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32939, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32939, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32939, 0, 16779181);
