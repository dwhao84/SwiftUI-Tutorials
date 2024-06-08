//
//  MyAlternativeScene.swift
//  SwiftUI Tutorials
//
//  Created by Dawei Hao on 2024/6/8.
//

import SwiftUI

struct MyAlternativeScene: Scene {
    var body: some Scene {
        WindowGroup {
            AlternativeContentView()
        }
        
#if os(macOS)
        SettingsView {
            SettingsView()
        }
#endif
    }
}
