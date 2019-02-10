DELETE FROM `weenie` WHERE `class_Id` = 42310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42310, 'ace42310-gearcrossbow', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42310,   1,        256) /* ItemType - MissileWeapon */
     , (42310,   5,        950) /* EncumbranceVal */
     , (42310,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42310,  16,          1) /* ItemUseable - No */
     , (42310,  18,          1) /* UiEffects - Magical */
     , (42310,  19,       6000) /* Value */
     , (42310,  50,          2) /* AmmoType - Bolt */
     , (42310,  51,          2) /* CombatUse - Missle */
     , (42310,  65,        101) /* Placement - Resting */
     , (42310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42310, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42310,   1, False) /* Stuck */
     , (42310,  11, True ) /* IgnoreCollisions */
     , (42310,  13, True ) /* Ethereal */
     , (42310,  14, True ) /* GravityStatus */
     , (42310,  19, True ) /* Attackable */
     , (42310,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42310,   1, 'Gear Crossbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42310,   1,   33560924) /* Setup */
     , (42310,   3,  536870932) /* SoundTable */
     , (42310,   8,  100690888) /* Icon */
     , (42310,  22,  872415275) /* PhysicsEffectTable */
     , (42310, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (42310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42310, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42310, 8000, 2554168488) /* PCAPRecordedObjectIID */;
