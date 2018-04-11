import PackageDescription

let package = Package(
  name: "ccmark",
  pkgConfig: "cmark",
  providers: [
    .Brew("commonmark")
  ]
)
