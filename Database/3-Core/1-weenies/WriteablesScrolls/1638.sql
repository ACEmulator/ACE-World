/* Weenie - WriteablesScrolls - Scroll of Acid Stream (1638) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1638;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1638, 'scrollacidstream');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (1638, 18, 1638, 6307864, NULL, NULL, 135297);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1638, 1, 'Scroll of Acid Stream') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1638, 8, 100677026) /* ICON_DID */
     , (1638, 1, 33554826) /* SETUP_DID */
     , (1638, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (1638, 28, 58) /* SPELL_DID - AcidStream1_SpellID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1638, 65, 101) /* PLACEMENT_INT */
     , (1638, 1, 8192) /* ITEM_TYPE_INT */
     , (1638, 5, 30) /* ENCUMB_VAL_INT */
     , (1638, 16, 8) /* ITEM_USEABLE_INT */
     , (1638, 19, 1) /* VALUE_INT */
     , (1638, 93, 1044) /* PHYSICS_STATE_INT */
     , (1638, 9007, 34) /* Scroll_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1638, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1638, 13, True) /* ETHEREAL_BOOL */
     , (1638, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (1638, 14, True) /* GRAVITY_STATUS_BOOL */
     , (1638, 19, True) /* ATTACKABLE_BOOL */
     , (1638, 22, True) /* INSCRIBABLE_BOOL */;

