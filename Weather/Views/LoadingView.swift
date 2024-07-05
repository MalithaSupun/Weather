//
//  LoadingView.swift
//  Weather
//
//  Created by Malitha Supun on 2024-07-05.
//

import SwiftUI

struct LoadingView: View {
    var body: some View {
        ProgressView()
            .progressViewStyle(CircularProgressViewStyle (tint: .white))
            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/,maxHeight: .infinity)
    }
}

#Preview {
    LoadingView()
}
