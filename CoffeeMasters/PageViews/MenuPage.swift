//
//  MenuPage.swift
//  CoffeeMasters
//
//  Created by Gerrit Van Leeuwen on 12/30/24.
//

import SwiftUI

struct MenuPage: View {
    
    @EnvironmentObject var menuManager: MenuManager
    
    var body: some View {
        NavigationView {
            List {
                ForEach(menuManager.menu) { category in
                    Text(category.name)
                    
                    ForEach(category.products) { product in
                        NavigationLink{
                            DetailsPage(product: product)
                        } label: {
                            ProductItem(product: product)
                        }
                    }
                }
            }.navigationTitle("Products")
        }
    }
}

struct MenuPage_Previews: PreviewProvider {
    static var previews: some View {
        MenuPage().environmentObject(MenuManager())
    }
}
