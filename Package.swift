import PackageDescription

let package = Package(
    name: "KeyboardAwareModifier",
    products: [
        .library(name: "KeyboardAwareModifier", targets: ["KeyboardAwareModifier"]),
    ],
    targets: [
        .target(
            name: "KeyboardAwareModifier",
            dependencies: [])
    ]
)
