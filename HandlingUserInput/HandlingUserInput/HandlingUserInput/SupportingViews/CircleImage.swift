//
//  CircleImage.swift
//  HandlingUserInput
//
//  Created by Enzo Jimenez-Soto on 6/2/20.
//  Copyright © 2020 Enzo Jimenez-Soto. All rights reserved.
//

import SwiftUI

struct CircleImage: View {
    var image: Image

    var body: some View {
        image
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage(image: Image("turtlerock"))
    }
}
