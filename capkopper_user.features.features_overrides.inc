<?php
/**
 * @file
 * capkopper_user.features.features_overrides.inc
 */

/**
 * Implements hook_features_override_default_overrides().
 */
function capkopper_user_features_override_default_overrides() {
  // This code is only used for UI in features. Exported alters hooks do the magic.
  $overrides = array();

  // Exported overrides for: field_instance
  $overrides["field_instance.user-user-field_user_about.settings|entity_translation_sync"] = FALSE;
  $overrides["field_instance.user-user-field_user_picture.settings|entity_translation_sync"] = FALSE;

 return $overrides;
}
