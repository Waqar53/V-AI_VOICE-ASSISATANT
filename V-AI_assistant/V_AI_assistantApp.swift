//
//  V_AI_assistantApp.swift
//  V-AI_assistant
//
//  Created by Waqar Azim on 04/07/24.
//

import SwiftUI

@main
struct V_AI_assistantApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
            #if os(macOS)
                .frame(width: 400,height: 400)
            #endif
        }
        #if os(macOS)
        .windowStyle(.hiddenTitleBar).windowResizability(.contentSize)
        #elseif os(visionOS)
        .defaultSize(width: 0.4, height: 0.4, depth:0.0,in: .meters)
        .windowResizability(.contentSize)
        #endif
    }
}
