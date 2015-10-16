<?php
/**
 * @file
 * capkopper_user.features.inc
 */

/**
 * Implements hook_field_default_field_instances_alter().
 */
function capkopper_user_field_default_field_instances_alter(&$data) {
  if (isset($data['user-user-field_user_about'])) {
    $data['user-user-field_user_about']['settings']['entity_translation_sync'] = FALSE; /* WAS: '' */
  }
  if (isset($data['user-user-field_user_picture'])) {
    $data['user-user-field_user_picture']['settings']['entity_translation_sync'] = FALSE; /* WAS: '' */
  }
}
