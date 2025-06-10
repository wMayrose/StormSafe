//
//  DonationThankYou.swift
//  StormSafe
//
//  Created by Scholar on 6/10/25.
//

import SwiftUI

struct DonationThankYou: View {
    var body: some View {
        ZStack {
            Color("Dark Cambridge Blue")
                .edgesIgnoringSafeArea(.all)
            Text("Thank you!")
                .font(.largeTitle)
        } // end ZStack
    } // end var body
} // end struct

#Preview {
    DonationThankYou()
}
