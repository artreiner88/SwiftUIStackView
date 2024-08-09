//
//  VSignupButtonsGroupView.swift
//  SwiftUIStackView
//
//  Created by Artur Reiner on 09.08.24.
//

import SwiftUI

struct VSignupButtonsGroupView: View {
    var body: some View {
        VStack {
            ButtonView(label: "Sign Up", color: .indigo)
            ButtonView(label: "Sign In", color: .gray)
        }
    }
}

#Preview {
    VSignupButtonsGroupView()
}
