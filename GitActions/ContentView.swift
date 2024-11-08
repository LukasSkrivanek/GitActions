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
                    ForEach(0..<5) { _ in
                        Image(systemName: "globe")
                            .imageScale(.large)
                            .foregroundStyle(.tint)
                        Text("Swiftul!!!")
                        Button("Action") {
                            
                        }
                        Button {
                            
                        } label: {
                            Text("Do now")
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
