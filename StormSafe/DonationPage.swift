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
            ScrollView {
                Text("You have arrived to the donation page!")
                    .font(.largeTitle)
                TextField("Name", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
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
            } // end ScrollView
        } // end VStack
    } // end var body
} // end struct
// add text fields and text boxes and other nav links on home page for group members

#Preview {
    DonationPage()
}
