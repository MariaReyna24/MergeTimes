//
//  ContentView.swift
//  MergeTimes
//
//  Created by Maria Reyna on 10/20/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color.black
                .ignoresSafeArea()
            VStack {
                Image(systemName: "star")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }
    }
}
#Preview {
    ContentView()
}
