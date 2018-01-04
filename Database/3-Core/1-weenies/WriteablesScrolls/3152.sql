/* Weenie - WriteablesScrolls - Scroll of Armor Tinkering Expertise Self VI (3152) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3152;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3152, 'scrollarmorexpertiseself6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3152, 18, 3152, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3152, 1, 'Scroll of Armor Tinkering Expertise Self VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3152, 8, 100676477) /* ICON_DID */
     , (3152, 1, 33554826) /* SETUP_DID */
     , (3152, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3152, 28, 707) /* SPELL_DID - ArmorExpertiseSelf6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3152, 65, 101) /* PLACEMENT_INT */
     , (3152, 1, 8192) /* ITEM_TYPE_INT */
     , (3152, 5, 30) /* ENCUMB_VAL_INT */
     , (3152, 16, 8) /* ITEM_USEABLE_INT */
     , (3152, 19, 1000) /* VALUE_INT */
     , (3152, 93, 1044) /* PHYSICS_STATE_INT */
     , (3152, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3152, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3152, 13, True) /* ETHEREAL_BOOL */
     , (3152, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3152, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3152, 19, True) /* ATTACKABLE_BOOL */
     , (3152, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3152, 16, 'Inscribed spell: Armor Tinkering Expertise Self VI
Increases the caster''s Armor Tinkering skill by 35 points.') /* LONG_DESC_STRING */
     , (3152, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3152, 19, 1000) /* VALUE_INT */
     , (3152, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3152, 707) /* ArmorExpertiseSelf6_SpellID */;

