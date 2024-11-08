//
//  ContentView.swift
//  GitActions
//
//  Created by macbook on 08.11.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "house.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
            Text("Swiftul Thinking")
            
            Button {
                
            } label: {
                Text("Subscribe now")
            }

        }
        .padding()
    }
}

#Preview {
    ContentView()
}
