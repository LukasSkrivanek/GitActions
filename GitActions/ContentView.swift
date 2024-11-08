//
//  ContentView.swift
//  GitActions
//
//  Created by macbook on 08.11.2024.
//

import SwiftUI

struct ContentView: View {
    @State private var title: String = "Hello Lukas:"
    var body: some View {
        VStack {
            ScrollView {
                VStack {
                    ForEach(0..<5) { _ in
                        Image(systemName: "globe")
                            .imageScale(.large)
                            .foregroundStyle(.tint)
                        Text("Sub me!!!")
                        Button("Action yu ") {
                            
                        }
                        Button {
                            
                        } label: {
                            Text("Do it later")
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
