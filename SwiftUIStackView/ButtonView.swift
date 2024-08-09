//
//  ButtonView.swift
//  SwiftUIStackView
//
//  Created by Artur Reiner on 09.08.24.
//

import SwiftUI

struct ButtonView: View {
    
    var label: String
    var color: Color
    
    var body: some View {
        Button {
            
        } label: {
            Text(label)
        }
        .frame(width: 200)
        .padding()
        .foregroundStyle(.white)
        .background(color)
        .clipShape(RoundedRectangle(cornerRadius: 10))
    }
}

#Preview {
    ButtonView(label: "Some label", color: .blue)
}
