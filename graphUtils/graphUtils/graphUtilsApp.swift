//
//  graphUtilsApp.swift
//  graphUtils
//
//  Created by MacBook Pro on 22.05.2023.
//

import SwiftUI

@main
struct graphUtilsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
