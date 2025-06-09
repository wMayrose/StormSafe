//
//  ContentView.swift
//  StormSafe
//
//  Created by Scholar on 6/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            Text("Content")
            NavigationLink(destination: DonationPage()) {
                Text("For Donating")
            } // end NavLink
        } // end NavStack
        Group {
            VStack {
                Image(systemName: "house")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Home2")
            } // end VStack
            .padding()
        } // end Group
    } // end var body
} // end struct

#Preview {
    ContentView()
}
