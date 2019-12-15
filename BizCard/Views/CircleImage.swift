//
//  CircleImage.swift
//  BizCard
//
//  Created by José Javier Cueto Mejía on 15/12/19.
//  Copyright © 2019 José Javier Cueto Mejía. All rights reserved.
//

import SwiftUI

struct CircleImage:View {
    var imageName: String
    var body: some View{
        Image(imageName)
            .resizable()
            .scaledToFit()
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 3))
    }
}
