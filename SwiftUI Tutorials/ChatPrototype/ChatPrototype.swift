//
//  ChatPrototype.swift
//  SwiftUI Tutorials
//
//  Created by Dawei Hao on 2024/6/8.
//

import SwiftUI

struct ChatPrototype: View {
    var body: some View {
        VStack {
            Text("Knock, Knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
            Text("Who's there")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 8))
            
        }
        .padding()
    }
}

#Preview {
    ChatPrototype()
}
