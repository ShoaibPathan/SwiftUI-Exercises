//
//  ColorView.swift
//  SwiftUI Exercises
//
//  Created by Sunimal Herath on 19/4/20.
//  Copyright © 2020 Sunimal Herath. All rights reserved.
//

import SwiftUI

struct ColorView: View {
    var body: some View {
        VStack {
            Color(red: 0.3, green: 0.6, blue: 0.4)
            .frame(width: 250, height: 150)
            
            Color(red: 100/255, green: 234/255, blue: 154/255)
            .frame(width: 250, height: 150)
            
            Color("TestColor")
            .frame(width: 250, height: 150)
        }        
    }
}

struct ColorView_Previews: PreviewProvider {
    static var previews: some View {
        ColorView()
    }
}
