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
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

#Preview {
    WelocomeView()
}
