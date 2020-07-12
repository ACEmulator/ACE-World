DELETE FROM `weenie` WHERE `class_Id` = 15612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15612, 'housevilla2801', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15612,   1,        128) /* ItemType - Misc */
     , (15612,   5,         10) /* EncumbranceVal */
     , (15612,  16,          1) /* ItemUseable - No */
     , (15612,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15612, 155,          2) /* HouseType - Villa */
     , (15612, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15612,   1, True ) /* Stuck */
     , (15612,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15612,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15612,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15612,   1,   33557058) /* Setup */
     , (15612,   8,  100671886) /* Icon */
     , (15612,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15612, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15612, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15612, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15612, 8040, 1415971096, 20.0682, -18.5777, -6.0005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x54660118 [20.068200 -18.577700 -6.000500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15612, 8000, 1967546380) /* PCAPRecordedObjectIID */;
