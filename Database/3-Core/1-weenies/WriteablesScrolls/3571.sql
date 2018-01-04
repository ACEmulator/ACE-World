/* Weenie - WriteablesScrolls - Scroll of War Magic Mastery Other V (3571) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3571;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3571, 'scrollwarmagicmasteryother5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3571, 18, 3571, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3571, 1, 'Scroll of War Magic Mastery Other V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3571, 8, 100676479) /* ICON_DID */
     , (3571, 1, 33554826) /* SETUP_DID */
     , (3571, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3571, 28, 639) /* SPELL_DID - WarMagicMasteryOther5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3571, 65, 101) /* PLACEMENT_INT */
     , (3571, 1, 8192) /* ITEM_TYPE_INT */
     , (3571, 5, 30) /* ENCUMB_VAL_INT */
     , (3571, 16, 8) /* ITEM_USEABLE_INT */
     , (3571, 19, 200) /* VALUE_INT */
     , (3571, 93, 1044) /* PHYSICS_STATE_INT */
     , (3571, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3571, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3571, 13, True) /* ETHEREAL_BOOL */
     , (3571, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3571, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3571, 19, True) /* ATTACKABLE_BOOL */
     , (3571, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3571, 16, 'Inscribed spell: War Magic Mastery Other V
Increases the target''s War Magic skill by 30 points.') /* LONG_DESC_STRING */
     , (3571, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3571, 19, 200) /* VALUE_INT */
     , (3571, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3571, 639) /* WarMagicMasteryOther5_SpellID */;

