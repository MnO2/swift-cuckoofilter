let FINGERPRINT_SIZE: Int = 1

public struct Fingerprint {
  public var data: [UInt8]

  public init(data: [UInt8]) {
    self.data = data
  }

  public init() {
    self.data = [UInt8](repeating: 0, count: FINGERPRINT_SIZE)
  }
}

struct FingerprintHasher {
  mutating func combine<H>(_ value: H) where H : Hashable {

  }

  func finalize() -> UInt64 {
      return UInt64(0)
  }
}

func fingerprint<T: Hashable>(data: T) -> UInt32 {
    return UInt32(0)
}

func hash<T: Hashable>(data: T) -> UInt32 {
    return UInt32(0)
}

func getAltIndex(fp: Fingerprint, i: UInt32) -> UInt32 {
    return 0
}

public struct FaI {
  public var fp: Fingerprint
  public var i1: UInt32
  public var i2: UInt32

  func randomIndex() -> UInt32 {
      return self.i1
  }
}

func fromData<T: Hashable>(data: T) -> FaI {
    return FaI(
        fp: Fingerprint(),
        i1: UInt32(0),
        i2: UInt32(0)
    )
}
