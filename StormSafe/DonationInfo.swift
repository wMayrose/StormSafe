//
//  DonationInfo.swift
//  StormSafe
//
//  Created by Scholar on 6/10/25.
//

import SwiftUI

struct DonationInfo: View {
    var body: some View {
        ZStack {
            Color.payneSGray
                .ignoresSafeArea(edges: .all)
            VStack {
                Text("Donation Usage")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                Text("Your donations are used for a variety of projects to help keep our community safe.")
                    .font(.headline)
                    .fontWeight(.bold)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.white)
                    .padding(10)
                Text("Your donations are used to:")
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .foregroundColor(.white)
                Text("\nRestore buildings & communities \n\nInstall fire extinguishers \n\nInstall security cameras \n\nProvide emergency supplies \n\nProvide temporary housing")
                    .multilineTextAlignment(.center)
                    .font(.headline)
                    .foregroundColor(.white)
                Text("Recent Disasters")
                    .font(.largeTitle)
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .padding()
            } // end VStack
            Image(systemName: "house")
                .imageScale(.large)
                .foregroundStyle(.tint)
                .tint(.lightCambridgeBlue)
                .padding(.bottom, 750.0)
                .padding(.leading, 300.0)
            NavigationLink(destination: ContentView()) {
                Text("Home")
                    .foregroundColor(.lightCambridgeBlue)
                    .padding(.leading, 300.0)
                    .padding(.bottom, 700.0)
            
            } // end navlink
        } // end ZStack
    } // end var body
} // end struct

#Preview {
    DonationInfo()
}
