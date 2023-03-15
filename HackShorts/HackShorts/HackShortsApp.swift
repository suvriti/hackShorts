//
//  HackShortsApp.swift
//  HackShorts
//
//  Created by Suvriti Gandhi on 15/03/23.
//

import SwiftUI

@main
struct HackShortsApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
