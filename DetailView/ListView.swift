//
//  ListView.swift
//  DetailView
//
//  Created by İbrahim Halid Bayrak on 13.08.2023.
//

import SwiftUI

struct ListView: View {
    let myArray = ["Numan", "Gülay", "Esra", "İbrahim", "Emine"]
    var body: some View {
        /*
        List {
            ForEach(myArray, id: \.self) { eleman in
                Text(eleman)
            }
        }
        */
        List(myArray, id: \.self) { eleman in
            Text(eleman)
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
