DELETE FROM `weenie` WHERE `class_Id` = 10482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10482, 'housecottage790', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10482,   1,        128) /* ItemType - Misc */
     , (10482,   5,         10) /* EncumbranceVal */
     , (10482,  16,          1) /* ItemUseable - No */
     , (10482,  65,        101) /* Placement - Resting */
     , (10482,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10482, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10482,   1, True ) /* Stuck */
     , (10482,  11, True ) /* IgnoreCollisions */
     , (10482,  13, True ) /* Ethereal */
     , (10482,  19, True ) /* Attackable */
     , (10482,  24, True ) /* UiHidden */
     , (10482,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10482,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10482,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10482,   1,   33557058) /* Setup */
     , (10482,   8,  100671873) /* Icon */
     , (10482,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10482, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10482, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10482, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10482, 8040, 2563113250, 153.097, 154.677, 45.9995, -0.9993962, 0, 0, -0.03474471) /* PCAPRecordedLocation */
/* @teleloc 0x98C60122 [153.097000 154.677000 45.999500] -0.999396 0.000000 0.000000 -0.034745 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10482, 8000, 2039242850) /* PCAPRecordedObjectIID */;
