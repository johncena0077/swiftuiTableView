//
//  SwiftUITableViewApp.swift
//  SwiftUITableView
//
//  Created by rajnikanthole on 08/03/24.
//

import SwiftUI

@main
struct SwiftUITableViewApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
