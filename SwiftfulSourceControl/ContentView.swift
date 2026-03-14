//
//  ContentView.swift
//  SwiftfulSourceControl
//
//  Created by Ömer Tarık Şener on 9.03.2026.
//

/*
 
 Clone = Copying the repo locally
 Commit = Save ("checkpoint") on our current branch
 Staging = Prepare changes for a commit
 Stash = Save changes for later
 Push = Send local commits to remote repo
 Pull = Fetch remote commits to local repo
 
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
            
            Button("Subscribe now "){
                
            }
        
            Rectangle()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
