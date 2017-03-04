import XCTest
import Best


class SetTests: XCTestCase {
  func testBest() {
    let set = Set([1, 2, 3])
    XCTAssertEqual(set.best, 1)
  }
}
