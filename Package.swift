// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "idnewsdk",
    platforms: [
        .iOS(.v13)
    ],
    products: [
        .library(name: "passportidSDK", targets: ["passportidSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "passportidSDK",
            url: "https://github.com/shaikdevops786/idnewsdk/releases/download/1.0.1/passportidSDK.xcframework.zip",
            checksum: "5145f70d8b81fce887654e4da482512139dc7e6f2ca8b081a67bed1b1217a86c"
        )
    ]
)