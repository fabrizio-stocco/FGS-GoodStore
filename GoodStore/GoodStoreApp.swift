//
//  GoodStoreApp.swift
//  GoodStore
//
//  Created by Fabrizio Giuliano Stocco Ver 25.011.03 2025.11.03.
//

import SwiftUI
import CloudKit

@main
struct GoodStoreApp: App {
    
    let container = CKContainer(identifier: "iCloud.xyz.fabriziostocco.GoodStore")
    
    var body: some Scene {
        WindowGroup {
            ContentView(vm: ItemListViewModel(container: container))
        }
    }
}
