//
//  ImageViews.swift
//  SwiftUI Exercises
//
//  Created by Sunimal Herath on 20/4/20.
//  Copyright © 2020 Sunimal Herath. All rights reserved.
//

import SwiftUI

struct ImageViews: View {
    var body: some View {
        Image("large")
        .frame(width: 250, height: 100)
        .clipped()
    }
}

struct ImageViews_Previews: PreviewProvider {
    static var previews: some View {
        ImageViews()
    }
}
