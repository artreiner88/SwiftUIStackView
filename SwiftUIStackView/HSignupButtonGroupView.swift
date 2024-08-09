//
//  HSignupButtonGroupView.swift
//  SwiftUIStackView
//
//  Created by Artur Reiner on 09.08.24.
//

import SwiftUI

struct HSignupButtonGroupView: View {
    var body: some View {
        HStack {
            ButtonView(label: "Sign In", color: .indigo)
            ButtonView(label: "Sign up", color: .gray)
        }
    }
}

#Preview("Landscape", traits: .landscapeLeft) {
    HSignupButtonGroupView()
}
