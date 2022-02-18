//
// Created by Jeremy Nelson on 2/18/22.
//

import Foundation

// Quality type - premium, ripe, overripe, rained on, etc
class BaleQuality: Codable {

    let name: String
    let description: String

    init(name: String, description: String) {
        self.name = name
        self.description = description
    }
}
