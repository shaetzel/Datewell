//
//  DatewellApp.swift
//  Datewell
//
//  Created by Sarah Haetzel on 12/6/22.
//

import SwiftUI

@main
struct DatewellApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
