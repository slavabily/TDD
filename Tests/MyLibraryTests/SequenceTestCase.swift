//
//  SequenceTestCase.swift
//  
//
//  Created by slava bily on 03.02.2022.
//

import XCTest
import MyLibrary

final class SequenceTestCase: XCTestCase {
    func test_first() {
        let odds = stride(from: 1, through: 9, by: 2)
        
        XCTAssertEqual(1, odds.first)
        XCTAssertNil(odds.prefix(0).first)
    }
    
 
