// swift-tools-version: 6.0
// DobroDesk Mobile SDK 0.2.0 binary release. Native source is excluded.
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
        .binaryTarget(name: "DobroDeskSDK", url: "https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.2.0/DobroDeskSDK.xcframework.zip", checksum: "9dfa3e660afaf116e84da387bb61415132b754f82585bb2366d140d68e1e63ee"), // ios-engine
        .binaryTarget(name: "DobroDeskUI", url: "https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.2.0/DobroDeskUI.xcframework.zip", checksum: "db2c714786eee1289864804ef3aad0d26cf85957277e6a261348c1f4af9c1afe"), // ios-ui
        .binaryTarget(name: "DobroDeskVoice", url: "https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.2.0/DobroDeskVoice.xcframework.zip", checksum: "2557ff1d1a21bd5ad37e89cef520f9afd73a849f82c59e5f8198c59dcb30cc9d"), // ios-voice
        .binaryTarget(name: "DobroDeskPush", url: "https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.2.0/DobroDeskPush.xcframework.zip", checksum: "bc00c9aff1ae14bbe2fe65a58173f60497a65466f829d09dc5977c43ab1962fd"), // ios-push
    ]
)
