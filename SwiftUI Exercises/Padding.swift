//
//  Padding.swift
//  SwiftUI Exercises
//
//  Created by Sunimal Herath on 19/4/20.
//  Copyright © 2020 Sunimal Herath. All rights reserved.
//

import SwiftUI

struct Padding: View {
    var body: some View {
        Text("Set Padding in different ways")
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

/*
 EdgeInsets -> can be used to assign different paddings to each side of the view.
 leading -> Left for languages written from Left to Right.
 
 */

struct EdgeInsetView: View {
    var body: some View {
        Text("Hello, EdgeInsets")
            .padding(EdgeInsets(top: 10, leading: 40, bottom: 20, trailing: 30))
            .background(Color.yellow)
    }
}

/*
 Edge Values -> Can assign padding with Edge values.
 Edge enum has properties bottom, leading, top and trailing
 */

struct EdgeValueView: View {
    var body: some View {
        Text("Hello, Edge values")
            .padding([.top,.bottom], 40)
            .padding([.leading, .trailing], 20)
            .background(Color.blue)
    }
}

struct Padding_Previews: PreviewProvider {
    static var previews: some View {
        Padding()
    }
}
