//
//  NaturalDisasters.swift
//  StormSafe
//
//  Created by Scholar on 6/10/25.
//

import SwiftUI
struct Earthquake: Identifiable {
    let id = UUID()
    let name : String
    let iconName : String
    let detail : String
}
let topics = ["Earthquakes", "Torandos", "Floods"]

struct NaturalDisasters: View {
    var body: some View {
            NavigationStack {
                HStack {
                    ScrollView {
                        HStack (spacing: 20){
                         
                            
                            NavigationLink(destination:
                                            Text( " Click Me for Information on Earthquakes🌎")) {
                                Text ("Earthquakes")
                                    .multilineTextAlignment(.center)
                            }
                            NavigationLink(destination: Text("Click Me for Information on Torandos")) {
                                Text("Torandos")
                                    .font(.title2)
                                    .foregroundColor(Color("Eerie Black"))
                            }//end NavLink for Tornadoes
                            NavigationLink(destination: Text("Floods")) {
                                Text("Floods")
                                    .font(.title2)
                                    .foregroundColor(Color("Eerie Black"))
                                    
                            }//end Navlink for Floods
                        }//end VStack for Scrollview
                        .padding()
                    }//endScrollView
                }
                //end VStack
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode( .inline)
                .navigationBarHidden(true)
            }
            //end NavStack
        }
        //end body
    
}//end struct

    #Preview {
        NaturalDisasters()
    }

