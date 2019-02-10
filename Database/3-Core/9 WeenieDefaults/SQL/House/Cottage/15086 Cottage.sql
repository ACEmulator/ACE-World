DELETE FROM `weenie` WHERE `class_Id` = 15086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15086, 'housecottage2599', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15086,   1,        128) /* ItemType - Misc */
     , (15086,   5,         10) /* EncumbranceVal */
     , (15086,  16,          1) /* ItemUseable - No */
     , (15086,  65,        101) /* Placement - Resting */
     , (15086,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15086, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15086,   1, True ) /* Stuck */
     , (15086,  11, True ) /* IgnoreCollisions */
     , (15086,  13, True ) /* Ethereal */
     , (15086,  19, True ) /* Attackable */
     , (15086,  24, True ) /* UiHidden */
     , (15086,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15086,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15086,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15086,   1,   33557058) /* Setup */
     , (15086,   8,  100671873) /* Icon */
     , (15086,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15086, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15086, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15086, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15086, 8040, 2823618873, 152.742, 36.0969, 21.9995, 0.03262579, 0, 0, 0.9994676) /* PCAPRecordedLocation */
/* @teleloc 0xA84D0139 [152.742000 36.096900 21.999500] 0.032626 0.000000 0.000000 0.999468 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15086, 8000, 2055524694) /* PCAPRecordedObjectIID */;
