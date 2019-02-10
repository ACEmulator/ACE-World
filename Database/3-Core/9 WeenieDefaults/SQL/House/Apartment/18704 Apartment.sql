DELETE FROM `weenie` WHERE `class_Id` = 18704;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18704, 'houseapartment5831', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18704,   1,        128) /* ItemType - Misc */
     , (18704,   5,         10) /* EncumbranceVal */
     , (18704,  16,          1) /* ItemUseable - No */
     , (18704,  65,        101) /* Placement - Resting */
     , (18704,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18704, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18704,   1, True ) /* Stuck */
     , (18704,  11, True ) /* IgnoreCollisions */
     , (18704,  13, True ) /* Ethereal */
     , (18704,  19, True ) /* Attackable */
     , (18704,  24, True ) /* UiHidden */
     , (18704,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18704,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18704,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18704,   1,   33557058) /* Setup */
     , (18704,   8,  100671873) /* Icon */
     , (18704,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18704, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18704, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18704, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18704, 8040, 2499805867, 20, -50, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x950002AB [20.000000 -50.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18704, 8000, 2035286235) /* PCAPRecordedObjectIID */;
