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
            url: "https://github.com/shaikdevops786/idnewsdk/releases/download/1.0.2/passportidSDK.xcframework.zip",
            checksum: "02da7da3a88f4cf9b9905e8a45bdd7265903c7cc8105d8e9bcd9705acad87364"
        )
    ]
)