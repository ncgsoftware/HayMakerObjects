//
// Created by Jeremy Nelson on 2/18/22.
//

import Foundation

class Location: Codable {
    let name: String
    let locationType: LocationType

    let address1: String?
    let address2: String?
    let city: String?
    let state: String?
    let zipCode: String?

    // Google and Apple maps links
    let googleMaps: String?
    let appleMaps: String?

    init(name: String, locationType: LocationType, address1: String?, address2: String?, city: String?, state: String?, zipCode: String?, googleMaps: String?, appleMaps: String?) {
        self.name = name
        self.locationType = locationType
        self.address1 = address1
        self.address2 = address2
        self.city = city
        self.state = state
        self.zipCode = zipCode
        self.googleMaps = googleMaps
        self.appleMaps = appleMaps
    }


}
