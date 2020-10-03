// swift-tools-version:5.3

import PackageDescription

let package = Package(
    name: "Cocoasync-Binary",
    products: [
        .library(
            name: "Cocoasync-Binary",
            targets: ["Cocoasync-Binary"]),
    ],
    dependencies: [
    ],
    targets: [
        .binaryTarget(
            name: "Cocoasync-Binary",
            url: "https://www.gigabitelabs.com/frameworks/ios/universal/Cocoasync-Binary.xcframework.zip",
            checksum: "9a72b190421556182d3055160c5d13fb3dd54cfe082b8654f94b093293f33f9b"
        ),
    ]
)
