import Foundation


extension Dictionary {
  public var bestKey: Key? {
    return first?.key
  }

  public var bestValue: Value? {
    return first?.value
  }
}
