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

struct ImageResizedView: View {
    var body: some View {
        Image("large")
        .resizable()
        .frame(width: 250, height: 100)
    }
}

struct ImageAspectView: View {
    var body: some View {
        Image("large")
        .resizable()
        .aspectRatio(contentMode: .fit) // Or can use scaledToFit()
        .frame(width: 250, height: 100)
    }
}

struct ImageScaledFillView: View {
    var body: some View {
        Image("large")
        .resizable()
        .scaledToFill()
        .frame(width: 250, height: 100)
        .clipped()
    }
}

struct ImageStylingView: View {
    var body: some View {
        Image("large")
        .resizable()
        .scaledToFit()
        .cornerRadius(20)
        .padding()
        .shadow(color: Color.black, radius: 5, x: 5, y: 5)
    }
}

struct SFSymbolView: View {
    var body: some View {
        Image(systemName: "envelope.circle")
            .font(Font.system(size: 50))
    }
}

struct ImageAlignmentChangeView: View {
    var body: some View {
        Image("large")
        .resizable()
        .frame(width: 100, height: 50)
            .alignmentGuide(VerticalAlignment.center) { (dimentions) -> CGFloat in
                return dimentions[VerticalAlignment.center] + 20
        }
    }
}

struct ImageViews_Previews: PreviewProvider {
    static var previews: some View {
        ImageViews()
    }
}
