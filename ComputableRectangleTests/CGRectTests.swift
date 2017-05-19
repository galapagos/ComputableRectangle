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

    func test_addToCGRect() {
        let expect = CGRect(x: 2, y: 3, width: 4, height: 5)
        let actual = baseRect + CGRect(x: 1, y: 2, width: 3, height: 4)
        XCTAssertEqual(expect, actual)
    }

    func test_subToCGRect() {
        let expect = CGRect(x: 0, y: -1, width: -2, height: -3)
        let actual = baseRect - CGRect(x: 1, y: 2, width: 3, height: 4)
        XCTAssertEqual(expect, actual)
    }

    func test_mulToCGRect() {
        let expect = CGRect(x: 2, y: 3, width: 4, height: 5)
        let actual = baseRect * CGRect(x: 2, y: 3, width: 4, height: 5)
        XCTAssertEqual(expect, actual)
    }

    func test_divToCGRect() {
        let expect = CGRect(x: 0.5, y: 0.25, width: 0.2, height: 0.1)
        let actual = baseRect / CGRect(x: 2, y: 4, width: 5, height: 10)
        XCTAssertEqual(expect, actual)
    }

    func test_addToOriginX() {
        let expect = CGRect(x: 2, y: 1, width: 1, height: 1)
        let actual = baseRect + OriginX(1)
        XCTAssertEqual(expect, actual)
    }

    func test_subToOriginX() {
        let expect = CGRect(x: 0, y: 1, width: 1, height: 1)
        let actual = baseRect - OriginX(1)
        XCTAssertEqual(expect, actual)
    }

    func test_mulToOriginX() {
        let expect = CGRect(x: 5, y: 1, width: 1, height: 1)
        let actual = baseRect * OriginX(5)
        XCTAssertEqual(expect, actual)
    }

    func test_divToOriginX() {
        let expect = CGRect(x: 0.5, y: 1, width: 1, height: 1)
        let actual = baseRect / OriginX(2)
        XCTAssertEqual(expect, actual)
    }

    func test_addToOriginY() {
        let expect = CGRect(x: 1, y: 2, width: 1, height: 1)
        let actual = baseRect + OriginY(1)
        XCTAssertEqual(expect, actual)
    }

    func test_subToOriginY() {
        let expect = CGRect(x: 1, y: 0, width: 1, height: 1)
        let actual = baseRect - OriginY(1)
        XCTAssertEqual(expect, actual)
    }

    func test_mulToOriginY() {
        let expect = CGRect(x: 1, y: 5, width: 1, height: 1)
        let actual = baseRect * OriginY(5)
        XCTAssertEqual(expect, actual)
    }

    func test_divToOriginY() {
        let expect = CGRect(x: 1, y: 0.5, width: 1, height: 1)
        let actual = baseRect / OriginY(2)
        XCTAssertEqual(expect, actual)
    }

    func test_addToWidth() {
        let expect = CGRect(x: 1, y: 1, width: 2, height: 1)
        let actual = baseRect + SizeOfWidth(1)
        XCTAssertEqual(expect, actual)
    }

    func test_subToWidth() {
        let expect = CGRect(x: 1, y: 1, width: 0, height: 1)
        let actual = baseRect - SizeOfWidth(1)
        XCTAssertEqual(expect, actual)
    }

    func test_mulToWidth() {
        let expect = CGRect(x: 1, y: 1, width: 5, height: 1)
        let actual = baseRect * SizeOfWidth(5)
        XCTAssertEqual(expect, actual)
    }

    func test_divToWidth() {
        let expect = CGRect(x: 1, y: 1, width: 0.5, height: 1)
        let actual = baseRect / SizeOfWidth(2)
        XCTAssertEqual(expect, actual)
    }

    func test_addToHeight() {
        let expect = CGRect(x: 1, y: 1, width: 1, height: 2)
        let actual = baseRect + SizeOfHeight(1)
        XCTAssertEqual(expect, actual)
    }

    func test_subToHeight() {
        let expect = CGRect(x: 1, y: 1, width: 1, height: 0)
        let actual = baseRect - SizeOfHeight(1)
        XCTAssertEqual(expect, actual)
    }

    func test_mulToHeight() {
        let expect = CGRect(x: 1, y: 1, width: 1, height: 5)
        let actual = baseRect * SizeOfHeight(5)
        XCTAssertEqual(expect, actual)
    }

    func test_divToHeight() {
        let expect = CGRect(x: 1, y: 1, width: 1, height: 0.5)
        let actual = baseRect / SizeOfHeight(2)
        XCTAssertEqual(expect, actual)
    }

}
