//
//  FeaturesPage.swift
//  SwiftUI Tutorials
//
//  Created by Dawei Hao on 2024/6/10.
//

import SwiftUI

struct FeaturesPage: View {
    var body: some View {
        VStack(spacing: 30) {
            Text("Features")
                .font(.title)
                .fontWeight(.semibold)
                .padding(.bottom)
                .padding(.top, 100)
            
            FeatureCard(iconName: "person.2.crop.square.stack.fill", description: "A multiline description about a feature paired with the image on the left.")
            FeatureCard(iconName: "quote.bubble.fill", description: "Short summary")
            
            Spacer()
        }
        .padding()
    }
}

#Preview {
    FeaturesPage()
    // maxWidth 設定為無限寬
        .frame(maxWidth: .infinity)
        .frame(maxHeight: .infinity)
        .background(Gradient(colors: gradientColor))
        .foregroundStyle(.white)
}
