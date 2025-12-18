//
//  ContentView.swift
//  zstack
//
//  Created by gideon tobing on 18/12/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.blue
                .ignoresSafeArea()
                VStack {
                    Text("This is Behind")
                    Text("This is Behind")
                    Text("This is Behind")
                    Text("This is Behind")
                    Text("This is Behind")
                    Text("This is Behind")
                    Spacer()
                }
            Image(systemName: "icloud.fill")
                .resizable()
                .frame(minWidth: 300, idealWidth: 300, maxWidth: 300, minHeight: 300, maxHeight: 300, alignment: .center)
                .foregroundColor(.pink)
            
            Text("This text is in front of Image")
                .bold()
                .foregroundColor(.white)
        }
    }
}

#Preview {
    ContentView()
}
