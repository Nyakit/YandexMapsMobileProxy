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
        .package(url: "https://github.com/Nyakit/YandexMapsMobileWrapper.git", .branch("main")),
    ],
    targets: [
        .target(
            name: "YandexMapsMobileProxy", dependencies: ["YandexMapsMobileWrapper"]),
    ]
)
