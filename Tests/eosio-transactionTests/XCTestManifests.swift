import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(eosio_transactionTests.allTests),
    ]
}
#endif
