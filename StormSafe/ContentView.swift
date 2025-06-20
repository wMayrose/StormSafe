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
                VStack(spacing: 0) {
                    ZStack {
                        Image("storm")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fill)
                            .frame(width: 200.0)
                            .edgesIgnoringSafeArea(.all)
                        Image("logoWhite")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(.bottom, 330.0)
                            .padding(.leading, 250.0)
                            
                        Text("StormSafe")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(Color.white)
                            .padding(.trailing, 200.0)
                            .padding(.top, 300)
                    }
                    ZStack {
                        Color("Payne's Gray")
                            .ignoresSafeArea(.all)
                        VStack {
                            Text("Welcome")
                                .font(.largeTitle)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.trailing, 220.0)
                                .padding(.bottom,)

                            NavigationLink(destination: DonationPage()) {
                                Text("Donation Form")
                                    .font(.title)
                                    .foregroundColor(Color.white)
                                    .padding(.bottom, 10.0)
                            } // end NavLink,
                            .font(.title2)
                            .buttonStyle(.borderedProminent)
                            .tint(.darkCambridgeBlue)
                            NavigationLink(destination: SupportForm()) {
                                Text("Support Form")
                                    .font(.title)
                                    .foregroundColor(Color.white)
                                    .padding(.bottom, 10.0)
                            }
                            .font(.title2)
                            .buttonStyle(.borderedProminent)
                            .tint(.darkCambridgeBlue)
                            NavigationLink(destination: NaturalDisasters()) {
                                Text ("Natural Disasters \nInformation")
                                    .font(.title)
                                    .foregroundColor(Color.white)
                                    .padding(.bottom, 10.0)
                            }
                            .font(.title2)
                            .buttonStyle(.borderedProminent)
                            .tint(.darkCambridgeBlue)
                            .padding(.bottom, 70.0)
                        }
                    
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

