//
//  ContentView.swift
//  BizCard
//
//  Created by José Javier Cueto Mejía on 14/12/19.
//  Copyright © 2019 José Javier Cueto Mejía. All rights reserved.
//

import SwiftUI




struct ContentView: View {
    var body: some View {
        HStack {
            VStack(){
                CircleImage(imageName: "Batman-de-Justice-League-en-Arrowverse")
                Text("Batman")
                .font(.title)
                .foregroundColor(.white)
                
                Text("batman.com")
                    .font(.subheadline)
                    .foregroundColor(.white)
                
                HStack(){
                    Image(systemName: "t.square.fill")
                        .foregroundColor(.white)
                    Text(": @buldappswithme")
                        .font(.subheadline)
                        .foregroundColor(Color.white)
                        .bold()
                        .italic()
                }
            }
        }.frame(width: 350, height: 200)
        .background(Color.orange)
        .cornerRadius(8)
        .shadow(radius: 5)
                    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
