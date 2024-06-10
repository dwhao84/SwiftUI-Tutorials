//
//  SecContentView.swift
//  SwiftUI Tutorials
//
//  Created by Dawei Hao on 2024/6/10.
//

import SwiftUI

let gradientColor: [Color] = [
    .gradientTop,
    .gradientBottom
]

struct SecContentView: View {
    var body: some View {
        TabView {
            WelcomePage()
            FeaturesPage()
        }
        .background(Gradient(colors: gradientColor))
        .tabViewStyle(.page)
    }
}

#Preview {
    SecContentView()
}
