//
//  DonationThankYou.swift
//  StormSafe
//
//  Created by Scholar on 6/10/25.
//

import SwiftUI

struct DonationThankYou: View {
    var body: some View {
        NavigationStack {
            ZStack {
                Color("Dark Cambridge Blue")
                    .edgesIgnoringSafeArea(.all)
                Text("Thank you!")
                    .font(.largeTitle)
                Image(systemName: "house")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                    .tint(.black)
                    .padding(.bottom, 750.0)
                    .padding(.leading, 300.0)
                NavigationLink(destination: ContentView()) {
                    Text("")
                        .padding(.bottom, 700.0)
                        .padding(.leading, 300.0)
                    } // end NavLink
                .font(.title2)
                .buttonStyle(.bordered)
                .tint(.honeydew)
                NavigationLink(destination: ContentView()) {
                    Text("Home")
                        .foregroundColor(.black)
                        .padding(.leading, 300.0)
                        .padding(.bottom, 700.0)
                } // end navlink2
            } // end ZStack
            .navigationBarBackButtonHidden(true)
        } // end NavStack
    } // end var body
} // end struct

#Preview {
    DonationThankYou()
}
