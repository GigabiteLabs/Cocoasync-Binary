import XCTest
@testable import Cocoasync_Binary

final class Cocoasync_BinaryTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Cocoasync_Binary().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
