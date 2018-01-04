/* Weenie - Gems - Haebrean Token of the Aura of Hardening (43455) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 43455;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (43455, 'ace43455-haebreantokenoftheauraofhardening');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (43455, 18, 43455, 2097168, NULL, NULL, 169985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43455, 1, 'Haebrean Token of the Aura of Hardening') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (43455, 8, 100691592) /* ICON_DID */
     , (43455, 1, 33557280) /* SETUP_DID */
     , (43455, 3, 536870932) /* SOUND_TABLE_DID */
     , (43455, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43455, 65, 101) /* PLACEMENT_INT */
     , (43455, 1, 2048) /* ITEM_TYPE_INT */
     , (43455, 5, 5) /* ENCUMB_VAL_INT */
     , (43455, 16, 1) /* ITEM_USEABLE_INT */
     , (43455, 93, 1044) /* PHYSICS_STATE_INT */
     , (43455, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (43455, 13, True) /* ETHEREAL_BOOL */
     , (43455, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (43455, 14, True) /* GRAVITY_STATUS_BOOL */
     , (43455, 19, True) /* ATTACKABLE_BOOL */
     , (43455, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (43455, 0, 83893723, 83898330)
     , (43455, 0, 83890929, 83898331);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (43455, 0, 16787203);

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (43455, 14, 'This token may be traded to Lord Tyragar, the Seer of the Haebrean, in Silyun, in order to spend Luminance to gain or increase the Aura of Hardening augmentation.  You must have 5 ranks in Aura of Temperance in order to gain this augmentation.  Cost for each level: 350,000, 400,000, 450,000, 500,000, 550,000.  Each purchase increases your critical damage reduction rating by 1. ') /* USE_STRING */
     , (43455, 15, 'A pyreal token marked with intricate runes.  The carvings glow with a faint light.') /* SHORT_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (43455, 33, 1) /* BONDED_INT */
     , (43455, 114, 1) /* ATTUNED_INT */
     , (43455, 19, 0) /* VALUE_INT */
     , (43455, 5, 5) /* ENCUMB_VAL_INT */;

