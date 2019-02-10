DELETE FROM `weenie` WHERE `class_Id` = 18998;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18998, 'housecottage3925', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18998,   1,        128) /* ItemType - Misc */
     , (18998,   5,         10) /* EncumbranceVal */
     , (18998,  16,          1) /* ItemUseable - No */
     , (18998,  65,        101) /* Placement - Resting */
     , (18998,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18998, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18998,   1, True ) /* Stuck */
     , (18998,  11, True ) /* IgnoreCollisions */
     , (18998,  13, True ) /* Ethereal */
     , (18998,  19, True ) /* Attackable */
     , (18998,  24, True ) /* UiHidden */
     , (18998,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18998,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18998,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18998,   1,   33557058) /* Setup */
     , (18998,   8,  100671873) /* Icon */
     , (18998,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18998, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18998, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18998, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18998, 8040, 2539913512, 81.6712, 104.494, 13.9995, -0.6959131, 0, 0, -0.7181261) /* PCAPRecordedLocation */
/* @teleloc 0x97640128 [81.671200 104.494000 13.999500] -0.695913 0.000000 0.000000 -0.718126 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18998, 8000, 2037793085) /* PCAPRecordedObjectIID */;
