 //
//  ContentView.swift
//  Weather
//
//  Created by Malitha Supun on 2024-07-02.
//

import SwiftUI

struct ContentView: View {
    @StateObject var locationManager = LocationMannager()
    
    var body: some View {
        VStack {
            WelocomeView()
                .environmentObject(locationManager)
        }
        .background(Color(hue: 0.608, saturation: 0.963, brightness: 0.526))
        .preferredColorScheme(/*@START_MENU_TOKEN@*/.dark/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    ContentView()
}
