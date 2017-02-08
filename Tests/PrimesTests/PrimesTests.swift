// Here we demonstrate some simple functional test cases
// (functional in that it tests the function rather than the performance of the package)

// XCTest is a unit testing framework, also part of the Swift open source project
import XCTest
import Primes

class PrimesTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(17.isPrime(), true)
        XCTAssertEqual(12.isPrime(), false)
        XCTAssertEqual(997.isPrime(), true)
        XCTAssertEqual(0.isPrime(), false)
        XCTAssertEqual(1.isPrime(), false)
    }


    static var allTests : [(String, (PrimesTests) -> () throws -> Void)] {
        return [
            ("testExample", testExample),
        ]
    }
}
