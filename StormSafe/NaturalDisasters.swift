//
//  NaturalDisasters.swift
//  StormSafe
//
//  Created by Scholar on 6/10/25.
//

import SwiftUI

struct NaturalDisasters: View {
    var body: some View {
        NavigationStack {
                VStack (spacing: 20){
                    NavigationLink {
                        // Destination
                        Text("An earthquake is a sudden shaking of the ground caused by the movement of tectonic plates beneath the Earth's Surface. When these massive rock formations shift, slip, or collide along fault lines, they release energy in the form of seismic waves that travel through the Earth's crust, causing the ground to vibrate and shake. The intensity of an earthquake is measured on scales like the Richter scale, with stronger quakes capable of causing Major damages, landslides, and tsunamis. \r \rTo survive an earthquake, the key is to Drop, Cover, and Hold On. Immediately drop to your hands and knees, take cover under a sturdy desk or table if available, and hold on to your shelter while protecting your head and neck with your arms. If you're outdoors, move away from buildings trees, and power lines to an open area. If you're in bed, stay there and cover your head with a pillow. Avoid doorways, as they're not necessarily safer than other parts of a building. After the shaking stops, be perpared for aftershoks and carefully evacuate if your building is damaged. \r \rKeep emergency supplies like water, food,, flashlights, and a first aid kit readily available, and have a family emergency plan that includes meetings points and ways to communicate.")
                          .font(.body)
                          .fontWeight(.medium)
                          .multilineTextAlignment(.center).padding()
                    } label: {
                        // Label: your tappable icon
                        Image("EarthquakeIcon")
                          .resizable()
                          .scaledToFit()
                          //.frame(width: 80, height: 80)
                    }
                    NavigationLink(destination: Text("Tornados")) {
                        Image("TornadoIcon")
                    }//end NavLink for Tornadoes
                    
                    NavigationLink(destination: Text(" " )
                        .font(.body)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)) {
                     Image("FloodIcon")
                    }//end Navlink for Floods
                }
                //end VStack
                .padding()
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
    

