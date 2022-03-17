//
//  ContentView.swift
//  PortfolioApp
//
//  Created by saeem  on 17/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.09, green: 0.63, blue: 0.52)
            .edgesIgnoringSafeArea(.all )
            VStack {
                Image("sam")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .frame(width: 150, height: 150)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth:5)
                    )
                
                Text("Saeem Ahmed")
                    .font(.system(size:25))
                    .bold()
                .foregroundColor(.white)
                
                
                Text("Mobile App Developer")
                    .foregroundColor(.white)
                    .font(.system(size:15))
                Divider()
                
                InfoView(text: "742 871 1098", imageName: "phone.fill")
                InfoView(text: "saeemahmed92@gmail.com", imageName: "envelope.fill")
                
            }
         
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


