// swift-tools-version: 6.0
// DobroDesk Mobile SDK 0.1.0 binary release. Native source is excluded.
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
        .binaryTarget(name: "DobroDeskSDK", url: "https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.0/DobroDeskSDK.xcframework.zip", checksum: "6a94b27bb02369abf69152ae60b3280068f08748b86d7c79006e71fa4fd15c45"), // ios-engine
        .binaryTarget(name: "DobroDeskUI", url: "https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.0/DobroDeskUI.xcframework.zip", checksum: "9e06eae5570e867394906d2bcb2fc7a960496ef531cbcb831762becd7e523e55"), // ios-ui
        .binaryTarget(name: "DobroDeskVoice", url: "https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.0/DobroDeskVoice.xcframework.zip", checksum: "c387cb9f2c1d4d894990983127660ffbb39de39c5f480f8164cf1424c5a52342"), // ios-voice
        .binaryTarget(name: "DobroDeskPush", url: "https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.0/DobroDeskPush.xcframework.zip", checksum: "a1b757aad81e03a0ad6520f8fe8a62bdbd0bcd1b110b2fb19502c70fcfd46f69"), // ios-push
    ]
)
