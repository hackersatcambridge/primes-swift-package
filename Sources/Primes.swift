extension Int {
  // Add an instance method
  public func isPrime() -> Bool {
    // No prime numbers are less than 2
    if self < 2 { return false }

    // prime numbers cannot be divided by any positive number less than them
    for divisor in 2 ..< self {
      if self % divisor == 0 { return false }
    }

    return true
  }
}