//
//  DonationPage.swift
//  StormSafe
//
//  Created by Scholar on 6/9/25.
//

import SwiftUI

struct DonationPage: View {
    var body: some View {
        VStack {
            NavigationStack {
                    ScrollView{
                        /*@START_MENU_TOKEN@*/Text("Content")/*@END_MENU_TOKEN@*/
                        Text("You have arrived to the donation page!")
                            .font(.largeTitle)
                            .multilineTextAlignment(.center)
                            .padding()
                        Text("We are StormSafe. An organization that is trying to aid people impacted by natural disasters. \n\nAny donation is welcome and appreciated.")
                            .multilineTextAlignment(.center)
                        TextField("Type your name here...", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .multilineTextAlignment(.center)
                            .font(.title)
                            .border(Color.black, width: 1)
                            .padding()
                        TextField("Email", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .multilineTextAlignment(.center)
                            .font(.title)
                            .border(Color.black, width: 1)
                            .padding()
                        TextField("Phone Number", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                            .multilineTextAlignment(.center)
                            .font(.title)
                            .border(Color.black, width: 1)
                            .padding()
                        Button("Submit") {
                            
                        } // end button
                        .font(.title2)
                        .buttonStyle(.borderedProminent)
                        .tint(.purple)
                        NavigationLink(destination: DonationInfo()) {
                            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Label Content@*/Text("Navigate")/*@END_MENU_TOKEN@*/
                        } // end NavLink
                    } //end ScrollView
                } // end NavStack
            
        } // end VStack
    } // end var body
} // end struct
// add text fields and text boxes and other nav links on home page for group members

#Preview {
    DonationPage()
}
