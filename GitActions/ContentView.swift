//
//  ContentView.swift
//  GitActions
//
//  Created by macbook on 08.11.2024.
//

import SwiftUI

struct ContentView: View {
    @State private var title: String = "Hello world:"
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "globe")
                            .imageScale(.large)
                            .foregroundStyle(.tint)
                        Text(title)
                        Button("Action") {
                            
                        }
                        Button {
                            
                        } label: {
                            Text("Subscribe now")
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
