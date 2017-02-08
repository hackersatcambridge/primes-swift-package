extension Int {
  // Let's add an instance method to Int...

  /**
   * - returns:
   * A boolean indicating whether or not the Int is a prime number
   */
  public func isPrime() -> Bool {
    // No prime numbers are less than 2 (by our definition)
    if self < 2 { return false }

    // prime numbers cannot be divided by any positive number less than them
    for divisor in 2 ..< self {
      if self % divisor == 0 { return false }
    }

    // If none of the lower numbers divided it, it's a prime!
    return true
  }
}