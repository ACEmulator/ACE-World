/* Weenie - WriteablesScrolls - Aura of Swift Killer Other VI (46860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 46860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (46860, 'ace46860-auraofswiftkillerothervi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (46860, 18, 46860, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46860, 1, 'Aura of Swift Killer Other VI') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (46860, 8, 100676676) /* ICON_DID */
     , (46860, 1, 33554826) /* SETUP_DID */
     , (46860, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (46860, 28, 6029) /* SPELL_DID - swiftkillerOther6_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46860, 65, 101) /* PLACEMENT_INT */
     , (46860, 1, 8192) /* ITEM_TYPE_INT */
     , (46860, 5, 30) /* ENCUMB_VAL_INT */
     , (46860, 16, 8) /* ITEM_USEABLE_INT */
     , (46860, 19, 1000) /* VALUE_INT */
     , (46860, 93, 1044) /* PHYSICS_STATE_INT */
     , (46860, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (46860, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (46860, 13, True) /* ETHEREAL_BOOL */
     , (46860, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (46860, 14, True) /* GRAVITY_STATUS_BOOL */
     , (46860, 19, True) /* ATTACKABLE_BOOL */
     , (46860, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (46860, 16, 'Inscribed spell: Aura of Swift Killer Other VI
Improves a weapon''s speed by 60 points.') /* LONG_DESC_STRING */
     , (46860, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (46860, 19, 1000) /* VALUE_INT */
     , (46860, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (46860, 6029) /* swiftkillerOther6_SpellID */;

