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
    @State private var lastName: String = ""
    @State private var email: String = ""
    @State private var phoneNumber: String = ""
    @State private var whyDonating: String = ""
    @State private var creditCard: String = ""
    @State private var expirDate: String = ""
    @State private var PIN: String = ""
    @State private var BillAdd1: String = ""
    @State private var BillAdd2: String = ""
    @State private var city: String = ""
    @State private var region: String = ""
    @State private var zipcode: String = ""
    @State private var country: String = ""
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
                            TextField("Last Name", text: $lastName)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.payneSGray, width: 1)
                                .padding()
                        } // end HStack1
                        TextField("Email", text: $email)
                            .multilineTextAlignment(.center)
                            .font(.title)
                            .border(Color.payneSGray, width: 1)
                            .padding()
                        TextField("Phone Number", text: $phoneNumber)
                            .multilineTextAlignment(.center)
                            .font(.title)
                            .border(Color.payneSGray, width: 1)
                            .padding()
                        TextField("Donation Amount", text: $donations)
                            .multilineTextAlignment(.center)
                            .font(.title)
                            .border(Color.payneSGray, width: 1)
                            .padding()
                        TextField("Why are you donating? (optional)", text: $whyDonating)
                            .multilineTextAlignment(.center)
                            .font(.title)
                            .border(Color.payneSGray, width: 1)
                            .padding()
                        TextField("Credit Card #", text: $creditCard)
                            .multilineTextAlignment(.center)
                            .font(.title)
                            .border(Color.payneSGray, width: 1)
                            .padding()
                        HStack {
                            TextField("Expiration Date", text: $expirDate)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.payneSGray, width: 1)
                                .padding()
                            TextField("PIN", text: $PIN)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.payneSGray, width: 1)
                                .padding()
                        } // end HStack2
                            TextField("Billing Address 1", text: $BillAdd1)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.payneSGray, width: 1)
                                .padding()
                            TextField("Billing Address 2 (Optional)", text: $BillAdd2)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.payneSGray, width: 1)
                                .padding()
                        HStack {
                            TextField("City", text: $city)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.payneSGray, width: 1)
                                .padding()
                            TextField("Region/State", text: $region)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.payneSGray, width: 1)
                                .padding()
                        }
                        HStack {
                            TextField("Country", text: $country)
                                .multilineTextAlignment(.center)
                                .font(.title)
                                .border(Color.payneSGray, width: 1)
                                .padding()
                            TextField("Zipcode", text: $zipcode)
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

