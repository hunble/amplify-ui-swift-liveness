//
// Copyright Amazon.com Inc. or its affiliates.
// All Rights Reserved.
//
// SPDX-License-Identifier: Apache-2.0
//

import SwiftUI

public enum LocalizedStrings {
    public static var customLocalizations: [String: String] = [:]
    
    private static func localized(for key: String) -> String {
        // Check for custom localization first
        if let customValue = customLocalizations[key] {
            return customValue
        }
        // Fall back to default localization
        return key.localized()
    }
    
    static let get_ready_page_title = localized(for: "amplify_ui_liveness_get_ready_page_title")
    static let get_ready_photosensitivity_title = localized(for: "amplify_ui_liveness_get_ready_photosensitivity_title")
    static let get_ready_photosensitivity_description = localized(for: "amplify_ui_liveness_get_ready_photosensitivity_description")
    static let get_ready_photosensitivity_icon_a11y = localized(for: "amplify_ui_liveness_get_ready_photosensitivity_icon_a11y")
    static let get_ready_photosensitivity_dialog_title = localized(for: "amplify_ui_liveness_get_ready_photosensitivity_dialog_title")
    static let get_ready_photosensitivity_dialog_description = localized(for: "amplify_ui_liveness_get_ready_photosensitivity_dialog_description")
    static let get_ready_begin_check = localized(for: "amplify_ui_liveness_get_ready_begin_check")
    static let challenge_recording_indicator_label = localized(for: "amplify_ui_liveness_challenge_recording_indicator_label")
    static let challenge_instruction_hold_face_during_freshness = localized(for: "amplify_ui_liveness_challenge_instruction_hold_face_during_freshness")
    static let challenge_instruction_move_face_back = localized(for: "amplify_ui_liveness_challenge_instruction_move_face_back")
    static let challenge_instruction_move_face_closer = localized(for: "amplify_ui_liveness_challenge_instruction_move_face_closer")
    static let challenge_instruction_move_face = localized(for: "amplify_ui_liveness_challenge_instruction_move_face")
    static let challenge_instruction_hold_still = localized(for: "amplify_ui_liveness_challenge_instruction_hold_still")
    static let challenge_instruction_multiple_faces_detected = localized(for: "amplify_ui_liveness_challenge_instruction_multiple_faces_detected")
    static let challenge_connecting = localized(for: "amplify_ui_liveness_challenge_connecting")
    static let challenge_verifying = localized(for: "amplify_ui_liveness_challenge_verifying")
    static let challenge_cancel_a11y = localized(for: "amplify_ui_liveness_challenge_cancel_a11y")
    static let camera_setting_alert_title = localized(for: "amplify_ui_liveness_camera_setting_alert_title")
    static let camera_setting_alert_message = localized(for: "amplify_ui_liveness_camera_setting_alert_message")
    static let camera_setting_alert_update_setting_button_text = localized(for: "amplify_ui_liveness_camera_setting_alert_update_setting_button_text")
    static let camera_setting_alert_not_now_button_text = localized(for: "amplify_ui_liveness_camera_setting_alert_not_now_button_text")
    static let close_button_a11y = localized(for: "amplify_ui_liveness_close_button_a11y")
    static let preview_center_your_face_text = localized(for: "amplify_ui_liveness_center_your_face_text")
    static let camera_permission_page_title = localized(for: "amplify_ui_liveness_camera_permission_page_title")
    static let camera_permission_change_setting_button_title = localized(for: "amplify_ui_liveness_camera_permission_button_title")
    static let camera_permission_change_setting_header = localized(for: "amplify_ui_liveness_camera_permission_button_header")
    static let camera_permission_change_setting_description = localized(for: "amplify_ui_liveness_camera_permission_button_description")
    static let amplify_ui_liveness_face_not_prepared_reason_pendingCheck = localized(for: "amplify_ui_liveness_face_not_prepared_reason_pendingCheck")
    static let amplify_ui_liveness_face_not_prepared_reason_not_in_oval = localized(for: "amplify_ui_liveness_face_not_prepared_reason_not_in_oval")
    static let amplify_ui_liveness_face_not_prepared_reason_move_face_closer = localized(for: "amplify_ui_liveness_face_not_prepared_reason_move_face_closer")
    static let amplify_ui_liveness_face_not_prepared_reason_move_face_right = localized(for: "amplify_ui_liveness_face_not_prepared_reason_move_face_right")
    static let amplify_ui_liveness_face_not_prepared_reason_move_face_left = localized(for: "amplify_ui_liveness_face_not_prepared_reason_move_face_left")
    static let amplify_ui_liveness_face_not_prepared_reason_move_to_dimmer_area = localized(for: "amplify_ui_liveness_face_not_prepared_reason_move_to_dimmer_area")
    static let amplify_ui_liveness_face_not_prepared_reason_move_to_brighter_area = localized(for: "amplify_ui_liveness_face_not_prepared_reason_move_to_brighter_area")
    static let amplify_ui_liveness_face_not_prepared_reason_no_face = localized(for: "amplify_ui_liveness_face_not_prepared_reason_no_face")
    static let amplify_ui_liveness_face_not_prepared_reason_multiple_faces = localized(for: "amplify_ui_liveness_face_not_prepared_reason_multiple_faces")
    static let amplify_ui_liveness_face_not_prepared_reason_face_too_close = localized(for: "amplify_ui_liveness_face_not_prepared_reason_face_too_close")
}
