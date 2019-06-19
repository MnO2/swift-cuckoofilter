public struct CuckooFilter<T> {
  public var buckets: [Bucket]
  
  public init(capacity: Int) {
    self.buckets = [Bucket](repeating: Bucket(), count: capacity)
  }

  public func contains(element: T) -> Bool {
    return true
  }

  public func add(element: T) {

  }

  public func delete(element: T) {

  }

  func remove(fp: Fingerprint, i: UInt32) {

  }

  func put(fp: Fingerprint, i: UInt32) {

  }

  public func isEmpty() -> Bool {
    return true
  }
}