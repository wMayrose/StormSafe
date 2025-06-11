//
//  DonationInfo.swift
//  StormSafe
//
//  Created by Scholar on 6/10/25.
//

import SwiftUI

struct DonationInfo: View {
    var body: some View {
        NavigationStack{
            ZStack {
                Color.payneSGray
                    .ignoresSafeArea(edges: .all)
                ScrollView {
                VStack {
                    HStack{
                        Spacer()
                        VStack{
                            Image(systemName: "house")
                                .imageScale(.large)
                                .foregroundStyle(.tint)
                                .tint(.lightCambridgeBlue)
                                .padding(.trailing, 15.0)
                            NavigationLink(destination: ContentView()) {
                                Text("Home")
                                    .foregroundColor(.lightCambridgeBlue)
                                    .padding(.trailing, 15.0)
                            } // end navlink
                        }//end VStack
                    }//end HStack
                    
                    
                        Text("Donation Usage")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                        Text("Your donations are used for \na variety of projects to help keep our \ncommunity safe.")
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
                            .padding([.top, .leading, .trailing])
                        
                        Text("St Louis, Missouri, US (May 16, 2025)")
                        .font(.headline)
                        .foregroundColor(.lightCambridgeBlue)
                    
                        ScrollView(.horizontal) {
                            HStack {
                                Image("stl-tornado_ph1.jpg")
                                Image("stl-tornado_ph2.jpg")
                                Image("stl-tornado_ph3.jpg")
                                Image("stl-tornado_ph4.jpg")
                                Image("stl-tornado_ph5.jpg")
                                Image("stl-tornado_ph6.jpg")
                            } // end HStack1
                        } // end ScrollView1
                        
                        
//                        ScrollView(.horizontal){
//                            HStack (spacing: 20){
//                                Image(sourceName: "globe")
//                            } // end HStack 2
//                        } // end ScrollView2
                        
                    } // end ZStack
                } // end VStack
            } // end ScrollView1
        }//end NavStack
    } // end var body
} // end struct

#Preview {
    DonationInfo()
}
