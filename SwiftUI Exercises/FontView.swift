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

// Using System font - Apple recommends to use System font
struct SystemFontView: View {
    var body: some View {
        Text("Hello, System Font")
            .font(Font.system(size: 40))
    }
}

struct CustomFontView: View {
    var body: some View {
        Text("Hello, Custom Font")
            .font(Font.custom("Chalkduster", size: 40))
    }
}

struct MultilineFontView: View {
    var body: some View {
        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque consectetur est eget ante molestie tempor. Pellentesque in ultrices ligula, non euismod libero. Nulla eu tincidunt eros. Praesent porttitor, arcu non lobortis molestie, turpis dolor euismod nisi, eget interdum mi nisi in lacus. Donec ornare orci at venenatis hendrerit.")
            .padding()
            .multilineTextAlignment(.center)
            .lineSpacing(6)
    }
}

struct SingleLineFontView: View {
    var body: some View {
        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque consectetur est eget ante molestie tempor. Pellentesque in ultrices ligula, non euismod libero. Nulla eu tincidunt eros. Praesent porttitor, arcu non lobortis molestie, turpis dolor euismod nisi, eget interdum mi nisi in lacus. Donec ornare orci at venenatis hendrerit.")
        .padding()
        .lineLimit(1)
        .truncationMode(Text.TruncationMode.middle)
    }
}

struct FontView_Previews: PreviewProvider {
    static var previews: some View {
        Group{
            FontView()
                .environment(\.sizeCategory, .small)
            FontView()
                .environment(\.sizeCategory, .large)
            FontView()
                .environment(\.sizeCategory, .extraLarge)
        }.previewLayout(PreviewLayout.sizeThatFits)
        
    }
}
