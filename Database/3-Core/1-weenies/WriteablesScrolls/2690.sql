/* Weenie - WriteablesScrolls - Scroll of Harm Other V (2690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2690, 'scrollharmother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (2690, 18, 2690, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2690, 1, 'Scroll of Harm Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2690, 8, 100676934) /* ICON_DID */
     , (2690, 1, 33554826) /* SETUP_DID */
     , (2690, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (2690, 28, 1175) /* SPELL_DID - HarmOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2690, 65, 101) /* PLACEMENT_INT */
     , (2690, 1, 8192) /* ITEM_TYPE_INT */
     , (2690, 5, 30) /* ENCUMB_VAL_INT */
     , (2690, 16, 8) /* ITEM_USEABLE_INT */
     , (2690, 19, 200) /* VALUE_INT */
     , (2690, 93, 1044) /* PHYSICS_STATE_INT */
     , (2690, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2690, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2690, 13, True) /* ETHEREAL_BOOL */
     , (2690, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (2690, 14, True) /* GRAVITY_STATUS_BOOL */
     , (2690, 19, True) /* ATTACKABLE_BOOL */
     , (2690, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2690, 16, 'Inscribed spell: Harm Other V
Drains 24-47 points of the target''s Health.') /* LONG_DESC_STRING */
     , (2690, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2690, 19, 200) /* VALUE_INT */
     , (2690, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2690, 1175) /* HarmOther5_SpellID */;

