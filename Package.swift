// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "KeychainItemWrapper",
    products: [
        .library(name: "KeychainItemWrapper", targets: ["KeychainItemWrapper"])
    ],
    targets: [
        .target(
            name: "KeychainItemWrapper",
            dependencies: [],
            path: ".",
            sources: ["KeychainItemWrapper.h", "KeychainItemWrapper.m"],
            publicHeadersPath: "include"
        )
    ]
)
