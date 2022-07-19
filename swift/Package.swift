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
            .package(url: "https://github.com/alibabacloud-sdk-swift/tea-utils.git", from: "0.1.0"),
            .package(url: "https://github.com/aliyun/tea-swift.git", from: "0.3.0"),
            .package(url: "https://github.com/apple/swift-system.git", from:"1.2.1"),
        ],
        targets: [
            .target(
                    name: "Darabonba_Env",
                    dependencies: []),
        ]
)
