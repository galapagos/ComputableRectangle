import XCTest
@testable import ComputableRectangle

final class CGFloatConvertibleTests: XCTestCase {

    func test_convertFloatToCGFloat() {
        let expect: CGFloat = 1.0
        let actual = Float(1.0).CGFloatValue
        XCTAssertEqual(expect, actual)
    }

    func test_convertDoubleToCGFloat() {
        let expect: CGFloat = 1.0
        let actual = Double(1.0).CGFloatValue
        XCTAssertEqual(expect, actual)
    }

// TODO: Active when macOS build support.
//    func test_convertFloat80ToCGFloat() {
//        let expect: CGFloat = 1.0
//        let actual = Float80(1.0).CGFloatValue
//        XCTAssertEqual(expect, actual)
//    }

    func test_convertCGFloatToCGFloat() {
        let expect: CGFloat = 1.0
        let actual = CGFloat(1.0).CGFloatValue
        XCTAssertEqual(expect, actual)
    }

    func test_convertUInt8ToCGFloat() {
        let expect: CGFloat = 1
        let actual = UInt8(1).CGFloatValue
        XCTAssertEqual(expect, actual)
    }

    func test_convertInt8ToCGFloat() {
        let expect: CGFloat = -1
        let actual = Int8(-1).CGFloatValue
        XCTAssertEqual(expect, actual)
    }

    func test_convertUInt16ToCGFloat() {
        let expect: CGFloat = 1
        let actual = UInt16(1).CGFloatValue
        XCTAssertEqual(expect, actual)
    }

    func test_convertInt16ToCGFloat() {
        let expect: CGFloat = -1
        let actual = Int16(-1).CGFloatValue
        XCTAssertEqual(expect, actual)
    }

    func test_convertUInt32ToCGFloat() {
        let expect: CGFloat = 1
        let actual = UInt32(1).CGFloatValue
        XCTAssertEqual(expect, actual)
    }

    func test_convertInt32ToCGFloat() {
        let expect: CGFloat = -1
        let actual = Int32(-1).CGFloatValue
        XCTAssertEqual(expect, actual)
    }

    func test_convertUInt64ToCGFloat() {
        let expect: CGFloat = 1
        let actual = UInt64(1).CGFloatValue
        XCTAssertEqual(expect, actual)
    }

    func test_convertInt64ToCGFloat() {
        let expect: CGFloat = -1
        let actual = Int64(-1).CGFloatValue
        XCTAssertEqual(expect, actual)
    }

    func test_convertUIntToCGFloat() {
        let expect: CGFloat = 1
        let actual = UInt(1).CGFloatValue
        XCTAssertEqual(expect, actual)
    }

    func test_convertIntToCGFloat() {
        let expect: CGFloat = -1
        let actual = Int(-1).CGFloatValue
        XCTAssertEqual(expect, actual)
    }

}
