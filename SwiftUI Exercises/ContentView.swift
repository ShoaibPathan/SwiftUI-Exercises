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
        FixedSizeView()
    }
}

struct FixedSizeView: View {
    var body: some View {
        Text("Hello, SwiftUI")
            .frame(width: 250, height: 100, alignment: .leading)
            .background(Color.yellow)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
