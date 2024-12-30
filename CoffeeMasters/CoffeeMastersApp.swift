//
//  CoffeeMastersApp.swift
//  CoffeeMasters
//
//  Created by Gerrit Van Leeuwen on 10/4/24.
//

import SwiftUI

@main
struct CoffeeMastersApp: App {
    
    var menuManager = MenuManager()
    var cartManager = CartManager()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(menuManager)
                .environmentObject(cartManager)
        }
    }
}
