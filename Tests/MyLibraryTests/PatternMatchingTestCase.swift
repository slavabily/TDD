//
//  File.swift
//  
//
//  Created by slava bily on 06.02.2022.
//

import XCTest
import MyLibrary

final class PatternMatchingTestCase: XCTestCase {
    func test_character() {
        let g: Character = "o"
        switch g {
        case \.isNumber, \.isHexDigit:
            XCTFail()
        case \.isLetter:
            break
        default:
            XCTFail()
        }
    }
    
    func test_Double() {
        switch 1.0 {
        case \.isZero,
         [2, 100, -0.3].contains,
            { $0 != 1 }:
            XCTFail()
        case \.isInteger:
            break
        default:
            XCTFail()
        }
    }
}
