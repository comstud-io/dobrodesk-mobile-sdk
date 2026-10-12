// swift-tools-version: 6.0
// DobroDesk Mobile SDK 0.1.1 binary release. Native source is excluded.
import PackageDescription

let package = Package(
    name: "DobroDeskBinary",
    platforms: [.iOS("15.1")],
    products: [
        .library(name: "DobroDeskSDK", targets: ["DobroDeskSDK"]),
        .library(name: "DobroDeskUI", targets: ["DobroDeskSDK", "DobroDeskUI"]),
        .library(name: "DobroDeskVoice", targets: ["DobroDeskSDK", "DobroDeskVoice"]),
        .library(name: "DobroDeskPush", targets: ["DobroDeskSDK", "DobroDeskPush"]),
    ],
    targets: [
        .binaryTarget(name: "DobroDeskSDK", url: "https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.1/DobroDeskSDK.xcframework.zip", checksum: "acb7dd8518d0a71c4fc2bb9a0ad60d085c84f459116368193b42bec66aeef800"), // ios-engine
        .binaryTarget(name: "DobroDeskUI", url: "https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.1/DobroDeskUI.xcframework.zip", checksum: "4421c934ba84728127f593de6f763aa960474b79053d174508a7d416b51439fa"), // ios-ui
        .binaryTarget(name: "DobroDeskVoice", url: "https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.1/DobroDeskVoice.xcframework.zip", checksum: "425ceb5ea7d1268f1ae0a6210751d35704f009b16c6703df97cc39edc079d4c7"), // ios-voice
        .binaryTarget(name: "DobroDeskPush", url: "https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.1/DobroDeskPush.xcframework.zip", checksum: "771c8c7a5805dca78c4bd79802e66da48587925de28da840874c470e110a2b7f"), // ios-push
    ]
)
