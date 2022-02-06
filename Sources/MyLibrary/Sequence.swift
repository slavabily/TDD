//
//  Sequence.swift
//  
//
//  Created by slava bily on 03.02.2022.
//

public extension Sequence {
    var first: Element? {
        first { _ in
            true
        }
    }
}

public extension Sequence where Element: AdditiveArithmetic {
    var sum: Element? {
        guard let first = first else { return nil }
        
        return dropFirst().reduce(first, +)
    }
}

 
