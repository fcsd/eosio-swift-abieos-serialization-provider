import XCTest

import eosio_transactionTests

var tests = [XCTestCaseEntry]()
tests += eosio_transactionTests.allTests()
XCTMain(tests)
