//
//  GoodStoreApp.swift
//  GoodStore
//
//  Created by Fabrizio Giuliano Stocco Ver 25.002.16 2025.02.16.
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
