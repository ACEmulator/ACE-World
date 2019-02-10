DELETE FROM `weenie` WHERE `class_Id` = 13504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13504, 'housecottage1712', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13504,   1,        128) /* ItemType - Misc */
     , (13504,   5,         10) /* EncumbranceVal */
     , (13504,  16,          1) /* ItemUseable - No */
     , (13504,  65,        101) /* Placement - Resting */
     , (13504,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13504, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13504,   1, True ) /* Stuck */
     , (13504,  11, True ) /* IgnoreCollisions */
     , (13504,  13, True ) /* Ethereal */
     , (13504,  19, True ) /* Attackable */
     , (13504,  24, True ) /* UiHidden */
     , (13504,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13504,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13504,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13504,   1,   33557058) /* Setup */
     , (13504,   8,  100671873) /* Icon */
     , (13504,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13504, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13504, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13504, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13504, 8040, 2087715112, 157.58, 105.552, 17.9995, 0.71954, 0, 0, -0.694451) /* PCAPRecordedLocation */
/* @teleloc 0x7C700128 [157.580000 105.552000 17.999500] 0.719540 0.000000 0.000000 -0.694451 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13504, 8000, 2009530788) /* PCAPRecordedObjectIID */;
