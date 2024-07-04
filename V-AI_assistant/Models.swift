//
//  Models.swift
//  V-AI_assistant
//
//  Created by Waqar Azim on 04/07/24.
//

import Foundation
enum VoiceType: String ,Codable , Hashable, Sendable, CaseIterable{
     case alloy
    case echo
    case fable
    case onyx
    case shimmer
}

enum VoiceChatState{
    case idle
    case recordingSpeech
    case processingSpeech
    case playingSpeech
    case error(Error)
}
