//
// Created by Jeremy Nelson on 2/18/22.
//

import Foundation

class LocationType: Codable {

    let name: String
    let description: String

    init(name: String, description: String) {
        self.name = name
        self.description = description
    }
}
