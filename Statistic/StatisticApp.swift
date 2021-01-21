//
//  StatisticApp.swift
//  Statistic
//
//  Created by Катрин Маилян on 21.01.2021.
//

import SwiftUI

@main
struct StatisticApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
