//
//  Languages.swift
//  CV-app
//
//  Created by Lucas William Bateson on 19/01/2023.
//

import SwiftUI

struct Languages: View {
    var body: some View {
        Text("Languages:")
            .font(.headline)
        Text("English - Native")
        Text("Norwegian - Native")
        Text("German - Beginner (Studied for 3 years at school)")
    }
}

struct Languages_Previews: PreviewProvider {
    static var previews: some View {
        Languages()
    }
}
