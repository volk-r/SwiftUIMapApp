//
//  File.swift
//  SwiftUIMapApp
//
//  Created by Roman Romanov on 27.12.2023.
//

import Foundation
import MapKit

struct Location {
    let name: String
    let cityName: String
    let coordinates: CLLocationCoordinate2D
    let description: String
    let imageNames: [String]
    let link: String
}
