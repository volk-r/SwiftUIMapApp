//
//  LocationsView.swift
//  SwiftUIMapApp
//
//  Created by Roman Romanov on 28.12.2023.
//

import SwiftUI
import MapKit

struct LocationsView: View {
    
    @EnvironmentObject private var vm: LocationsViewModel
    
    var body: some View {
        ZStack {
            Map(position: $vm.cameraPosition)
        }
    }
}

#Preview {
    LocationsView()
        .environmentObject(LocationsViewModel())
}
