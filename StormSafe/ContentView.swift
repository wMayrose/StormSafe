//
//  ContentView.swift
//  StormSafe
//
//  Created by Scholar on 6/9/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "house")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Home")
       
        NavigationStack {
            Text("Content")
            NavigationLink(destination: DonationPage()) {
                Text("For Donating")
            } // end NavLink
          NavigationLink(destination:
            Text( " Earthquakes")) {
            Text ("Click Me for Information on Earthquakes🌎 ")
                    }
           NavigationLink(destination: Text("Torandoes")) {
                        Text("Click Me for Information on Torandos")
                    }
        } // end NavStack
    } // end VStack
        Group {
            
        } // end Group
    } // end var body
} // end struct

#Preview {
    ContentView()
}
