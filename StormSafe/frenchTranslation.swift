//
//  ContentView.swift
//  StormSafe
//
//  Created by Scholar on 6/9/25.
//

import SwiftUI

struct frenchTranslation: View {
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
                            
                        Text("TempêteSafe")
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
                            Text("Bienvenue")
                                .font(.title)
                                .fontWeight(.bold)
                                .foregroundColor(Color.white)
                                .padding(.trailing, 220.0)
                                .padding(.bottom,)
                            NavigationLink(destination: DonationPage()) {
                                Text("pour faire un don")
                                    .font(.title)
                                    .foregroundColor(Color.white)
                                    .padding(.bottom, 30.0)
                            } // end NavLink,
                            NavigationLink(destination: SupportForm()) {
                                Text("Formulaire d'assistance")
                                    .font(.title)
                                    .foregroundColor(Color.white)
                                    .padding(.bottom, 30.0)
                            }
                            NavigationLink(destination:
                                Text( "Earthquakes")) {
                                Text ("Informations sur les tremblements de terre")
                                    .font(.title)
                                    .foregroundColor(Color.white)
                                    .padding(.bottom, 30.0)
                            }
                            NavigationLink(destination: Text("Torandoes")) {
                                Text("Informations sur la tornade")
                                    .font(.title)
                                    .foregroundColor(Color.white)
                                    .padding(.bottom, 10.0)
                                NavigationLink(destination: Text("Torandoes")) {
                                    Text("Traduction française")
                                        .font(.title)
                                        .foregroundColor(Color.white)
                                        .padding(.bottom, 10.0)
                                }
                            }
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

