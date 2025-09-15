//
//  ContentView.swift
//  SwiftSourceControl
//
//  Created by HP on 15/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.headline)
                .foregroundStyle(.blue)
                .fontWeight(.bold)
        }
        .padding()
        Button("Subcrible Now") {
            
        }
    }
}

#Preview {
    ContentView()
}
