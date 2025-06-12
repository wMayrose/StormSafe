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
            ZStack {
                VStack(spacing: 20) {
                    NavigationLink(destination: earthquakeDescription) {
                        Image("EarthquakeIcon")
                            .resizable()
                            .scaledToFit()
                    }


                    NavigationLink(destination: tornadoDescription) {
                        Image("TornadoIcon")
                            .resizable()
                            .scaledToFit()
                    }

                    NavigationLink(destination: floodDescription) {
                        Image("FloodIcon")
                            .resizable()
                            .scaledToFit()
                    }

                    
                    NavigationLink(destination:
                                    Text("Tornados are violently rotating columns of air extending from thunderstorm to the grounds with winds that can exceed 300 mph and can form rapidly with little warning. The key to survival is having a predetermined shelter plan and acting immediately when warnings are issued seek shelter in a basement or interior room on the lowest floor of a sturdy building, away from windows. If caught outdoors, lie flat in a low area like a ditch and cover your head with your hands, but never shelter under highway overpassess as they create dangerous wind tunnels. Mobile homes offer no protection and should be abandoned immediately for sturdier shelter. A tornado watch means conditions are favorable for tornado development, while a tornado warning meands one has been spotted and you should take shelter immediately. The distinctive roaring sound, often described as a freight train, may be your only warning in some cases.")
                        .font(.body)
                        .fontWeight(.medium)
                        .multilineTextAlignment(.center)) {
                        
                    }//end NavLink for Tornadoes
                    
                    NavigationLink(destination: Text("Floods are among the most common and deadly natural disasters, occuring when water overflows onto normally dry land due to heavy rainfall, dam failures, or storm surges. TO survive a flood, move to higher ground immediately and avoid walking or driving through moving water just six inches can knock you down, and twelve inches can carry away because of the Momentim and Unexpected Currents. Never attempt to cross flooded roads, as water depth and current strength are difficult to judge. Keep emergency supplies including water, non perishable food, flashlights, and a battery powered radio in waterproof containers. If trapped in a building, move to the highest floor but avoid attics where you could become trapped by rising water. Flash floods can develop within minutes, making early evacuation very important for survival." )
                        .font(.body)
                        .fontWeight(.semibold)
                        .multilineTextAlignment(.leading)) {
                    
                    }//end Navlink for Floods
                    
                    
                    
                    
                    
                    
                    .padding()
                    

                }
                .padding()
                .navigationTitle("Home")
                .navigationBarTitleDisplayMode(.inline)
                .navigationBarHidden(true)

                VStack {
                    Spacer()
                    NavigationLink(destination: ContentView()) {
                        Image(systemName: "house")
                        Text("Home")
                    }
                }
                .padding(.bottom)
            }
        }
    }

    var earthquakeDescription: some View {
        ZStack {
            Color("Honeydew").ignoresSafeArea()
            Text("An earthquake is a sudden shaking of the ground caused by the movement of tectonic plates beneath the Earth's Surface. When these massive rock formations shift, slip, or collide along fault lines, they release energy in the form of seismic waves that travel through the Earth's crust, causing the ground to vibrate and shake. The intensity of an earthquake is measured on scales like the Richter scale, with stronger quakes capable of causing Major damages, landslides, and tsunamis. \r \rTo survive an earthquake, the key is to Drop, Cover, and Hold On. Immediately drop to your hands and knees, take cover under a sturdy desk or table if available, and hold on to your shelter while protecting your head and neck with your arms. If you're outdoors, move away from buildings trees, and power lines to an open area. If you're in bed, stay there and cover your head with a pillow. Avoid doorways, as they're not necessarily safer than other parts of a building. After the shaking stops, be perpared for aftershoks and carefully evacuate if your building is damaged. \r \rKeep emergency supplies like water, food,, flashlights, and a first aid kit readily available, and have a family emergency plan that includes meetings points and ways to communicate.")
                .font(.body)
                .fontWeight(.medium)
                .multilineTextAlignment(.center)
                .padding()
        }
    }

    var tornadoDescription: some View {
        ZStack {
            Color("Honeydew").ignoresSafeArea()
            Text("Tornados are violently rotating columns of air extending from thunderstorm to the grounds with winds that can exceed 300 mph and can form rapidly with little warning. The key to survival is having a predetermined shelter plan and acting immediately when warnings are issued seek shelter in a basement or interior room on the lowest floor of a sturdy building, away from windows. If caught outdoors, lie flat in a low area like a ditch and cover your head with your hands, but never shelter under highway overpassess as they create dangerous wind tunnels. Mobile homes offer no protection and should be abandoned immediately for sturdier shelter. A tornado watch means conditions are favorable for tornado development, while a tornado warning meands one has been spotted and you should take shelter immediately. The distinctive roaring sound, often described as a freight train, may be your only warning in some cases.")
                .font(.body)
                .fontWeight(.medium)
                .multilineTextAlignment(.center)
                .padding()
        }
    }

    var floodDescription: some View {
        ZStack {
            Color("Honeydew").ignoresSafeArea()
            Text("Floods are among the most common and deadly natural disasters, occuring when water overflows onto normally dry land due to heavy rainfall, dam failures, or storm surges. TO survive a flood, move to higher ground immediately and avoid walking or driving through moving water just six inches can knock you down, and twelve inches can carry away because of the Momentim and Unexpected Currents. Never attempt to cross flooded roads, as water depth and current strength are difficult to judge. Keep emergency supplies including water, non perishable food, flashlights, and a battery powered radio in waterproof containers. If trapped in a building, move to the highest floor but avoid attics hwere you could become trapped by rising water. Flash floods can develop within minutes, making early evacuation very important for survival.")
                .font(.body)
                .fontWeight(.semibold)
                .multilineTextAlignment(.center)
                .padding()
        }
    }
}
