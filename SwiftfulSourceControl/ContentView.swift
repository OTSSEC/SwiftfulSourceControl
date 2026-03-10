//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Ömer Tarık Şener on 9.03.2026.
//

/*
 COMMIT MESSAGES
 
 NEW FEATURE:
 [Feature] Description of the feature
 
 MUNDANE TASKS:
 [Clean] Desription of changes
 
 BUG IN PRODUCTION:
 [Patch] Description of patch
 
 BUG NOT IN PRODUCTION:
 [Bug] Description of the bug
 
 RELEASE:
 [Release] Description of release
 
 */

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "heart.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Tarik !")
            
            Button("Subscribe"){
                
            }
        
            Button("Click me"){
                
            }
            .background(Color.red)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
