//
//  GroceryListApp.swift
//  GroceryList
//
//  Created by Elexoft on 12/02/2025.
//

import SwiftUI
import SwiftData

@main
struct GroceryListApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
                .modelContainer(for: Item.self)
        }
    }
}
