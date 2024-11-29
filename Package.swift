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
            checksum: "a21e0e68e608f094670a11bcf15ef92e41a88cf27510feddce6fafdce95a029e"
        ),
    ]
)
