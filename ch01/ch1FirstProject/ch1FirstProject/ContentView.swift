//
//  ContentView.swift
//  ch1FirstProject
//
//  Created by gideon tobing on 16/12/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .foregroundColor(.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
