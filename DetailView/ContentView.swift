//
//  ContentView.swift
//  DetailView
//
//  Created by İbrahim Halid Bayrak on 13.08.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            PrivateImageView(image: Image("hongkong"))
            PrivateImageView(image: Image("nasa"))
            
            Text("Hi!")
                .foregroundColor(.black)
                .fontWeight(.heavy)
                .font(.largeTitle)
                .italic()
            
            Text("You Know Who I Am!")
                .frame(width: 300, height: 100, alignment: .center)
            
        }.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
