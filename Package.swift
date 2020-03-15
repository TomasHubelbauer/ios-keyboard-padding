// swift-tools-version:5.1
import PackageDescription

let package = Package(
    name: "KeyboardAwareModifier",
    platforms: [.iOS(.v13)]
    products: [
        .library(name: "KeyboardAwareModifier", targets: ["KeyboardAwareModifier"]),
    ],
    targets: [
        .target(
            name: "KeyboardAwareModifier",
            dependencies: []),
    ]
)
