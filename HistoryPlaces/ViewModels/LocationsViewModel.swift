//
//  LocationsViewModel.swift
//  HistoryPlaces
//
//  Created by Владимир Муравьев on 17.10.2022.
//

import Foundation

class LocationsViewModel: ObservableObject {
    @Published var locations: [Location]
    
    init() {
        self.locations = LocationsDataService.locations
    }
}
