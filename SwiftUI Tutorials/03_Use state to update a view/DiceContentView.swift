//
//  DiceContentVIew.swift
//  SwiftUI Tutorials
//
//  Created by Dawei Hao on 2024/6/10.
//

import SwiftUI

struct DiceContentVIew: View {
    
    @State private var numberOfDice: Int = 1
    
    var body: some View {
        VStack {
            Text("Dice Roller")
                .font(.largeTitle.lowercaseSmallCaps())
            
            HStack {
                ForEach(1...numberOfDice, id: \.description) { _ in
                    DiceView()
                }
            }
            
            HStack {
                Button("Remove Dice", systemImage: "minus.circle.fill") {
                    numberOfDice -= 1
                }
                .disabled(numberOfDice == 1)
                
                Button("Add Dice", systemImage: "plus.circle.fill") {
                    numberOfDice += 1
                }
                .disabled(numberOfDice == 5)
            }
            .padding()
            .labelStyle(.iconOnly)
            .font(.title)
        }
        .padding()
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(.appBackground)
        .tint(.white)
    }
}

#Preview {
    DiceContentVIew()
}
