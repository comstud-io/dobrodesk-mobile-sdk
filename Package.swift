// swift-tools-version: 6.0
// DobroDesk Mobile SDK 0.4.0 binary release. Native source is excluded.
import PackageDescription

let package = Package(
    name: "DobroDeskBinary",
    platforms: [.iOS("15.1")],
    products: [
        .library(name: "DobroDeskSDK", targets: ["DobroDeskSDK"]),
        .library(name: "DobroDeskUI", targets: ["DobroDeskSDK", "DobroDeskUI"]),
        .library(name: "DobroDeskVoice", targets: ["DobroDeskSDK", "DobroDeskVoice"]),
        .library(name: "DobroDeskPush", targets: ["DobroDeskSDK", "DobroDeskPush"]),
        .library(name: "DobroDeskVoiceConversation", targets: ["DobroDeskSDK", "DobroDeskVoice", "DobroDeskVoiceConversation", "LiveKitWebRTC"]),
    ],
    targets: [
        .binaryTarget(name: "DobroDeskSDK", url: "https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/DobroDeskSDK.xcframework.zip", checksum: "58bad5d38edf9e71a2e1090189b9d5f38403f841be2957c762cb7ee349a930e6"), // ios-engine
        .binaryTarget(name: "DobroDeskUI", url: "https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/DobroDeskUI.xcframework.zip", checksum: "901dc77793b9b2ce9798176820fa95fabbd8e50ade7c57ea5168e6bd9804aa91"), // ios-ui
        .binaryTarget(name: "DobroDeskVoice", url: "https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/DobroDeskVoice.xcframework.zip", checksum: "83ec4a05c32a18d4e11d639e52e76c10cb30425e55b12fded4c8b3653172024a"), // ios-voice
        .binaryTarget(name: "DobroDeskPush", url: "https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/DobroDeskPush.xcframework.zip", checksum: "270ab3511cbc8693df662d554ddc4701baf0ec62199fc92fd5416bdabecf5aa9"), // ios-push
        .binaryTarget(name: "DobroDeskVoiceConversation", url: "https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/DobroDeskVoiceConversation.xcframework.zip", checksum: "91b7b2e50628db25ccfe6a33381132f2983f07d5d085f3c27ad45eb9be31572a"), // ios-voice-conversation
        .binaryTarget(name: "LiveKitWebRTC", url: "https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/LiveKitWebRTC.xcframework.zip", checksum: "7e2288088b51962faa6dddb4782eddd00698e09225762b2a2020bdf36647dd3b"), // ios-voice-webrtc
    ]
)
