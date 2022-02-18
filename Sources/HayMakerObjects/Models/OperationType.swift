//
// Created by Jeremy Nelson on 2/18/22.
//

import Foundation

// An OperationType can be mowing, baling, bundling, rolling, manure application, other inputs, etc.
class OperationType: Codable {

    let name: String
    let description: String
    let isInput: Bool

    init(name: String, description: String, isInput: Bool) {
        self.name = name
        self.description = description
        self.isInput = isInput
    }
}
