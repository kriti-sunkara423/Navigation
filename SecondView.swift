//
//  SecondView.swift
//  Navigation
//
//  Created by Scholar on 7/10/25.
//

import SwiftUI

struct SecondView: View {
    var body: some View {
        Text("About")
        NavigationLink(destination: ThirdView()) {
            Text("Click Me")
        }
            }
}

#Preview {
    SecondView()
}
