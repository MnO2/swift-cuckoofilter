import XCTest
@testable import swift_cuckoofilter

final class CuckooFilterTests: XCTestCase {
    func testExample() {
        let filter = CuckooFilter<Int>(capacity: 1000)
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(filter.isEmpty(), true)
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
