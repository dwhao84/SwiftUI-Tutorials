//
//  WeatherForecast.swift
//  SwiftUI Tutorials
//
//  Created by Dawei Hao on 2024/6/8.
//

import SwiftUI

/*
 HStack means horiztal stack, it could contains two different view.
 And this time we use the computed Property to build a view.
 */

struct WeatherForecast: View {
    var body: some View {
        HStack {
                DayForecast(day: "Mon", isRainy: false, high: 70, low: 50)
                DayForecast(day: "Tue", isRainy: true, high: 60, low: 40)
        }
    }
}

#Preview {
    WeatherForecast()
}


struct DayForecast: View {
    let day: String
    let isRainy: Bool
    let high: Int
    let low: Int
    
    var iconName: String {
        if isRainy {
            return "cloud.rain.fill"
        } else {
            return "sun.max.fill"
        }
    }
    
    var iconStyle: Color {
        if isRainy {
            return Color.blue
        } else {
            return Color.yellow
        }
    }
    
    var body: some View {
        VStack {
            Text("\(day)")
                .font(.title2)
            Image(systemName: iconName)
                .foregroundStyle(iconStyle)
                .imageScale(.large)
            Text("High: \(high)")
                .font(.title2)
            Text("Low: \(low)")
                .font(.title2)
        }
    }
}
