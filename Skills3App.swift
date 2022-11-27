//
//  Skills3App.swift
//  Skills3
//
//  Created by Jayce Sagvold on 11/27/22.
//

import SwiftUI

@main
struct ResturantAppApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                SkillIdeas()
                    .tabItem {
                        Image(systemName: "lightbulb.fill")
                        Text("Ideas")
                    }
                
                Guidance()
                    .tabItem {
                        Image(systemName: "questionmark.folder.fill")
                        Text("Guidance")
                        
                    }
            }
        }
    }
}
