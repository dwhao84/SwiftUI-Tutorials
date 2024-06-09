//
//  ContentView.swift
//  SwiftUI Tutorials
//
//  Created by Dawei Hao on 2024/6/8.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .padding(10)
                .foregroundColor(.indigo)
            Text("Content View")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 8))
        }
        .padding()
    }
}

struct SettingsView: View {
    var body: some View {
        Text("Setting View")
    }
}

struct TabItem: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Label("Content", systemImage: "list.dash")
                }
            
            SettingsView()
                .tabItem {
                    Label("Settings", systemImage: "square.and.pencil")
            }
        }
    }
}
    

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        TabItem()
    }
}
