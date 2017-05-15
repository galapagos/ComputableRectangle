import XCTest
@testable import ComputableRectangle

final class CGPointTests: XCTestCase {

    private let basePoint = CGPoint(x: 1, y: 1)

    func test_addToCGFoat() {
        let expect = CGPoint(x: 2, y: 2)
        let actual = basePoint + 1
        XCTAssertEqual(expect, actual)
    }

    func test_subToCGFoat() {
        let expect = CGPoint.zero
        let actual = basePoint - 1
        XCTAssertEqual(expect, actual)
    }

    func test_mulToCGFoat() {
        let expect = CGPoint(x: 5, y: 5)
        let actual = basePoint * 5
        XCTAssertEqual(expect, actual)
    }

    func test_divToCGFoat() {
        let expect = CGPoint(x: 0.5, y: 0.5)
        let actual = basePoint / 2
        XCTAssertEqual(expect, actual)
    }

    func test_addToCGPoint() {
        let expect = CGPoint(x: 2, y: 3)
        let actual = basePoint + CGPoint(x: 1, y: 2)
        XCTAssertEqual(expect, actual)
    }

    func test_subToCGPoint() {
        let expect = CGPoint(x: 0, y: -1)
        let actual = basePoint - CGPoint(x: 1, y: 2)
        XCTAssertEqual(expect, actual)
    }

    func test_mulToCGPoint() {
        let expect = CGPoint(x: 5, y: 10)
        let actual = basePoint * CGPoint(x: 5, y: 10)
        XCTAssertEqual(expect, actual)
    }

    func test_divToCGPoint() {
        let expect = CGPoint(x: 0.5, y: 0.25)
        let actual = basePoint / CGPoint(x: 2, y: 4)
        XCTAssertEqual(expect, actual)
    }

}
