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
                        .frame(width: 200.0)
                        .edgesIgnoringSafeArea(.all)
                    Text("StormSafe")
                        .font(.largeTitle)
                        .fontWeight(.bold)
                        .foregroundColor(Color.white)
                        .padding(.trailing, 200.0)
                        .padding(.top, 300)
                }
                VStack {
                        Text("Welcome")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(Color(red: 0.933, green: 0.0, blue: 0.0))
                            .padding(.trailing, 220.0)
                            .padding(.bottom,)
                        NavigationLink(destination: DonationPage()) {
                            Text("For Donating")
                                .font(.title)
                                .padding(.bottom, 30.0)
                        } // end NavLinkm,
                        NavigationLink(destination: SupportForm()) {
                            Text("Support Form")
                                .font(.title)
                                .padding(.bottom, 30.0)
                        }
                        NavigationLink(destination:
                                        Text( " Earthquakes")) {
                            Text ("Earthquakes Info")
                                .font(.title)
                                .padding(.bottom, 30.0)
                        }
                        NavigationLink(destination: Text("Torandoes")) {
                            Text("Tornado Info")
                                .font(.title)
                                .padding(.bottom, 10.0)
                        }
                    
                    }
            } // end NavStack
        } // end VStack
    func Group() {
            
        } // end Group
    } // end var body

    #Preview {
        ContentView()
    }
