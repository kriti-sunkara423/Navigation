//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("Home")
                NavigationLink(destination: SecondView()) {
                    Text("Click me!")
                    
                }
            }
        }
    }
}




#Preview {
    ContentView()
}
