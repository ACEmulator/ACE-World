DELETE FROM `weenie` WHERE `class_Id` = 15479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15479, 'housecottage2672', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15479,   1,        128) /* ItemType - Misc */
     , (15479,   5,         10) /* EncumbranceVal */
     , (15479,  16,          1) /* ItemUseable - No */
     , (15479,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15479, 155,          1) /* HouseType - Cottage */
     , (15479, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15479,   1, True ) /* Stuck */
     , (15479,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15479,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15479,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15479,   1,   33557058) /* Setup */
     , (15479,   8,  100671873) /* Icon */
     , (15479,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15479, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15479, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15479, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15479, 8040, 2225864996, 154.499, 111.203, 105.9995, -0.724536, 0, 0, 0.689237) /* PCAPRecordedLocation */
/* @teleloc 0x84AC0124 [154.499000 111.203000 105.999500] -0.724536 0.000000 0.000000 0.689237 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15479, 8000, 2018165157) /* PCAPRecordedObjectIID */;
