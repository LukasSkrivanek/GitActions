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
            ScrollView {
                VStack {
                    ForEach(0..<20) { _ in
                        Image(systemName: "house.fill")
                            .imageScale(.large)
                            .foregroundStyle(.tint)
                        Text("Some new title!")
                        
                        Button {
                            
                        } label: {
                            Text("Click me")
                        }
                    }
                }
            }
            
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
