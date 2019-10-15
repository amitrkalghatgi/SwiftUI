//
//  UserImage.swift
//  SwiftUI-HandsOn
//
//  Created by Creative Dolphin on 15/10/19.
//  Copyright © 2019 Creative Dolphin. All rights reserved.
//

import SwiftUI

struct UserImage: View {
    var body: some View {
        Image("iPhone")
            .resizable()
            .frame(width: 75, height: 75)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
    }
}


struct UserImage_Previews: PreviewProvider {
    static var previews: some View {
        UserImage()
    }
}
