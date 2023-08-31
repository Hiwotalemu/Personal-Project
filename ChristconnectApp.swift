//
//  ChristconnectApp.swift
//  Christconnect
//
//  Created by Hiwot on 8/22/23.
//

import SwiftUI

@main
struct ChristconnectApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
