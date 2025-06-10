//
//  DonationInfo.swift
//  StormSafe
//
//  Created by Scholar on 6/10/25.
//

import SwiftUI

struct DonationInfo: View {
    var body: some View {
        VStack {
            
            Text("Your donations are used for a variety of projects to help keep our community safe.")
                .font(.largeTitle)
                .fontWeight(.bold)
                .multilineTextAlignment(.center)
                .padding(.bottom, 300.0)
            Text("Your donations are used to:")
                .multilineTextAlignment(.center)
            Text("\nRestore buildings & communities \nInstall fire extinguishers \nInstall security cameras \nProvide emergency supplies \nProvide temporary housing")
                .multilineTextAlignment(.center)
        } // end VStack
    } // end var body
} // end struct

#Preview {
    DonationInfo()
}
