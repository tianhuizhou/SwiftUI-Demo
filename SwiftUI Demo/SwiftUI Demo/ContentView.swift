//
//  SwiftUIView.swift
//  SwiftUI Demo
//
//  Created by Tianhui Zhou on 8/28/20.
//  Copyright © 2020 Tianhui Zhou. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .edgesIgnoringSafeArea(.top)
            .frame(height: 400)
            
            
            ImageView()
                .offset(y: -100)
                .padding(.bottom, -130)
            
            TextView()
            .padding()
            
            Spacer()
        }
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
