//
//  OptionalString+Extension.swift
//  
//
//  Created by Giga Khizanishvili on 13.09.22.
//

import Foundation

public extension Optional where Wrapped == String {
    var orEmpty: String {
        self ?? ""
    }
}
