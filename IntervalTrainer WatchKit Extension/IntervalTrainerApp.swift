//
//  IntervalTrainerApp.swift
//  IntervalTrainer WatchKit Extension
//
//  Created by Calvin Lai on 2020-10-01.
//

import SwiftUI

@main
struct IntervalTrainerApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
