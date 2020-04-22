//
//  CustomModifierView.swift
//  SwiftUI Exercises
//
//  Created by Sunimal Herath on 20/4/20.
//  Copyright © 2020 Sunimal Herath. All rights reserved.
//

import SwiftUI

struct CustomModifierView: View {
    var body: some View {
        HStack {
            Image(systemName: "envelope.circle")
                .modifier(CustomModifier())
            Image(systemName: "arkit")
                    .modifier(CustomModifier())
        }
    }
}

struct CustomModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(Font.system(size: 60))
            .foregroundColor(Color.red)
    }
}

struct CustomModifierView_Previews: PreviewProvider {
    static var previews: some View {
        CustomModifierView()
    }
}
