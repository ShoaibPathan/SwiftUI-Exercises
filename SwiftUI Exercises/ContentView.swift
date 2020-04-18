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
        PaddingView()
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

/*
 Padding is generated between the content and the borders of the view.
 if a value was not given for the padding system assigns one by default.
 */

struct PaddingView: View {
    var body: some View {
        Text("Hello, Padding")
        .padding(20)
        .background(Color.green)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
