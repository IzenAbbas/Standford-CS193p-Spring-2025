//
//  ContentView.swift
//  CodeBreaker
//
//  Created by Ali Abbas on 31/08/2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
            Text("Welcome to CS193p!")
                .background(.yellow)
                .padding()
                .foregroundStyle(.green)
            Text("Greetings!")
            Circle()
        }
        .font(.largeTitle)
        .padding()
        .foregroundStyle(.blue)
    }
}

#Preview {
    ContentView()
}
