//
//  Guidence.swift
//  Skills 3
//
//  Created by Jayce Sagvold on 11/14/22.
//
 
import SwiftUI

struct Guidence: View {
    var body: some View {
        
        VStack {
            List {
                HStack {
                Image(systemName: "info.circle")
                Text("GUIDIANCE")
                        .font(.subheadline)
                }
                Text("How to use")
                    .font(.title2)
                    .bold()
                Text("You use my app by using the bottom tabs. Then it will take you to a new page. Then depending on what you clicked on, there will be a diffrent skill.")
                Text("Who is this app for?")
                    .bold()
                    .font(.title3)
                Text("This app is for people that want to pick up a new skill. Maybe for new years resulutions, new job, new hobby, ect. ")
                Text("This app is in beta stages. Meaning that there may be a bug, or two. I am a Indie Developer (meaning that I am im a independent developer) please report bugs @ jaycesagvold@icloud.com")
                    .font(.subheadline)
                Text("For you developers, this app is open-source on GitHub.")
                Text("URL:")
                Text("https://github.com/jSagvold28/Skills-3")
                }
            }
        }
    }

struct Guidence_Previews: PreviewProvider {
    static var previews: some View {
        Guidence()
    }
}
