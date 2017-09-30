/* Weenie - WriteablesScrolls - Aura of Spirit Drinker Self (28002) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28002;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28002, 'scrollspiritdrinker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (28002, 18, 28002, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28002, 1, 'Aura of Spirit Drinker Self') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28002, 8, 100676674) /* ICON_DID */
     , (28002, 1, 33554826) /* SETUP_DID */
     , (28002, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (28002, 28, 3253) /* SPELL_DID - SpiritDrinker1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28002, 53, 101) /* PLACEMENT_POSITION_INT */
     , (28002, 1, 8192) /* ITEM_TYPE_INT */
     , (28002, 5, 30) /* ENCUMB_VAL_INT */
     , (28002, 16, 8) /* ITEM_USEABLE_INT */
     , (28002, 19, 1) /* VALUE_INT */
     , (28002, 93, 1044) /* PHYSICS_STATE_INT */
     , (28002, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28002, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28002, 13, True) /* ETHEREAL_BOOL */
     , (28002, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (28002, 14, True) /* GRAVITY_STATUS_BOOL */
     , (28002, 19, True) /* ATTACKABLE_BOOL */
     , (28002, 22, True) /* INSCRIBABLE_BOOL */;

