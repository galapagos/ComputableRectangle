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

    func test_addToCGSize() {
        let expect = CGSize(width: 2, height: 3)
        let actual = baseSize + CGSize(width: 1, height: 2)
        XCTAssertEqual(expect, actual)
    }

    func test_subToCGSize() {
        let expect = CGSize(width: 0, height: -1)
        let actual = baseSize - CGSize(width: 1, height: 2)
        XCTAssertEqual(expect, actual)
    }

    func test_mulToCGSize() {
        let expect = CGSize(width: 5, height: 10)
        let actual = baseSize * CGSize(width: 5, height: 10)
        XCTAssertEqual(expect, actual)
    }

    func test_divToCGSize() {
        let expect = CGSize(width: 0.5, height: 0.25)
        let actual = baseSize / CGSize(width: 2, height: 4)
        XCTAssertEqual(expect, actual)
    }

    func test_addToWidth() {
        let expect = CGSize(width: 2, height: 1)
        let actual = baseSize + SizeOfWidth(1)
        XCTAssertEqual(expect, actual)
    }

    func test_subToWidth() {
        let expect = CGSize(width: 0, height: 1)
        let actual = baseSize - SizeOfWidth(1)
        XCTAssertEqual(expect, actual)
    }

    func test_mulToWidth() {
        let expect = CGSize(width: 5, height: 1)
        let actual = baseSize * SizeOfWidth(5)
        XCTAssertEqual(expect, actual)
    }

    func test_divToWidth() {
        let expect = CGSize(width: 0.5, height: 1)
        let actual = baseSize / SizeOfWidth(2)
        XCTAssertEqual(expect, actual)
    }

}
