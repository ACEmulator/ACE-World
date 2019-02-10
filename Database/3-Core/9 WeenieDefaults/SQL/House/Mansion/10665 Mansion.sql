DELETE FROM `weenie` WHERE `class_Id` = 10665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10665, 'housemansion973', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10665,   1,        128) /* ItemType - Misc */
     , (10665,   5,         10) /* EncumbranceVal */
     , (10665,  16,          1) /* ItemUseable - No */
     , (10665,  19,          0) /* Value */
     , (10665,  65,        101) /* Placement - Resting */
     , (10665,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10665, 155,          3) /* HouseType - Mansion */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10665,   1, True ) /* Stuck */
     , (10665,  11, True ) /* IgnoreCollisions */
     , (10665,  13, True ) /* Ethereal */
     , (10665,  19, True ) /* Attackable */
     , (10665,  24, True ) /* UiHidden */
     , (10665,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10665,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10665,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10665,   1,   33557058) /* Setup */
     , (10665,   8,  100671883) /* Icon */
     , (10665,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10665, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10665, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10665, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10665, 8040, 2980249860, 55.4058, 61.8183, 81.9995, 0.9993445, 0, 0, 0.03620059) /* PCAPRecordedLocation */
/* @teleloc 0xB1A30104 [55.405800 61.818300 81.999500] 0.999345 0.000000 0.000000 0.036201 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10665, 8000, 2065313858) /* PCAPRecordedObjectIID */;
