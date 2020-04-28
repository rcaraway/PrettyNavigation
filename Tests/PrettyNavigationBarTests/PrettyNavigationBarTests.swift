import XCTest
@testable import PrettyNavigationBar

final class PrettyNavigationBarTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PrettyNavigationBar().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
