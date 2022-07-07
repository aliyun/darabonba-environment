// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
        name: "Darabonba_Env",
        products: [
            .library(
                    name: "Darabonba_Env",
                    targets: ["Darabonba_Env"])
        ],
        dependencies: [
            // Dependencies declare other packages that this package depends on.
        ],
        targets: [
            .target(
                    name: "Darabonba_Env",
                    dependencies: []),
        ]
)
