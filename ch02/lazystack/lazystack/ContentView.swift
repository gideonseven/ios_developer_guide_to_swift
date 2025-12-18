//
//  ContentView.swift
//  lazystack
//
//  Created by gideon tobing on 17/12/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
           Example()
        }
    }
}

#Preview {
    ContentView()
}


struct Example: View{
    var body: some View{
        LazyVStack{
            Text("LazyVStack First Label")
            Spacer()
            Text("LavyVStack Second Label")
        }
        .border(Color.blue, width: 2)
        
        VStack{
            Text("Vstack First Label")
            Spacer()
            Text("Vstack Second Label")
            Spacer()
        }
        .border(Color.red, width: 2)
        Spacer()
    }
}
