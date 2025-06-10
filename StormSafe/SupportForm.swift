//
//  SupportForm.swift
//  StormSafe
//
//  Created by Scholar on 6/10/25.
//

import SwiftUI

struct SupportForm: View {
    @State private var text: String = ""
    
    @State private var selectedOption = ""
    
    let options = ["Tornado", "Earthquake", "Tsunami"]
    
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
                    .padding(.bottom, 50.0)
                
                TextField("Enter name here", text: $text)
                    .padding(.bottom, 40.0)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .frame(width: 300)
                
                TextField("Email email here", text: $text)
                    .padding(.bottom, 40.0)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .frame(width: 300)
                
                TextField("Enter address here", text: $text)
                    .padding(.bottom, 40.0)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .frame(width: 300)
                
                Picker("Select an option", selection: $selectedOption) {
                               ForEach(options, id: \.self) { option in
                                   Text(option)
                               }
                           }
                           .pickerStyle(MenuPickerStyle()) // This makes it a dropdown menu
                           
                Text("Selected: \(selectedOption)")
                    .font(.title3)
                
            }
            
        }

    }

}
#Preview {
    SupportForm()
}
