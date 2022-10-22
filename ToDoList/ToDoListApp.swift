//
//  ToDoListApp.swift
//  ToDoList
//
//  Created by 駒崎萌な on 2022/10/22.
//

import SwiftUI

@main
struct ToDoListApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
