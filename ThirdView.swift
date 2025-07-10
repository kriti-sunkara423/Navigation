//
//  ThirdView.swift
//  Navigation
//
//  Created by Scholar on 7/10/25.
//

import SwiftUI

struct ThirdView: View {
    var body: some View {
        Text("Contact")
        NavigationLink(destination: FourthView()) {
            Text("Click me!")
        }
    }
}

#Preview {
    ThirdView()
}
