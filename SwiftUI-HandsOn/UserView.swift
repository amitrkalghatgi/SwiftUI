//
//  UserView.swift
//  SwiftUI-HandsOn
//
//  Created by Creative Dolphin on 15/10/19.
//  Copyright © 2019 Creative Dolphin. All rights reserved.
//

import SwiftUI

struct UserView: View {
    var body: some View {
        
        HStack(alignment: .center){
            
            VStack(alignment: .leading) {
                
                    HStack(alignment: .center) {
                        Text("Creative Dolphin")
                            .font(.headline)
                    }
                   
                    Text("Passionate Mobile Developer")
                        .font(.body)
                    Text("India")
                        .font(.body)
                    
                    
                        
                }
            .padding()
//            .overlay(
//                RoundedRectangle(cornerRadius: 4)
//                    .stroke(Color.gray, lineWidth: 1)
//                
//            )
                .shadow(color: .black, radius: 80.0, x: 5.0, y: 5.0)
        }
        .padding()
        
        .shadow(radius: 10.0)
        
    }
}

struct UserView_Previews: PreviewProvider {
    static var previews: some View {
        UserView()
    }
}
