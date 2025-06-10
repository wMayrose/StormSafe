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
                    .padding(.bottom, 700.0)
            }
   
        }

    }

}
#Preview {
    SupportForm()
}
