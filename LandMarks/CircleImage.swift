//
//  CircleImage.swift
//  LandMarks
//
//  Created by Tal Spektor on 24/12/2019.
//  Copyright © 2019 Tal Spektor. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
        .clipShape(Circle())
        .overlay(            Circle().stroke(Color.white,lineWidth: 5))
        .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
