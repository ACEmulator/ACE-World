DELETE FROM `weenie` WHERE `class_Id` = 44763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44763, 'ace44763-scarecrow', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44763,   1,        128) /* ItemType - Misc */
     , (44763,   5,        200) /* EncumbranceVal */
     , (44763,  16,          1) /* ItemUseable - No */
     , (44763,  19,        125) /* Value */
     , (44763,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44763, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44763,   1, False) /* Stuck */
     , (44763,  11, True ) /* IgnoreCollisions */
     , (44763,  12, True ) /* ReportCollisions */
     , (44763,  13, True ) /* Ethereal */
     , (44763,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44763,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44763,   1, 'Scarecrow') /* Name */
     , (44763,  16, 'Appearing during the autumn season, these manikins of sticks and straw seemed benign enough. . . at first. Believed to have come through the same portals that draw the Isparians to Dereth, many took these Scarecrows for a touching reminder of home. Until, that is, suspicion grew about these pumpkin-headed figures. Were they indeed drawn from the world of Ispar, or simply Virindi-crafted puppets? ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44763,   1,   33561363) /* Setup */
     , (44763,   8,  100668115) /* Icon */
     , (44763, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44763, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44763, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44763, 8000, 2619464362) /* PCAPRecordedObjectIID */;
