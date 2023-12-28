//
//  LocationsViewModel.swift
//  SwiftUIMapApp
//
//  Created by Roman Romanov on 28.12.2023.
//

import Foundation

class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
    
}
