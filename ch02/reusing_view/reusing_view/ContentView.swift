//
//  ContentView.swift
//  reusing_view
//
//  Created by gideon tobing on 17/12/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            ScreenHeader("Hello", subtitle: "Example", description: "This is the refactored view ")
            Text("Yet Another View")
        }
    }
}

#Preview {
    ContentView()
}

struct ScreenHeader: View {
    var title: String
    var subtitle: String
    var description: String
    init(_ title: String,
         subtitle: String = "subtitle",
         description: String = "description"){
        self.title = title
        self.subtitle = subtitle
        self.description = description
    }
    
    var body: some View {
        VStack{
            Text(title)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundColor(Color.red)
            Text(subtitle)
                .font(.headline)
                .fontWeight(.bold)
            Text(description)
        }.padding()
    }
}
