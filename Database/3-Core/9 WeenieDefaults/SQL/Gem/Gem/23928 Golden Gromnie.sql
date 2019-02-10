DELETE FROM `weenie` WHERE `class_Id` = 23928;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23928, 'dollrewardgoldgromnie_ulgrim', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23928,   1,       2048) /* ItemType - Gem */
     , (23928,   5,         10) /* EncumbranceVal */
     , (23928,  16,          1) /* ItemUseable - No */
     , (23928,  19,         10) /* Value */
     , (23928,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23928,  94,         16) /* TargetType - Creature */
     , (23928, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23928,   1, False) /* Stuck */
     , (23928,  11, True ) /* IgnoreCollisions */
     , (23928,  13, True ) /* Ethereal */
     , (23928,  14, True ) /* GravityStatus */
     , (23928,  19, True ) /* Attackable */
     , (23928,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23928,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23928,   1, 'Golden Gromnie') /* Name */
     , (23928,   7, 'This is my pet gromnie Norman Mortimer Peterson II. He keeps the beat when I dance.') /* Inscription */
     , (23928,   8, 'Ulgrim') /* ScribeName */
     , (23928,  16, 'One of a limited number of Golden Gromnies "borrowed" from Ulgrim.') /* LongDesc */
     , (23928, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23928,   1,   33554487) /* Setup */
     , (23928,   2,  150995122) /* MotionTable */
     , (23928,   8,  100671514) /* Icon */
     , (23928,  22,  872415260) /* PhysicsEffectTable */
     , (23928, 8001,    2637848) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden */
     , (23928, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23928, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23928, 8000, 2978131429) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23928, 0, 83886148, 83893269)
     , (23928, 0, 83886143, 83893270)
     , (23928, 0, 83886144, 83893271)
     , (23928, 0, 83886147, 83893272)
     , (23928, 0, 83887118, 83893274)
     , (23928, 0, 83887119, 83893275)
     , (23928, 0, 83886145, 83893276)
     , (23928, 0, 83886146, 83893277)
     , (23928, 0, 83887192, 83893278)
     , (23928, 1, 83886148, 83893269)
     , (23928, 1, 83886143, 83893270)
     , (23928, 1, 83886144, 83893271)
     , (23928, 1, 83886147, 83893272)
     , (23928, 1, 83887118, 83893274)
     , (23928, 1, 83887119, 83893275)
     , (23928, 1, 83886145, 83893276)
     , (23928, 1, 83886146, 83893277)
     , (23928, 1, 83887192, 83893278)
     , (23928, 2, 83886148, 83893269)
     , (23928, 2, 83886143, 83893270)
     , (23928, 2, 83886144, 83893271)
     , (23928, 2, 83886147, 83893272)
     , (23928, 2, 83887118, 83893274)
     , (23928, 2, 83887119, 83893275)
     , (23928, 2, 83886145, 83893276)
     , (23928, 2, 83886146, 83893277)
     , (23928, 2, 83887192, 83893278)
     , (23928, 3, 83886148, 83893269)
     , (23928, 3, 83886143, 83893270)
     , (23928, 3, 83886144, 83893271)
     , (23928, 3, 83886147, 83893272)
     , (23928, 3, 83887118, 83893274)
     , (23928, 3, 83887119, 83893275)
     , (23928, 3, 83886145, 83893276)
     , (23928, 3, 83886146, 83893277)
     , (23928, 3, 83887192, 83893278)
     , (23928, 4, 83886148, 83893269)
     , (23928, 4, 83886143, 83893270)
     , (23928, 4, 83886144, 83893271)
     , (23928, 4, 83886147, 83893272)
     , (23928, 4, 83887118, 83893274)
     , (23928, 4, 83887119, 83893275)
     , (23928, 4, 83886145, 83893276)
     , (23928, 4, 83886146, 83893277)
     , (23928, 4, 83887192, 83893278)
     , (23928, 5, 83886148, 83893269)
     , (23928, 5, 83886143, 83893270)
     , (23928, 5, 83886144, 83893271)
     , (23928, 5, 83886147, 83893272)
     , (23928, 5, 83887118, 83893274)
     , (23928, 5, 83887119, 83893275)
     , (23928, 5, 83886145, 83893276)
     , (23928, 5, 83886146, 83893277)
     , (23928, 5, 83887192, 83893278)
     , (23928, 6, 83886148, 83893269)
     , (23928, 6, 83886143, 83893270)
     , (23928, 6, 83886144, 83893271)
     , (23928, 6, 83886147, 83893272)
     , (23928, 6, 83887118, 83893274)
     , (23928, 6, 83887119, 83893275)
     , (23928, 6, 83886145, 83893276)
     , (23928, 6, 83886146, 83893277)
     , (23928, 6, 83887192, 83893278)
     , (23928, 7, 83886148, 83893269)
     , (23928, 7, 83886143, 83893270)
     , (23928, 7, 83886144, 83893271)
     , (23928, 7, 83886147, 83893272)
     , (23928, 7, 83887118, 83893274)
     , (23928, 7, 83887119, 83893275)
     , (23928, 7, 83886145, 83893276)
     , (23928, 7, 83886146, 83893277)
     , (23928, 7, 83887192, 83893278)
     , (23928, 8, 83886148, 83893269)
     , (23928, 8, 83886143, 83893270)
     , (23928, 8, 83886144, 83893271)
     , (23928, 8, 83886147, 83893272)
     , (23928, 8, 83887118, 83893274)
     , (23928, 8, 83887119, 83893275)
     , (23928, 8, 83886145, 83893276)
     , (23928, 8, 83886146, 83893277)
     , (23928, 8, 83887192, 83893278)
     , (23928, 9, 83886148, 83893269)
     , (23928, 9, 83886143, 83893270)
     , (23928, 9, 83886144, 83893271)
     , (23928, 9, 83886147, 83893272)
     , (23928, 9, 83887118, 83893274)
     , (23928, 9, 83887119, 83893275)
     , (23928, 9, 83886145, 83893276)
     , (23928, 9, 83886146, 83893277)
     , (23928, 9, 83887192, 83893278)
     , (23928, 10, 83886148, 83893269)
     , (23928, 10, 83886143, 83893270)
     , (23928, 10, 83886144, 83893271)
     , (23928, 10, 83886147, 83893272)
     , (23928, 10, 83887118, 83893274)
     , (23928, 10, 83887119, 83893275)
     , (23928, 10, 83886145, 83893276)
     , (23928, 10, 83886146, 83893277)
     , (23928, 10, 83887192, 83893278)
     , (23928, 11, 83886148, 83893269)
     , (23928, 11, 83886143, 83893270)
     , (23928, 11, 83886144, 83893271)
     , (23928, 11, 83886147, 83893272)
     , (23928, 11, 83887118, 83893274)
     , (23928, 11, 83887119, 83893275)
     , (23928, 11, 83886145, 83893276)
     , (23928, 11, 83886146, 83893277)
     , (23928, 11, 83887192, 83893278)
     , (23928, 12, 83886148, 83893269)
     , (23928, 12, 83886143, 83893270)
     , (23928, 12, 83886144, 83893271)
     , (23928, 12, 83886147, 83893272)
     , (23928, 12, 83887118, 83893274)
     , (23928, 12, 83887119, 83893275)
     , (23928, 12, 83886145, 83893276)
     , (23928, 12, 83886146, 83893277)
     , (23928, 12, 83887192, 83893278)
     , (23928, 13, 83886148, 83893269)
     , (23928, 13, 83886143, 83893270)
     , (23928, 13, 83886144, 83893271)
     , (23928, 13, 83886147, 83893272)
     , (23928, 13, 83887118, 83893274)
     , (23928, 13, 83887119, 83893275)
     , (23928, 13, 83886145, 83893276)
     , (23928, 13, 83886146, 83893277)
     , (23928, 13, 83887192, 83893278)
     , (23928, 14, 83886148, 83893269)
     , (23928, 14, 83886143, 83893270)
     , (23928, 14, 83886144, 83893271)
     , (23928, 14, 83886147, 83893272)
     , (23928, 14, 83887118, 83893274)
     , (23928, 14, 83887119, 83893275)
     , (23928, 14, 83886145, 83893276)
     , (23928, 14, 83886146, 83893277)
     , (23928, 14, 83887192, 83893278)
     , (23928, 15, 83886148, 83893269)
     , (23928, 15, 83886143, 83893270)
     , (23928, 15, 83886144, 83893271)
     , (23928, 15, 83886147, 83893272)
     , (23928, 15, 83887118, 83893274)
     , (23928, 15, 83887119, 83893275)
     , (23928, 15, 83886145, 83893276)
     , (23928, 15, 83886146, 83893277)
     , (23928, 15, 83887192, 83893278)
     , (23928, 16, 83886148, 83893269)
     , (23928, 16, 83886143, 83893270)
     , (23928, 16, 83886144, 83893271)
     , (23928, 16, 83886147, 83893272)
     , (23928, 16, 83887118, 83893274)
     , (23928, 16, 83887119, 83893275)
     , (23928, 16, 83886145, 83893276)
     , (23928, 16, 83886146, 83893277)
     , (23928, 16, 83887192, 83893278)
     , (23928, 17, 83886148, 83893269)
     , (23928, 17, 83886143, 83893270)
     , (23928, 17, 83886144, 83893271)
     , (23928, 17, 83886147, 83893272)
     , (23928, 17, 83887118, 83893274)
     , (23928, 17, 83887119, 83893275)
     , (23928, 17, 83886145, 83893276)
     , (23928, 17, 83886146, 83893277)
     , (23928, 17, 83887192, 83893278)
     , (23928, 18, 83886148, 83893269)
     , (23928, 18, 83886143, 83893270)
     , (23928, 18, 83886144, 83893271)
     , (23928, 18, 83886147, 83893272)
     , (23928, 18, 83887118, 83893274)
     , (23928, 18, 83887119, 83893275)
     , (23928, 18, 83886145, 83893276)
     , (23928, 18, 83886146, 83893277)
     , (23928, 18, 83887192, 83893278)
     , (23928, 19, 83886148, 83893269)
     , (23928, 19, 83886143, 83893270)
     , (23928, 19, 83886144, 83893271)
     , (23928, 19, 83886147, 83893272)
     , (23928, 19, 83887118, 83893274)
     , (23928, 19, 83887119, 83893275)
     , (23928, 19, 83886145, 83893276)
     , (23928, 19, 83886146, 83893277)
     , (23928, 19, 83887192, 83893278)
     , (23928, 20, 83886148, 83893269)
     , (23928, 20, 83886143, 83893270)
     , (23928, 20, 83886144, 83893271)
     , (23928, 20, 83886147, 83893272)
     , (23928, 20, 83887118, 83893274)
     , (23928, 20, 83887119, 83893275)
     , (23928, 20, 83886145, 83893276)
     , (23928, 20, 83886146, 83893277)
     , (23928, 20, 83887192, 83893278);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23928, 0, 16778043)
     , (23928, 1, 16778052)
     , (23928, 2, 16778054)
     , (23928, 3, 16778050)
     , (23928, 4, 16778047)
     , (23928, 5, 16778053)
     , (23928, 6, 16778046)
     , (23928, 7, 16778051)
     , (23928, 8, 16778048)
     , (23928, 9, 16778042)
     , (23928, 10, 16778041)
     , (23928, 11, 16778040)
     , (23928, 12, 16778040)
     , (23928, 13, 16778049)
     , (23928, 14, 16778045)
     , (23928, 15, 16778042)
     , (23928, 16, 16778041)
     , (23928, 17, 16778040)
     , (23928, 18, 16778040)
     , (23928, 19, 16778044)
     , (23928, 20, 16778044);
