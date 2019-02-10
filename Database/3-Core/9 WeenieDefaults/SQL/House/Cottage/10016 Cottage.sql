DELETE FROM `weenie` WHERE `class_Id` = 10016;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10016, 'housecottage324', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10016,   1,        128) /* ItemType - Misc */
     , (10016,   5,         10) /* EncumbranceVal */
     , (10016,  16,          1) /* ItemUseable - No */
     , (10016,  65,        101) /* Placement - Resting */
     , (10016,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10016, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10016,   1, True ) /* Stuck */
     , (10016,  11, True ) /* IgnoreCollisions */
     , (10016,  13, True ) /* Ethereal */
     , (10016,  19, True ) /* Attackable */
     , (10016,  24, True ) /* UiHidden */
     , (10016,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10016,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10016,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10016,   1,   33557058) /* Setup */
     , (10016,   8,  100671873) /* Icon */
     , (10016,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10016, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10016, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10016, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10016, 8040, 3262906664, 128.401, 34.4896, 35.9995, -0.0102627, 0, 0, 0.9999473) /* PCAPRecordedLocation */
/* @teleloc 0xC27C0128 [128.401000 34.489600 35.999500] -0.010263 0.000000 0.000000 0.999947 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10016, 8000, 2082979994) /* PCAPRecordedObjectIID */;
