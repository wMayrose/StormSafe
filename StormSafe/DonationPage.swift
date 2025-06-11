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
                            .fontWeight(.bold)
                            .multilineTextAlignment(.center)
                            .padding()
                        Text("We are StormSafe: An organization that is trying to aid people impacted by natural disasters. \n\nAny donation is welcome and appreciated.")
                            .multilineTextAlignment(.center)
                            .padding(.horizontal)
                            
                        HStack {
                            TextField("First Name", text: $name)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.payneSGray, width: 1)
                                .padding()
                            TextField("Last Name", text: $name)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.payneSGray, width: 1)
                                .padding()
                        } // end HStack1
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
                        TextField("Why are you donating? (optional)", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .multilineTextAlignment(.center)
                            .font(.title)
                            .border(Color.payneSGray, width: 1)
                            .padding()
                        TextField("Credit Card #", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .multilineTextAlignment(.center)
                            .font(.title)
                            .border(Color.payneSGray, width: 1)
                            .padding()
                        HStack {
                            TextField("Expiration Date", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.payneSGray, width: 1)
                                .padding()
                            TextField("PIN", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.payneSGray, width: 1)
                                .padding()
                        } // end HStack2
                            TextField("Billing Address 1", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.payneSGray, width: 1)
                                .padding()
                            TextField("Billing Address 2 (Optional)", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.payneSGray, width: 1)
                                .padding()
                        HStack {
                            TextField("City", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.payneSGray, width: 1)
                                .padding()
                            TextField("Country", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.payneSGray, width: 1)
                                .padding()
                        }
                        HStack {
                            TextField("Zipcode", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.payneSGray, width: 1)
                                .padding()
                            TextField("Region", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.payneSGray, width: 1)
                                .padding()
                        }
                        
            // add more address slots and HStacks
                        
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


#Preview {
    DonationPage()
}

