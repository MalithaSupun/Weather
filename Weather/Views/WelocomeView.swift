//
//  WelocomeView.swift
//  Weather
//
//  Created by Malitha Supun on 2024-07-04.
//

import SwiftUI

struct WelocomeView: View {
    @EnvironmentObject var locationManager:
    LocationMannager
    var body: some View {
        VStack{
            VStack(spacing: 20) {
                Text("Welcome to the Weather App ui")
                    .bold().font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
            }
        }
        .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, maxHeight: .infinity)
    }
}

#Preview {
    WelocomeView()
}
