DELETE FROM `weenie` WHERE `class_Id` = 9984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9984, 'housecottage292', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9984,   1,        128) /* ItemType - Misc */
     , (9984,   5,         10) /* EncumbranceVal */
     , (9984,  16,          1) /* ItemUseable - No */
     , (9984,  65,        101) /* Placement - Resting */
     , (9984,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9984, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9984,   1, True ) /* Stuck */
     , (9984,  11, True ) /* IgnoreCollisions */
     , (9984,  13, True ) /* Ethereal */
     , (9984,  19, True ) /* Attackable */
     , (9984,  24, True ) /* UiHidden */
     , (9984,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9984,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9984,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9984,   1,   33557058) /* Setup */
     , (9984,   8,  100671873) /* Icon */
     , (9984,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9984, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9984, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9984, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9984, 8040, 3206086921, 132.392, 133.112, 99.9995, -0.9999946, 0, 0, 0.003269519) /* PCAPRecordedLocation */
/* @teleloc 0xBF190109 [132.392000 133.112000 99.999500] -0.999995 0.000000 0.000000 0.003270 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9984, 8000, 2079428747) /* PCAPRecordedObjectIID */;
