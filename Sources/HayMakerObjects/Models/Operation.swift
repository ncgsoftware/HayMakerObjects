//
// Created by Jeremy Nelson on 2/18/22.
//

import Foundation

class Operation: Codable {

    let name: String
    let description: String
    let operationType: OperationType
    let datePerformed: Date
    let acresCovered: Float
}
