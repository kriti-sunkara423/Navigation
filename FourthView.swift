//
//  FourthView.swift
//  Navigation
//
//  Created by Scholar on 7/10/25.
//

import SwiftUI

struct FourthView: View {
    var body: some View {
        Text("Help")
        NavigationLink(destination: ContentView()) {
            Text("Back to Home!")
        }
    }

}

#Preview {
    FourthView()
}
