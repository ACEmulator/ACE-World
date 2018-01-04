/* Weenie - WriteablesScrolls - Scroll of Bludgeon Protection Self V (3011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 3011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (3011, 'scrollbludgeonprotectionself5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (3011, 18, 3011, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3011, 1, 'Scroll of Bludgeon Protection Self V') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (3011, 8, 100676952) /* ICON_DID */
     , (3011, 1, 33554826) /* SETUP_DID */
     , (3011, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (3011, 28, 1022) /* SPELL_DID - BludgeonProtectionSelf5_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3011, 65, 101) /* PLACEMENT_INT */
     , (3011, 1, 8192) /* ITEM_TYPE_INT */
     , (3011, 5, 30) /* ENCUMB_VAL_INT */
     , (3011, 16, 8) /* ITEM_USEABLE_INT */
     , (3011, 19, 200) /* VALUE_INT */
     , (3011, 93, 1044) /* PHYSICS_STATE_INT */
     , (3011, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (3011, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (3011, 13, True) /* ETHEREAL_BOOL */
     , (3011, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (3011, 14, True) /* GRAVITY_STATUS_BOOL */
     , (3011, 19, True) /* ATTACKABLE_BOOL */
     , (3011, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (3011, 16, 'Inscribed spell: Bludgeoning Protection Self V
Reduces damage the caster takes from Bludgeoning by 50%.') /* LONG_DESC_STRING */
     , (3011, 14, 'Use this item to attempt to learn its spell.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (3011, 19, 200) /* VALUE_INT */
     , (3011, 5, 30) /* ENCUMB_VAL_INT */;

REPLACE INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (3011, 1022) /* BludgeonProtectionSelf5_SpellID */;

