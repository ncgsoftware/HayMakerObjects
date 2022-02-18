//
// Created by Jeremy Nelson on 2/18/22.
//

import Foundation

// 1st cutting, 2nd cutting, etc.
class Cutting: Codable {

    let name: String
    let description: String

    init(name: String, description: String) {
        self.name = name
        self.description = description
    }
}
