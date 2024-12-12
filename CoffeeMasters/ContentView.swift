//
//  ContentView.swift
//  CoffeeMasters
//
//  Created by Gerrit Van Leeuwen on 10/4/24.
//

import SwiftUI

struct ContentView: View {
    @State var name = "unnamed"
    
    var body: some View {
        VStack {
            Offer(title: "Offer 1", description: "Description 1")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
