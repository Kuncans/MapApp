//
//  MapAppApp.swift
//  MapApp
//
//  Created by Duncan Kent on 30/01/2022.
//

import SwiftUI

@main
struct MapAppApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
