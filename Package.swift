// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "PrebuiltSwiftSyntax",
    products: [
        .library(name: "PrebuiltSwiftSyntax", targets: ["PrebuiltSwiftSyntax"]),
    ],
    targets: [
        .binaryTarget(
            name: "PrebuiltSwiftSyntax",
            url: "https://github.com/treastrain/prebuilt-swift-syntax/releases/download/600.0.1/PrebuiltSwiftSyntax.xcframework.zip",
            checksum: "4b677c7faec6f4ca0e8443a81bdd3e90157093b75b3762691b78af0a3c318bae"
        ),
    ]
)
