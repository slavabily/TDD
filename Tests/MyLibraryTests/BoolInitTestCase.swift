import XCTest
import MyLibrary

final class BoolInitTestCase: XCTestCase {
    func test_validBits() throws {
        if let boolFromTrueBit = Bool(bit: 1) {
            XCTAssertTrue(boolFromTrueBit)
        } else {
            XCTFail()
        }
     let boolFromFalseBit = try XCTUnwrap(Bool(bit: 0))
        XCTAssertFalse(boolFromFalseBit)
    }
    
    func test_invalidBits() {
        XCTAssertNil(Bool(bit: -1))
        XCTAssertNil(Bool(bit: 2))
    }
}
