//
//  ContentView.swift
//  SwiftUI-HandsOn
//
//  Created by Creative Dolphin on 15/10/19.
//  Copyright © 2019 Creative Dolphin. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment : .leading) {
            HStack(alignment: .center){
                UserImage()
                Spacer()
                UserView()
            }
        }
    .padding()
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
