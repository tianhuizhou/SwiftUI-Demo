//
//  ContentView.swift
//  SwiftUI Demo
//
//  Created by Tianhui Zhou on 8/28/20.
//  Copyright © 2020 Tianhui Zhou. All rights reserved.
//

import SwiftUI

struct ImageView: View {
    var body: some View {
        
        VStack{
            Image("image2")
            .resizable()
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.gray, lineWidth: 2))
            .shadow(radius: 2)
                .frame(width:200, height: 200)
            
        }
        
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView()
    }
}
