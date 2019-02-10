DELETE FROM `weenie` WHERE `class_Id` = 13345;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13345, 'housecottage1553', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13345,   1,        128) /* ItemType - Misc */
     , (13345,   5,         10) /* EncumbranceVal */
     , (13345,  16,          1) /* ItemUseable - No */
     , (13345,  65,        101) /* Placement - Resting */
     , (13345,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13345, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13345,   1, True ) /* Stuck */
     , (13345,  11, True ) /* IgnoreCollisions */
     , (13345,  13, True ) /* Ethereal */
     , (13345,  19, True ) /* Attackable */
     , (13345,  24, True ) /* UiHidden */
     , (13345,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13345,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13345,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13345,   1,   33557058) /* Setup */
     , (13345,   8,  100671873) /* Icon */
     , (13345,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13345, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13345, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13345, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13345, 8040, 2694250763, 35.9137, 82.0767, 43.9995, 0.7570301, 0, 0, 0.65338) /* PCAPRecordedLocation */
/* @teleloc 0xA097010B [35.913700 82.076700 43.999500] 0.757030 0.000000 0.000000 0.653380 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13345, 8000, 2047439264) /* PCAPRecordedObjectIID */;
