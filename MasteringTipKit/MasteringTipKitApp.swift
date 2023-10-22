//
//  MasteringTipKitApp.swift
//  MasteringTipKit
//
//  Created by admin on 10/22/23.
//

import SwiftUI
import TipKit

@main
struct MasteringTipKitApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
    init() {
        try? Tips.resetDatastore()
        try? Tips.configure()
    }
}
