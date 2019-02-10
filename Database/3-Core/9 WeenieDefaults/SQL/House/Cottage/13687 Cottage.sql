DELETE FROM `weenie` WHERE `class_Id` = 13687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13687, 'housecottage1995', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13687,   1,        128) /* ItemType - Misc */
     , (13687,   5,         10) /* EncumbranceVal */
     , (13687,  16,          1) /* ItemUseable - No */
     , (13687,  65,        101) /* Placement - Resting */
     , (13687,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13687, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13687,   1, True ) /* Stuck */
     , (13687,  11, True ) /* IgnoreCollisions */
     , (13687,  13, True ) /* Ethereal */
     , (13687,  19, True ) /* Attackable */
     , (13687,  24, True ) /* UiHidden */
     , (13687,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13687,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13687,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13687,   1,   33557058) /* Setup */
     , (13687,   8,  100671873) /* Icon */
     , (13687,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13687, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13687, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13687, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13687, 8040, 2570584354, 133.069, 158.689, 63.9995, -0.6536301, 0, 0, 0.7568141) /* PCAPRecordedLocation */
/* @teleloc 0x99380122 [133.069000 158.689000 63.999500] -0.653630 0.000000 0.000000 0.756814 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13687, 8000, 2039710116) /* PCAPRecordedObjectIID */;
