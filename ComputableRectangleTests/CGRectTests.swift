import XCTest
@testable import ComputableRectangle

final class CGRectTests: XCTestCase {

    private let baseRect = CGRect(x: 1, y: 1, width: 1, height: 1)

    func test_add() {
        let expect = CGRect(x: 2, y: 2, width: 2, height: 2)
        let actual = baseRect + 1
        XCTAssertEqual(expect, actual)
    }

    func test_sub() {
        let expect = CGRect.zero
        let actual = baseRect - 1
        XCTAssertEqual(expect, actual)
    }

    func test_mul() {
        let expect = CGRect(x: 5, y: 5, width: 5, height: 5)
        let actual = baseRect * 5
        XCTAssertEqual(expect, actual)
    }

    func test_div() {
        let expect = CGRect(x: 0.5, y: 0.5, width: 0.5, height: 0.5)
        let actual = baseRect / 2
        XCTAssertEqual(expect, actual)
    }

}
