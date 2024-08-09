//
//  ContentView.swift
//  SwiftUIStackView
//
//  Created by Artur Reiner on 09.08.24.
//

import SwiftUI

struct ContentView: View {
    
    @Environment(\.verticalSizeClass) var verticalSizeClass
    
    var body: some View {
        VStack(spacing: 20) {
            HeaderView()
            UsersGroupView()
            Text("Need help with coding problems? Register!")
            
            Spacer()
            
            if verticalSizeClass == .compact {
                HSignupButtonGroupView()
            } else {
                VSignupButtonsGroupView()
            }
        }
        .padding(.top, 30)
    }
}

#Preview {
    ContentView()
}
