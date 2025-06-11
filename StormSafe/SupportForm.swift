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
    
    let options = ["Tornado", "Earthquake", "Tsunami", ]
    
    var body: some View {
        NavigationStack {
            
        
        ZStack {
            Color("LightCambridgeBlue")
                .ignoresSafeArea(edges: .all)
            VStack {
                Text("Support Form")
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)
                
                Text("If you have been negativly affected by a natural disaster, please fill out this form and we will help you get the support you need.")
                    .font(.title3)
                    .multilineTextAlignment(.center)
                    .lineLimit(nil)
                    .padding(.bottom, 25.0)
                
                Text("Please write your name below")
                    .multilineTextAlignment(.leading)
                TextField("Enter name here", text: $text)
                    .padding(.bottom, 25.0)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .frame(width: 300)
                
                Text("Please write your email below")
                TextField("Enter email here", text: $text)
                    .padding(.bottom, 25.0)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .frame(width: 300)
                
                Text("Please write your address below")
                TextField("Enter address here", text: $text)
                    .padding(.bottom, 12.0)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .frame(width: 300)
                
                Text("Please choose the natural disaster that you have been affected by")
                    .multilineTextAlignment(.center)
                Picker("Select an option", selection: $selectedOption) {
                    ForEach(options, id: \.self) { option in
                        Text(option)
                    }
                }
                .pickerStyle(MenuPickerStyle()) // This makes it a dropdown menu
                
                Text("Selected: \(selectedOption)")
                    .font(.title3)
                    .padding(.bottom, 25.0)
                
                
                Text("Please write what you need below")
                TextField("Enter what you need here", text: $text)
                    .padding(.bottom, 40.0)
                    .textFieldStyle(RoundedBorderTextFieldStyle())
                    .frame(width: 300)
                
                NavigationLink(destination:
                    ZStack {
                      Color("Dark Cambridge Blue")
                        .ignoresSafeArea()
                      Text("We will make sure to give you all the support you require.")
                        .font(.largeTitle)
                        .multilineTextAlignment(.center)
                        .padding(.bottom, 100.0)
                    
                    NavigationLink(destination: ContentView()) {
                        Text("Home")
                            .font(.title)
                            .fontWeight(.medium)
                            .foregroundColor(Color.white)
                            .padding(.top, 300.0)
                    }
                    }
                )
                {
                    Text("Submit")
                        .font(.title2)
                                        .foregroundColor(.black)
                                        .padding(.vertical, 10)
                                        .padding(.horizontal, 25)
                                        .background(Color.teal)
                                        .clipShape(Capsule())
                                        .padding(.horizontal, 20)
                    
                }
                    
                    
                }
                
            }
            .edgesIgnoringSafeArea(.all)
        }
        
    }

    }


#Preview {
    SupportForm()
}
