//
//  MenuManager.swift
//  CoffeeMasters
//
//  Created by Gerrit Van Leeuwen on 12/30/24.
//

import Foundation

class MenuManager: ObservableObject {
    @Published var menu: [Category] = [
        Category(name: "HOT COFFEE", products: [
            Product(id: 0, name: "", price: 1.25),
            Product(id: 0, name: "", price: 1.25),
            Product(id: 0, name: "", price: 1.25),
            Product(id: 0, name: "", price: 1.25),
            Product(id: 0, name: "", price: 1.25),
        ])
    ]
}
