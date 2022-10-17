//
//  HistoryPlacesApp.swift
//  HistoryPlaces
//
//  Created by Владимир Муравьев on 17.10.2022.
//

import SwiftUI

@main
struct HistoryPlacesApp: App {
    
    @StateObject private var vm = LocationsViewModel()
    
    var body: some Scene {
        WindowGroup {
            LocationsView()
                .environmentObject(vm)
        }
    }
}
