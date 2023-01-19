//
//  ContentView.swift
//  CV-app
//
//  Created by Lucas William Bateson on 19/01/2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ScrollView {
            VStack {
                Intro()
                    .padding()
                Contact()
                    .padding()
                Languages()
                    .padding()
                Text("Education:")
                    .font(.headline)
                Text("Fyrstikkallen Vgs - Information Technology and Media Production")
                Text("2022 - 2023")
            }
            .padding()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
