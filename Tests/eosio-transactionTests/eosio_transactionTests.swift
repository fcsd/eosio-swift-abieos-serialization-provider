import XCTest
@testable import eosio_transaction

final class eosio_transactionTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(eosio_transaction().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
