DELETE FROM `weenie` WHERE `class_Id` = 16443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16443, 'houseapartment3403', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16443,   1,        128) /* ItemType - Misc */
     , (16443,   5,         10) /* EncumbranceVal */
     , (16443,  16,          1) /* ItemUseable - No */
     , (16443,  19,          0) /* Value */
     , (16443,  65,        101) /* Placement - Resting */
     , (16443,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16443, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16443,   1, True ) /* Stuck */
     , (16443,  11, True ) /* IgnoreCollisions */
     , (16443,  13, True ) /* Ethereal */
     , (16443,  19, True ) /* Attackable */
     , (16443,  24, True ) /* UiHidden */
     , (16443,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16443,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16443,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16443,   1,   33557058) /* Setup */
     , (16443,   8,  100671873) /* Icon */
     , (16443,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16443, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (16443, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16443, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16443, 8040, 1399128869, 10, -30, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x53650325 [10.000000 -30.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16443, 8000, 1966494068) /* PCAPRecordedObjectIID */;
