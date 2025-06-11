//
//  NaturalDisasters.swift
//  StormSafe
//
//  Created by Scholar on 6/10/25.
//

import SwiftUI
struct Disaster: Identifiable {
    let id = UUID()
    let name : String
    let iconName : String
    let detail : String
}

struct NaturalDisasters: View {
    var body: some View {
        NavigationStack {
           
                VStack (spacing: 20){
                    
                    
                    NavigationLink(destination:
                                    Text( " Earthquakes")) {
                        
                        Image("EarthquakeIcon")
                        
                        
                    }
                    NavigationLink(destination: Text("Tornados")) {
                        Image("TornadoIcon")
                    }//end NavLink for Tornadoes
                    
                    NavigationLink(destination: Text("Floods")) {
                     Image("FloodIcon")
                        
                    }//end Navlink for Floods
                    
                    .padding()
                    
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
    

