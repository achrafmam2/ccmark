import PackageDescription

let package = Package(
  name: "ccmark",
  pkgConfig: "libcmark",
  providers: [
    .Brew("commonmark")
  ]
)
