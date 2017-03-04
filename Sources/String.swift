import Foundation


extension String {
  public var bestCharacter: Character? {
    return characters.first
  }

  public var bestWord: String {
    if let range = self.range(of: " ") {
      return substring(to: range.lowerBound)
    }

    return self
  }
}
