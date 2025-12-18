//
//  ContentView.swift
//  geometry
//
//  Created by gideon tobing on 18/12/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
//        GeometryReader { geometry in
//            VStack(spacing: 20){
//                Text("Horizontal Size : \(geometry.size.width)")
//                Text("Vertical Size : \(geometry.size.height)")
//            }
//            .padding()
//            .border(Color.blue, width: 1)
//        }
        GeometryReader { geometry in
            Color.blue.ignoresSafeArea()
            Text("Center Top") .position(x:geometry.size.width/2, y : geometry.size.height/30)
            Text("Center One Fifth Height") .position(x:geometry.size.width/2, y : geometry.size.height/5)
            Image(systemName: "folder")
            .position(x:geometry.size.width/3, y:geometry.size.height/2)
            Text("Center Bottom") .position(x:geometry.size.width/2, y:geometry.size.height-30)
        }
        .foregroundColor(.white)
    }
}

#Preview {
    ContentView()
}
