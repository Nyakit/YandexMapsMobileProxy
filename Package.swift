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
        .package(url: "https://github.com/Nyakit/YandexMapsMobileWrapper.git", .branch("update_maps_v4.1.0-full")),
    ],
    targets: [
        .target(
            name: "YandexMapsMobileProxy", dependencies: ["YandexMapsMobileWrapper"]),
    ]
)
