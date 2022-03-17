//
//  infoView.swift
//  PortfolioApp
//
//  Created by saeem  on 17/03/22.
//

import SwiftUI

struct InfoView: View {
    let text: String
    let imageName: String
    
    var body: some View {
        RoundedRectangle(cornerRadius: 25)
            .frame(height: 50)
            .foregroundColor(.white)
            .overlay(HStack {
                Image(systemName:imageName).foregroundColor(.green)
                Text(text)
            })
            .padding(.all)
    }
}

struct infoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView(text: "Hello", imageName: "phone.fill")
            .previewLayout(.sizeThatFits)
    }
}
 
