import XCTest
import Best


class StringTests: XCTestCase {
  func testBestCharacter() {
    let hello = "Hello World"
    XCTAssertEqual(hello.bestCharacter, "H")
  }

  func testBestWord() {
    let hello = "Hello World"
    XCTAssertEqual(hello.bestWord, "Hello")
  }
}
