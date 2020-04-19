//
//  FontView.swift
//  SwiftUI Exercises
//
//  Created by Sunimal Herath on 19/4/20.
//  Copyright © 2020 Sunimal Herath. All rights reserved.
//

import SwiftUI

struct FontView: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct SystemFontView: View {
    var body: some View {
        Text("Hello, System Font")
            .font(Font.system(size: 40))
    }
}

struct FontView_Previews: PreviewProvider {
    static var previews: some View {
        FontView()
    }
}
