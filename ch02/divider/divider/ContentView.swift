//
//  ContentView.swift
//  divider
//
//  Created by gideon tobing on 17/12/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           Divider()
            Text("First Label")
            Divider()
            Spacer()
            Divider()
            Text("Second Label")
            Divider()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
