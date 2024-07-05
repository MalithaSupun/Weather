//
//  ContentView.swift
//  Weather
//
//  Created by Malitha Supun on 2024-07-02.
//

import SwiftUI

struct ContentView: View {
    @StateObject var locationManager = LocationManager()
    
    var body: some View {
        VStack {
            if let location = locationManager.location {
                Text("Your coordinates are: \(location.longitude), \(location.latitude)")
            } else {
                if locationManager.isLoading {
                    LoadingView()
                        .environmentObject(locationManager)
                } else {
                    WelcomeView()
                        .environmentObject(locationManager)
                }
            }
        }
        .background(Color(hue: 0.608, saturation: 0.963, brightness: 0.526))
        .preferredColorScheme(.dark)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

