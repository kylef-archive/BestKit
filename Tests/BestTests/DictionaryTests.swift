import XCTest
import Best


class DictionaryTests: XCTestCase {
  func testBestKey() {
    let dictionary = ["Hello": "World"]
    XCTAssertEqual(dictionary.bestKey, "Hello")
  }

  func testBestValue() {
    let dictionary = ["Hello": "World"]
    XCTAssertEqual(dictionary.bestValue, "World")
  }
}
