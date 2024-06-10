//
//  DiceView.swift
//  SwiftUI Tutorials
//
//  Created by Dawei Hao on 2024/6/10.
//

import SwiftUI

struct DiceView: View {
    
    @State private var numberOfPips: Int = 1
    
    var body: some View {
        VStack {
            Image(systemName: "die.face.\(numberOfPips).fill")
                .resizable()
                .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/, height: 100)
                .frame(maxWidth: 100, maxHeight: 100)
                .aspectRatio(1, contentMode: .fit)
                // Setup the foregroundStyle for primary color and secondary color.
                .foregroundStyle(.black, .white)
            
            // 用Button切換numberOfPips裡的不同數值
            Button("Roll") {
                withAnimation {
                    numberOfPips = Int.random(in: 1...6)
                }
            }
            .buttonStyle(.bordered)
        }
    }
}

#Preview {
    DiceView()
}
