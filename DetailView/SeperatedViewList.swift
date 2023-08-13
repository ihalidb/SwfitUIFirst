//
//  SeperatedViewList.swift
//  DetailView
//
//  Created by İbrahim Halid Bayrak on 13.08.2023.
//

import SwiftUI

struct SeperatedViewList: View {
    var body: some View {
        List {
            ForEach(userArray) { group in
                Section(header: Text(group.power)) {
                    ForEach(group.names, id: \.self) { name in
                        Text(name)
                    }
                }
            }
        }
    }
}

struct SeperatedViewList_Previews: PreviewProvider {
    static var previews: some View {
        SeperatedViewList()
    }
}
