import XCTest
@testable import ComputableRectangle

final class CGSizeTests: XCTestCase {

    private let baseSize = CGSize(width: 1, height: 1)

    func test_addToCGFloat() {
        let expect = CGSize( width: 2, height: 2)
        let actual = baseSize + 1
        XCTAssertEqual(expect, actual)
    }

    func test_subToCGFloat() {
        let expect = CGSize.zero
        let actual = baseSize - 1
        XCTAssertEqual(expect, actual)
    }

    func test_mulToCGFloat() {
        let expect = CGSize(width: 5, height: 5)
        let actual = baseSize * 5
        XCTAssertEqual(expect, actual)
    }

    func test_divToCGFloat() {
        let expect = CGSize(width: 0.5, height: 0.5)
        let actual = baseSize / 2
        XCTAssertEqual(expect, actual)
    }
    
}
