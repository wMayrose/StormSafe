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
                VStack {
                    Text("Information about Storm Safe:🌴🌺🥭✨")
                    NavigationLink(destination:
                                    Text( " Earthquakes")) {
                        Text ("Click Me for Information on Earthquakes🌎 ")
                    }
                    NavigationLink(destination: Text("Torandoes")) {
                        Text("Click Me for Information on Torandos")
                    }
                }
                //end VStack
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode( .inline)
                .navigationBarHidden(true)
            }
            //end NavStack
        }
        //end body
    }
    //end struct

    #Preview {
        ContentView()
    }

