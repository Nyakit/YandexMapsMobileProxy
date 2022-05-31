// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "YandexMapsMobileProxy",
    products: [
        .library(
            name: "YandexMapsMobileProxy",
            targets: ["YandexMapsMobileProxy"]),
    ],
    dependencies: [
        .package(url: "https://github.com/Nyakit/YandexMapsMobileWrapper.git", .upToNextMajor(from: "1.0.0"))
    ],
    targets: [
        .target(
            name: "YandexMapsMobileProxy", dependencies: ["YandexMapsMobileWrapper"]),
    ]
)
