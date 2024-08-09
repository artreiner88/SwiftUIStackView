//
//  UsersGroupView.swift
//  SwiftUIStackView
//
//  Created by Artur Reiner on 09.08.24.
//

import SwiftUI

struct UsersGroupView: View {
    var body: some View {
        HStack(alignment: .bottom, spacing: 10) {
            UserView(name: "user1")
            UserView(name: "user2")
            UserView(name: "user3")
        }
        .padding(.horizontal, 20)
    }
}

#Preview {
    UsersGroupView()
}
