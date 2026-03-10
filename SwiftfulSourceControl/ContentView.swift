//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Ömer Tarık Şener on 9.03.2026.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Tarik Tarik Tarik !")
            
            Button("Click me !") {
                
            }
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
