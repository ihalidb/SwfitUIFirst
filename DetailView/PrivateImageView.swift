//
//  PrivateImageView.swift
//  DetailView
//
//  Created by İbrahim Halid Bayrak on 13.08.2023.
//

import SwiftUI

struct PrivateImageView: View {
    
    var image : Image
    
    var body: some View {
        
        image
            .resizable()
            .aspectRatio(contentMode: .fill)
            .frame(width: UIScreen.main.bounds.width * 0.8, height: UIScreen.main.bounds.height * 0.3, alignment: .center)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 20)
            .padding(.bottom)
    }
}

struct PrivateImageView_Previews: PreviewProvider {
    static var previews: some View {
        PrivateImageView(image: Image("hongkong"))
    }
}
