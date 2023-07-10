//
//  LearningApp.swift
//  LearningApp
//
//  Created by Juan on 10/07/23.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
