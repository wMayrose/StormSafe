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
            ZStack {
                Image("storm")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fill)
                    .padding(.bottom)
                    .frame(width: 300.0)
                Text("StormSafe")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    .padding([.top, .trailing], 120.0)
            }
                VStack {
                    Text("Welcome")
                    NavigationLink(destination: DonationPage()) {
                        Text("For Donating")
                    } // end NavLinkm,
                    NavigationLink(destination: SupportForm()) {
                        Text("Support Form")
                    }
                    NavigationLink(destination:
                                    Text( " Earthquakes")) {
                        Text ("Click Me for Information on Earthquakes")
                    }
                    NavigationLink(destination: Text("Torandoes")) {
                        Text("Click Me for Information on Torandos")
                    }
                }
        } // end NavStack
        } // end Group
    } // end var body

#Preview {
    ContentView()
}
