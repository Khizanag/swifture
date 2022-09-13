//
//  UUID+RawRepresentable.swift
//  
//
//  Created by Giga Khizanishvili on 13.09.22.
//

import Foundation

extension UUID: RawRepresentable {
    public var rawValue: String {
        self.uuidString
    }

    public typealias RawValue = String

    public init?(rawValue: RawValue) {
        self.init(uuidString: rawValue)
    }
}
