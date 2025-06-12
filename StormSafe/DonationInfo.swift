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
                Color.davySGray
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
                            .foregroundColor(.honeydew)
                            .padding(10)
                        Text("Your donations are used to:")
                            .multilineTextAlignment(.center)
                            .font(.title)
                            .foregroundColor(.white)
                        Text("\nRestore buildings & communities \n\nInstall fire extinguishers \n\nInstall security cameras \n\nProvide emergency supplies \n\nProvide temporary housing")
                            .multilineTextAlignment(.center)
                            .font(.headline)
                            .foregroundColor(.honeydew)
                        Text("Recent Disasters")
                            .font(.largeTitle)
                            .fontWeight(.bold)
                            .foregroundColor(.white)
                            .padding([.top, .leading, .trailing])
                        
                    Rectangle()
                        .fill(Color.eerieBlack)
                        .frame(height: 4) // set thickness
                        .padding(.horizontal)
                    
                    Text("Myanmar (May 28, 2025)")
                        .font(.headline)
                        .foregroundColor(.lightCambridgeBlue)
                        .padding(.top)
                    
                    ScrollView(.horizontal, showsIndicators: true) {
                        HStack(spacing: 16) {
                            Image("myanmar_ph4.jpg")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 333, height: 250)
                                .clipped()
                                .cornerRadius(10)

                            Image("myanmar_ph2.jpg")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 333, height: 250)
                                .clipped()
                                .cornerRadius(10)

                            Image("myanmar_ph3.jpg")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 333, height: 250)
                                .clipped()
                                .cornerRadius(10)

                            Image("myanmar_ph6.jpg")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 333, height: 250)
                                .clipped()
                                .cornerRadius(10)

                            Image("myanmar_ph5.jpg")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 333, height: 250)
                                .clipped()
                                .cornerRadius(10)

                            Image("myanmar_ph1.jpg")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 333, height: 250)
                                .clipped()
                                .cornerRadius(10)
                        } // end HStack
                        .padding()
                    } // end ScrollView
                    Text("Disaster: Earthquake (Mag: 7.7)")
                        .font(.headline)
                        .foregroundColor(.lightCambridgeBlue)
                        .padding(.bottom)
                    
                    Rectangle()
                        .fill(Color.eerieBlack)
                        .frame(height: 4) // set thickness
                        .padding(.horizontal)
                    
                    Text("St Louis, Missouri, US (May 16, 2025)")
                        .font(.headline)
                        .foregroundColor(.lightCambridgeBlue)
                        .padding(.top)
                    
                    ScrollView(.horizontal, showsIndicators: true) {
                        HStack(spacing: 16) {
                            Image("stl-tornado_ph1.jpg")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 333, height: 250)
                                .clipped()
                                .cornerRadius(10)

                            Image("stl-tornado_ph2.jpg")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 333, height: 250)
                                .clipped()
                                .cornerRadius(10)

                            Image("stl-tornado_ph3.jpg")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 333, height: 250)
                                .clipped()
                                .cornerRadius(10)

                            Image("stl-tornado_ph4.jpg")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 333, height: 250)
                                .clipped()
                                .cornerRadius(10)

                            Image("stl-tornado_ph5.jpg")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 333, height: 250)
                                .clipped()
                                .cornerRadius(10)

                            Image("stl-tornado_ph6.jpg")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 333, height: 250)
                                .clipped()
                                .cornerRadius(10)
                        } // end HStack
                        .padding()
                    } // end ScrollView
                    
                    Text("Disaster: Tornado")
                        .font(.headline)
                        .foregroundColor(.lightCambridgeBlue)
                        .padding(.bottom)
                    
                    Rectangle()
                        .fill(Color.eerieBlack)
                        .frame(height: 4) // set thickness
                        .padding(.horizontal)
                    
                    Text("Hong Kong, China & Haiphong, Vietnam (September 17, 2025)")
                        .font(.headline)
                        .foregroundColor(.lightCambridgeBlue)
                        .multilineTextAlignment(.center)
                        .padding([.top, .leading, .trailing])
                    
                    ScrollView(.horizontal, showsIndicators: true) {
                        HStack(spacing: 16) {
                            Image("yagi_ph1.jpg")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 333, height: 250)
                                .clipped()
                                .cornerRadius(10)

                            Image("yagi_ph2.jpg")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 333, height: 250)
                                .clipped()
                                .cornerRadius(10)

                            Image("yagi_ph3.jpg")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 333, height: 250)
                                .clipped()
                                .cornerRadius(10)

                            Image("yagi_ph4.jpg")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 333, height: 250)
                                .clipped()
                                .cornerRadius(10)

                            Image("yagi_ph5.jpg")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 333, height: 250)
                                .clipped()
                                .cornerRadius(10)

                            Image("yagi_ph6.jpg")
                                .resizable()
                                .aspectRatio(contentMode: .fill)
                                .frame(width: 333, height: 250)
                                .clipped()
                                .cornerRadius(10)
                        } // end HStack
                        .padding()
                    } // end ScrollView
                    Text("Disaster: Super Typhoon Yagi")
                        .font(.headline)
                        .foregroundColor(.lightCambridgeBlue)
                        .padding(.bottom)
                    
                    
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
