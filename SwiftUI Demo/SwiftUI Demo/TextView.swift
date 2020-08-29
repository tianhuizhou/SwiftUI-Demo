//
//  TextView.swift
//  SwiftUI Demo
//
//  Created by Tianhui Zhou on 8/28/20.
//  Copyright © 2020 Tianhui Zhou. All rights reserved.
//

import SwiftUI

struct TextView: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("My Babe")
                .font(.title)
            HStack{
                Text("She is my little fairy in my life")
                    .font(.subheadline)
                
                Spacer()
                
                Text("555")
                
            }
        }.padding(20)
    }
}

struct TextView_Previews: PreviewProvider {
    static var previews: some View {
        TextView()
    }
}
