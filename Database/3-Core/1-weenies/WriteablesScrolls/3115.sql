/* Weenie - WriteablesScrolls - Scroll of Regenerate Self IV (3115) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3115;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3115, 'scrollregenerateself4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3115, 18, 3115, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3115, 1, 'Scroll of Regenerate Self IV') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3115, 8, 100676941) /* ICON_DID */
     , (3115, 1, 33554826) /* SETUP_DID */
     , (3115, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3115, 28, 168) /* SPELL_DID - RegenerationSelf4_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3115, 65, 101) /* PLACEMENT_INT */
     , (3115, 1, 8192) /* ITEM_TYPE_INT */
     , (3115, 5, 30) /* ENCUMB_VAL_INT */
     , (3115, 16, 8) /* ITEM_USEABLE_INT */
     , (3115, 19, 100) /* VALUE_INT */
     , (3115, 93, 1044) /* PHYSICS_STATE_INT */
     , (3115, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3115, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3115, 13, True) /* ETHEREAL_BOOL */
     , (3115, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3115, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3115, 19, True) /* ATTACKABLE_BOOL */
     , (3115, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3115, 16, 'Inscribed spell: Regeneration Self IV
Increase caster''s natural healing rate by 55%.') /* LONG_DESC_STRING */
     , (3115, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3115, 19, 100) /* VALUE_INT */
     , (3115, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3115, 168) /* RegenerationSelf4_SpellID */;

