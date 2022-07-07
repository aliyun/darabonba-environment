// swift-tools-version:5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
        name: "AlibabacloudDarabonbaEnv",
        platforms: [.macOS(.v10_15),
                    .iOS(.v13),
                    .tvOS(.v13),
                    .watchOS(.v6)],
        products: [
            .library(
                    name: "AlibabacloudDarabonbaEnv",
                    targets: ["AlibabacloudDarabonbaEnv"])
        ],
        dependencies: [
            // Dependencies declare other packages that this package depends on.
        ],
        targets: [
            .target(
                    name: "AlibabacloudDarabonbaEnv",
                    dependencies: [
                    ]),
        ],
        swiftLanguageVersions: [.v5]
)
