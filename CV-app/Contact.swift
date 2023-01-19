//
//  Contact.swift
//  CV-app
//
//  Created by Lucas William Bateson on 19/01/2023.
//

import SwiftUI

struct Contact: View {
    var body: some View {
        Text("Contact:")
            .font(.headline)
        HStack {
            Text("Address:")
            Text("Bekkelagsveien 20B Oslo")
        }
        HStack {
            Text("Phone:")
            Text("+47 934 007 38")
        }
        HStack {
            Text("Email:")
            Text("lucas.bateson@gmail.com")
        }
    }
}

struct Contact_Previews: PreviewProvider {
    static var previews: some View {
        Contact()
    }
}
