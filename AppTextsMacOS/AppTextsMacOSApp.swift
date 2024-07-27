//
//  AppTextsMacOSApp.swift
//  AppTextsMacOS
//
//  Created by SalahMohamed on 27/07/2024.
//

import SwiftUI

@main
struct AppTextsMacOSApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
