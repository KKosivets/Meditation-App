//
//  MeditationApp.swift
//  Meditation
//
//  Created by Кирилл Косивец on 13.01.2023.
//

import SwiftUI

@main
struct MeditationApp: App {
    @StateObject var audioManager = AudioManager()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(audioManager)
        }
    }
}
