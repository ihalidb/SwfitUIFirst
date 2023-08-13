//
//  ButtonSecond.swift
//  DetailView
//
//  Created by İbrahim Halid Bayrak on 13.08.2023.
//

import SwiftUI

struct ButtonSecond: View {
    var body: some View {
        VStack {
            Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            Text("YKWIAM")
        }.navigationTitle(Text("Second View"))
    }
}

struct ButtonSecond_Previews: PreviewProvider {
    static var previews: some View {
        ButtonSecond()
    }
}
