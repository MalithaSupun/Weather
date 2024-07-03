//
//  LocationMannager.swift
//  Weather
//
//  Created by Malitha Supun on 2024-07-03.
//

import Foundation
import CoreLocation

class LocationMannager: NSObject,ObservableObject,CLLocationManagerDelegate {
    let manager = CLLocationManager()
    
    @Published var location: CLLocationCoordinate2D?
    @Published var isLoading = false
    
    override init() {
        super.init()
        manager.delegate = self
    }
    
    func requestLocation() {
        isLoading = true
        manager.requestLocation()
    }
    
    func locationManager(_ manager: CLLocationManager, didUpdateLocations locations: [CLLocation]) {
        <#code#>
    }
}
