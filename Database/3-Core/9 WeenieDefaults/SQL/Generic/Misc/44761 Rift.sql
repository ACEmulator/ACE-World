DELETE FROM `weenie` WHERE `class_Id` = 44761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44761, 'ace44761-rift', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44761,   1,        128) /* ItemType - Misc */
     , (44761,   5,        200) /* EncumbranceVal */
     , (44761,  16,          1) /* ItemUseable - No */
     , (44761,  19,        125) /* Value */
     , (44761,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (44761, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44761,   1, False) /* Stuck */
     , (44761,  11, True ) /* IgnoreCollisions */
     , (44761,  12, True ) /* ReportCollisions */
     , (44761,  13, True ) /* Ethereal */
     , (44761,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44761,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44761,   1, 'Rift') /* Name */
     , (44761,  16, 'Rifts are enigmas that only recently began to confound adventurers. Some people believe they are "intelligent portals" that have taken umbrage at the superabundance of portal magic use in Dereth. Others believe they are Virindi in their true form, a theory supported by the mask that floats in the light surrounding the Rift. Either thesis could be valid; certainly the Rifts are not answering any questions. They also have the ability to summon Virindi and Virindi-allied creatures to aid them in combat. This last ability is what makes them dangerous.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44761,   1,   33561361) /* Setup */
     , (44761,   8,  100668115) /* Icon */
     , (44761, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (44761, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44761, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44761, 8000, 2998180105) /* PCAPRecordedObjectIID */;
