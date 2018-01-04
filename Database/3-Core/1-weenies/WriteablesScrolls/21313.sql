/* Weenie - WriteablesScrolls - Scroll of Force Arc V (21313) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21313;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21313, 'scrollforcearc5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (21313, 18, 21313, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21313, 1, 'Scroll of Force Arc V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21313, 8, 100677019) /* ICON_DID */
     , (21313, 1, 33554826) /* SETUP_DID */
     , (21313, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (21313, 28, 2722) /* SPELL_DID - ForceArc5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21313, 65, 101) /* PLACEMENT_INT */
     , (21313, 1, 8192) /* ITEM_TYPE_INT */
     , (21313, 5, 30) /* ENCUMB_VAL_INT */
     , (21313, 16, 8) /* ITEM_USEABLE_INT */
     , (21313, 19, 200) /* VALUE_INT */
     , (21313, 93, 1044) /* PHYSICS_STATE_INT */
     , (21313, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21313, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21313, 13, True) /* ETHEREAL_BOOL */
     , (21313, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (21313, 14, True) /* GRAVITY_STATUS_BOOL */
     , (21313, 19, True) /* ATTACKABLE_BOOL */
     , (21313, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21313, 16, 'Inscribed spell: Force Arc V
Shoots a bolt of force at the target. The bolt does 68-136 points of piercing damage to the first thing it hits.') /* LONG_DESC_STRING */
     , (21313, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21313, 19, 200) /* VALUE_INT */
     , (21313, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (21313, 2722) /* ForceArc5_SpellID */;

