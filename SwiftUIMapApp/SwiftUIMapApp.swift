//
//  SwiftUIMapApp.swift
//  SwiftUIMapApp
//
//  Created by Roman Romanov on 27.12.2023.
//

import SwiftUI

@main
struct SwiftUIMapApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
