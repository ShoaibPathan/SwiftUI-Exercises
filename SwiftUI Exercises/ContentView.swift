//
//  ContentView.swift
//  SwiftUI Exercises
//
//  Created by Sunimal Herath on 18/4/20.
//  Copyright © 2020 Sunimal Herath. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        //FixedSizeView()
        //FlexibleView()
        //PaddingView()
        //EdgeInsetView()
        //EdgeValueView()
        SystemFontView()
    }
}

struct FixedSizeView: View {
    var body: some View {
        Text("Hello, SwiftUI")
            .frame(width: 250, height: 100, alignment: .leading)
            .background(Color.yellow)
    }
}

/*
 Flexible views are defined with the minWidth & maxWidth
 infinity -> is a type property defined i the CGFloat
 it is recommend to use both min and max values when making flexible views.
 */
struct FlexibleView: View {
    var body: some View {
        Text("Hello, Flexible View")
            .frame(minWidth: 100, maxWidth: .infinity)
            .background(Color.blue)
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
