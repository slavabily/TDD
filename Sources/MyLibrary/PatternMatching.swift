//
//  File.swift
//  
//
//  Created by slava bily on 06.02.2022.
//

import Foundation

public func ~=<Value>(
    pattern: (Value) -> Bool,
    value: Value
) -> Bool {
    pattern(value)
}
