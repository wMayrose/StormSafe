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
            ZStack {
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
                .navigationTitle("Back")
                .navigationBarTitleDisplayMode( .inline)
                .navigationBarHidden(true)
                
                NavigationLink(destination: ContentView()) {
                    Image(systemName: "house")
                        .padding(.top, 725.0)
                   
                    
                }

                NavigationLink(destination: ContentView()) {
                    
                    Text("Home")
                        .padding(.top, 765.0)
                }
            }
            
            
            }
            //end NavStack
        }
        //end body
        
    }//end struct
    
    #Preview {
        NaturalDisasters()
    }
    

