//
// Created by Jeremy Nelson on 2/18/22.
//

import Foundation

class LandOwner: Codable {

    let name: String
    let landOwnerType: LandOwnerType
    let locations: Array<Location>?

    init(name: String, landOwnerType: LandOwnerType, locations: Array<Location>?) {
        self.name = name
        self.landOwnerType = landOwnerType
        self.locations = locations
    }
}
