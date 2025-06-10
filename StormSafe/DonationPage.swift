//
//  DonationPage.swift
//  StormSafe
//
//  Created by Scholar on 6/9/25.
//

import SwiftUI

struct DonationPage: View {
    @State private var textTitle: String = ""
    @State private var name: String = ""
    @State private var donations: String = ""
    var body: some View {
        NavigationStack {
        ZStack {
            Color("Nyanza")
                .ignoresSafeArea(edges: .all)
            VStack {
                    ScrollView{
                        Text("You have arrived to the donation page!")
                            .font(.largeTitle)
                            .multilineTextAlignment(.center)
                            .padding()
                        Text("We are StormSafe: An organization that is trying to aid people impacted by natural disasters. \n\nAny donation is welcome and appreciated.")
                            .multilineTextAlignment(.center)
                        TextField("Full Name", text: $name)
                            .multilineTextAlignment(.center)
                            .font(.title)
                            .border(Color.payneSGray, width: 1)
                            .padding()
                        TextField("Email", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .multilineTextAlignment(.center)
                            .font(.title)
                            .border(Color.payneSGray, width: 1)
                            .padding()
                        TextField("Phone Number", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .multilineTextAlignment(.center)
                            .font(.title)
                            .border(Color.payneSGray, width: 1)
                            .padding()
                        TextField("Donation Amount", text: $donations)
                            .multilineTextAlignment(.center)
                            .font(.title)
                            .border(Color.payneSGray, width: 1)
                            .padding()
                        TextField("Why are you donating?", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .multilineTextAlignment(.center)
                            .font(.title)
                            .border(Color.payneSGray, width: 1)
                            .padding()
                        NavigationLink(destination: DonationThankYou()) {
                            Text("Submit")
                        }   // end NavLink
                    } //end ScrollView
                    .font(.title2)
                    .buttonStyle(.borderedProminent)
                    .tint(.payneSGray)
                    NavigationLink(destination: DonationInfo()) {
                        Text("For more information on how your contributions are used, click HERE")
                            .padding()
                    } // end NavLink
                 
                } // end VStack
            } // end ZStack
        } // end NavStack
    } // end var body
} // end struct
// add text fields and text boxes and other nav links on home page for group members

#Preview {
    DonationPage()
}

