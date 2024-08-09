//
//  HeaderView.swift
//  SwiftUIStackView
//
//  Created by Artur Reiner on 09.08.24.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        VStack {
            Text("Instant developer")
                .fontWeight(.medium)
                .font(.system(size: 40))
                .foregroundStyle(.indigo)
            Text("Get help from experts in 15 minutes")
        }
    }
}

#Preview {
    HeaderView()
}
