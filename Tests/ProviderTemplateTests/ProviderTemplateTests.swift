import XCTest
@testable import ProviderTemplate

class ProviderTemplateTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(Provider().text, "Hello, Provider!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}
