//
//  SupportForm.swift
//  StormSafe
//
//  Created by Scholar on 6/10/25.
//

import SwiftUI

struct SupportForm: View {
    var body: some View {
        ZStack {
           Color("Light Cambridge Blue")
                .ignoresSafeArea(edges: .all)
            VStack {
                Text("Support Form")
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                    
                Text("If you have been negativly affected by a natural disaster, please fill out this form and we will help you get the support you need.")
                    .font(.title3)
                    .multilineTextAlignment(.center)
                    .lineLimit(nil)
                    .padding(.bottom, 620.0)
                    
            }
            
        }

    }

}
#Preview {
    SupportForm()
}
