import XCTest
import Best


class ArrayTests: XCTestCase {
  func testBest() {
    let array = [1, 2, 3]
    XCTAssertEqual(array.best, 1)
  }
}
