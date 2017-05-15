import XCTest
@testable import ComputableRectangle

final class CGPointTests: XCTestCase {

    private let basePoint = CGPoint(x: 1, y: 1)

    func test_add() {
        let expect = CGPoint(x: 2, y: 2)
        let actual = basePoint + 1
        XCTAssertEqual(expect, actual)
    }

    func test_sub() {
        let expect = CGPoint.zero
        let actual = basePoint - 1
        XCTAssertEqual(expect, actual)
    }

    func test_mul() {
        let expect = CGPoint(x: 5, y: 5)
        let actual = basePoint * 5
        XCTAssertEqual(expect, actual)
    }

    func test_div() {
        let expect = CGPoint(x: 0.5, y: 0.5)
        let actual = basePoint / 2
        XCTAssertEqual(expect, actual)
    }
    
}
