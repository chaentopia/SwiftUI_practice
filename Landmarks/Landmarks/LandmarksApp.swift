//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 정채은 on 2023/02/20.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
