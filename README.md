# Primes
This package adds an extension to the Int struct to check if that Int is a prime number

This serves as an example of how to construct a package for Swift. Pull requests to this package are welcome!

# Usage
To use the package in your Swift package, add this to your Package.swift:

```
let package = Package(
    name: "YourPackageName",
    dependencies: [
      .Package(url: "https://github.com/hackersatcambridge/primes-swift-package", majorVersion: 0)
    ]
)
```

Then in any of your package source files, add:

```
import Primes
...
```