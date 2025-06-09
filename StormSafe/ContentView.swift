//
//  ContentView.swift
//  StormSafe
//
//  Created by Scholar on 6/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Group {
            VStack {
                Image(systemName: "house")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Home")
            }
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
