//
//  Category.swift
//  CoffeeMasters
//
//  Created by Gerrit Van Leeuwen on 12/30/24.
//

import Foundation

struct Category: Decodable {
    var name: String
    var products: [Product] = []
}
