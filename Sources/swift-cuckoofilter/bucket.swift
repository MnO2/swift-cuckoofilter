let MAX_REBUCKET: Int = 500
let DEFAULT_CAPACITY: Int = (1 << 20) - 1
let BUCKET_SIZE: Int = 4

public struct Bucket {
  public var buffer: [Fingerprint]
  
  public init() {
    self.buffer = [Fingerprint](repeating: Fingerprint(), count: BUCKET_SIZE)
  }

  public func add(fp: Fingerprint) -> Bool {
    return true;
  }

  public func delete(fp: Fingerprint) -> Bool {
    return true;
  }
}