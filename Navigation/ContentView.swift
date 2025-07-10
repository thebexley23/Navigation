//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 7/10/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            NavigationStack {
                VStack {
                    Text("This is the root view! 🌳")
                        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
                    
                    NavigationLink(destination: SecondView ()) {
                        Text("Click me!")
                            .foregroundColor(Color.green)
                    }
                }
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
