//
//  Intro.swift
//  CV-app
//
//  Created by Lucas William Bateson on 19/01/2023.
//

import SwiftUI

struct Intro: View {
    var body: some View {
        Text("Lucas William Bateson")
            .font(.title)
        Spacer()
        Image("Lucas")
            .resizable()
            .scaledToFill()
            .frame(width: 200, height: 200)
            .clipShape(Circle())
        Spacer()
        Text("Summary:")
            .font(.headline)
        Text("I am a 16-year-old student studying Information technology and Media production at Fyrstikkallen Vgs in Oslo, Norway. I am a dual British/Norwegian National, although I am born and raised in Oslo.")
    }
}

struct Intro_Previews: PreviewProvider {
    static var previews: some View {
        Intro()
    }
}
