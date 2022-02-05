//
//  FloatingPointTestCase.swift
//  
//
//  Created by slava bily on 02.02.2022.
//

import XCTest
import MyLibrary

final class FloatingPointTestCase: XCTestCase {
    func test_isInteger() {
        XCTAssert(1.0.isInteger)
        XCTAssertFalse((1.1 as CGFloat).isInteger)
    }
}
