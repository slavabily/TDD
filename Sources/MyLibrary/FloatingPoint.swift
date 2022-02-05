//
//  FloatingPoint.swift
//  
//
//  Created by slava bily on 02.02.2022.
//

public extension FloatingPoint {
    var isInteger: Bool { rounded() == self }
}
