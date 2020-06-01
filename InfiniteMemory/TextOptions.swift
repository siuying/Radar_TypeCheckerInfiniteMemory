//
//  TextOptions.swift
//  InfiniteMemory
//
//  Created by Francis on 29/5/2020.
//

import UIKit

struct TextOptions {
    var fieldA: Int?
    var fieldB: Float?
    var fieldC: Float?
    var fieldD: Float?
    var fieldE: Float?
    var fieldF: Float?
//    var fieldG: String?
    var fieldH: Float?
    var fieldI: Float?
//    var fieldJ: Float?
//    var fieldK: Float?
    var fieldL: Float?
    var fieldM: Int
    var fieldN: Int
    var fieldO: String

    init(fieldM: Int, fieldN: Int, fieldO: Int) {
        self.fieldM = fieldM
        self.fieldN = fieldN
        self.fieldO = fieldO
    }
}

extension TextOptions: Equatable {
    static func == (lhs: TextOptions, rhs: TextOptions) -> Bool {
        return lhs.fieldA == rhs.fieldA &&
        lhs.fieldB == rhs.fieldB &&
        lhs.fieldC == rhs.fieldC &&
        lhs.fieldD == rhs.fieldD &&
        lhs.fieldE == rhs.fieldE &&
        lhs.fieldG == rhs.fieldG &&
        lhs.fieldH == rhs.fieldH &&
        lhs.fieldI == rhs.fieldI &&
        lhs.fieldJ == rhs.fieldJ &&
        lhs.fieldK == rhs.fieldK
    }
}
