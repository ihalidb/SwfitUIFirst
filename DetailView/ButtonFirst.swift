//
//  ButtonFirst.swift
//  DetailView
//
//  Created by İbrahim Halid Bayrak on 13.08.2023.
//

import SwiftUI

struct ButtonFirst: View {
    var body: some View {
        NavigationView {
            
            VStack{
                
                PrivateImageView(image: Image("nasa"))
                Button {
                    print("Clicked!")
                } label: {
                    Text("OK!")
                }
                
                NavigationLink {
                    ButtonSecond()
                } label: {
                    Text("Tunel to Second Button")
                }
            }.navigationTitle(Text("First View"))
        }
    }
}

struct ButtonFirst_Previews: PreviewProvider {
    static var previews: some View {
        ButtonFirst()
    }
}
