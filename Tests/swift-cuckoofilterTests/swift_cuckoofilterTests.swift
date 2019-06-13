import XCTest
@testable import swift_cuckoofilter

final class swift_cuckoofilterTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(swift_cuckoofilter().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
