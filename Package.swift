// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "OkVerify",
    platforms: [
        .iOS(.v10)
    ],
    products: [
        .library(
            name: "OkVerify",
            targets: ["OkVerify"])
    ],
    targets: [
        .binaryTarget(
            name: "OkVerify",
            path: "OkVerify.xcframework")
    ])
