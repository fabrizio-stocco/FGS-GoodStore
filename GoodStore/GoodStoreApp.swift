//
//  GoodStoreApp.swift
//  GoodStore
//
//  Created by Fabrizio Giuliano Stocco Ver 24.008.15 202408.15.
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
