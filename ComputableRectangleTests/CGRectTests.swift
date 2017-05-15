import XCTest
@testable import ComputableRectangle

final class CGRectTests: XCTestCase {

    private let baseRect = CGRect(x: 1, y: 1, width: 1, height: 1)

    func test_addToCGFloat() {
        let expect = CGRect(x: 2, y: 2, width: 2, height: 2)
        let actual = baseRect + 1
        XCTAssertEqual(expect, actual)
    }

    func test_subToCGFloat() {
        let expect = CGRect.zero
        let actual = baseRect - 1
        XCTAssertEqual(expect, actual)
    }

    func test_mulToCGFloat() {
        let expect = CGRect(x: 5, y: 5, width: 5, height: 5)
        let actual = baseRect * 5
        XCTAssertEqual(expect, actual)
    }

    func test_divToCGFloat() {
        let expect = CGRect(x: 0.5, y: 0.5, width: 0.5, height: 0.5)
        let actual = baseRect / 2
        XCTAssertEqual(expect, actual)
    }

    func test_addToCGPoint() {
        let expect = CGRect(x: 2, y: 3, width: 1, height: 1)
        let actual = baseRect + CGPoint(x: 1, y: 2)
        XCTAssertEqual(expect, actual)
    }

    func test_subToCGPoint() {
        let expect = CGRect(x: 0, y: -1, width: 1, height: 1)
        let actual = baseRect - CGPoint(x: 1, y: 2)
        XCTAssertEqual(expect, actual)
    }

    func test_mulToCGPoint() {
        let expect = CGRect(x: 5, y: 10, width: 1, height: 1)
        let actual = baseRect * CGPoint(x: 5, y: 10)
        XCTAssertEqual(expect, actual)
    }

    func test_divToCGPoint() {
        let expect = CGRect(x: 0.5, y: 0.25, width: 1, height: 1)
        let actual = baseRect / CGPoint(x: 2, y: 4)
        XCTAssertEqual(expect, actual)
    }

    func test_addToCGSize() {
        let expect = CGRect(x: 1, y: 1, width: 2, height: 3)
        let actual = baseRect + CGSize(width: 1, height: 2)
        XCTAssertEqual(expect, actual)
    }

    func test_subToCGSize() {
        let expect = CGRect(x: 1, y: 1, width: 0, height: -1)
        let actual = baseRect - CGSize(width: 1, height: 2)
        XCTAssertEqual(expect, actual)
    }

    func test_mulToCGSize() {
        let expect = CGRect(x: 1, y: 1, width: 5, height: 10)
        let actual = baseRect * CGSize(width: 5, height: 10)
        XCTAssertEqual(expect, actual)
    }

    func test_divToCGSize() {
        let expect = CGRect(x: 1, y: 1, width: 0.5, height: 0.25)
        let actual = baseRect / CGSize(width: 2, height: 4)
        XCTAssertEqual(expect, actual)
    }

}
