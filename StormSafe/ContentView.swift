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
            } // end NavLinkm,
            NavigationLink(destination: SupportForm()) {
                Text("Support Form")
            }
          NavigationLink(destination:
            Text( " Earthquakes")) {
            Text ("Click Me for Information on Earthquakes🌎 ")
                    }
           NavigationLink(destination: Text("Torandoes")) {
                        Text("Click Me for Information on Torandos")
                    }
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
