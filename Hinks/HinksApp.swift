//
//  HinksApp.swift
//  Hinks
//
//  Created by 🏡 Marijn on 2023-03-08.
//

import SwiftUI

@main
struct HinksApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
