import XCTest
@testable import Result

final class ResultTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Result().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
