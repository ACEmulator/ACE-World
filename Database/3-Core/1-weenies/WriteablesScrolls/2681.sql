/* Weenie - WriteablesScrolls - Scroll of Focus Self VI (2681) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2681;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2681, 'scrollfocusself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2681, 18, 2681, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2681, 1, 'Scroll of Focus Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2681, 8, 100676458) /* ICON_DID */
     , (2681, 1, 33554826) /* SETUP_DID */
     , (2681, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2681, 28, 1426) /* SPELL_DID - FocusSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2681, 65, 101) /* PLACEMENT_INT */
     , (2681, 1, 8192) /* ITEM_TYPE_INT */
     , (2681, 5, 30) /* ENCUMB_VAL_INT */
     , (2681, 16, 8) /* ITEM_USEABLE_INT */
     , (2681, 19, 1000) /* VALUE_INT */
     , (2681, 93, 1044) /* PHYSICS_STATE_INT */
     , (2681, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2681, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2681, 13, True) /* ETHEREAL_BOOL */
     , (2681, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2681, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2681, 19, True) /* ATTACKABLE_BOOL */
     , (2681, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2681, 16, 'Inscribed spell: Focus Self VI
Increases the caster''s Focus by 35 points.') /* LONG_DESC_STRING */
     , (2681, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2681, 19, 1000) /* VALUE_INT */
     , (2681, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2681, 1426) /* FocusSelf6_SpellID */;

