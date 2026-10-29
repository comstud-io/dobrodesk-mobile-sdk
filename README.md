# DobroDesk Mobile SDK 0.4.0

This artifact-only index is published from GitHub repository comstud-io/dobrodesk-mobile-sdk at tag v0.4.0. Native implementation source is excluded. Installers consume the immutable release assets referenced by [Package.swift](./Package.swift), the binary Podspecs and the manifests below.

## License

The DobroDesk Mobile SDK and first-party wrappers are proprietary and provide only the limited integration rights described in [LICENSE](./LICENSE). Third-party licenses remain with their respective licensors. Publication in this artifact repository does not grant an open-source license.

## Release assets

- [DobroDeskSDK.xcframework.zip](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/DobroDeskSDK.xcframework.zip) (58bad5d38edf9e71a2e1090189b9d5f38403f841be2957c762cb7ee349a930e6)
- [DobroDeskUI.xcframework.zip](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/DobroDeskUI.xcframework.zip) (901dc77793b9b2ce9798176820fa95fabbd8e50ade7c57ea5168e6bd9804aa91)
- [DobroDeskVoice.xcframework.zip](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/DobroDeskVoice.xcframework.zip) (83ec4a05c32a18d4e11d639e52e76c10cb30425e55b12fded4c8b3653172024a)
- [DobroDeskPush.xcframework.zip](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/DobroDeskPush.xcframework.zip) (270ab3511cbc8693df662d554ddc4701baf0ec62199fc92fd5416bdabecf5aa9)
- [DobroDeskVoiceConversation.xcframework.zip](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/DobroDeskVoiceConversation.xcframework.zip) (91b7b2e50628db25ccfe6a33381132f2983f07d5d085f3c27ad45eb9be31572a)
- [LiveKitWebRTC.xcframework.zip](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/LiveKitWebRTC.xcframework.zip) (7e2288088b51962faa6dddb4782eddd00698e09225762b2a2020bdf36647dd3b)
- [dobrodesk-sdk.jar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/dobrodesk-sdk.jar) (75445e8d0514ab85d86522f9ce42cf7d710329da132570821dad44f7027b1610)
- [dobrodesk-ui-controller.jar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/dobrodesk-ui-controller.jar) (9bb0749bdd51ef02d65caec56491159f7de731d4d35d6becda7e92d4293be168)
- [dobrodesk-ui.aar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/dobrodesk-ui.aar) (df175521cf6b316601be61c7afac1af1c04cb866c40998e00be77829dbd1dff3)
- [dobrodesk-nativescript.aar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/dobrodesk-nativescript.aar) (376ddf7afdecb4048ebe0b1994ddba6e6afbb8ec251c42cf1b5cc777fc46bc58)
- [dobrodesk-voice.aar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/dobrodesk-voice.aar) (96ec18b96fc002f364ac9e8ac230898e3339d72aa8a79d0181d019b75dd636e3)
- [dobrodesk-push.aar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/dobrodesk-push.aar) (d794e7356b4a40243b4f303e1e447c837080579b45febc210bc6894d76a073f9)
- [npm-dobrodesk-nativescript-sdk-0.4.0.tgz](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/npm-dobrodesk-nativescript-sdk-0.4.0.tgz) (cc739d9ba51a97f5e69ed180d77545570f6a3acc3c9acae4f804e8c08a6d6386)
- [npm-dobrodesk-capacitor-sdk-0.4.0.tgz](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/npm-dobrodesk-capacitor-sdk-0.4.0.tgz) (12e0cdf0ea4c68d90cfdf28f0bd1b63ae7851dfb787bba8388045dd7743a9567)
- [npm-dobrodesk-mobile-protocol-0.4.0.tgz](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/npm-dobrodesk-mobile-protocol-0.4.0.tgz) (b42f3f5786f7ae8b75135a8bfd9f96ebca1a93a39675db1ea19658707e35f853)
- [npm-dobrodesk-react-native-sdk-0.4.0.tgz](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/npm-dobrodesk-react-native-sdk-0.4.0.tgz) (0316e0d7ccc0db8a7bfb8abe5e3f219214f2bb906ec97706f50dcc6808aad97c)
- [dobrodesk-mobile-sdk-0.4.0-bundle.tar.gz](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.4.0/dobrodesk-mobile-sdk-0.4.0-bundle.tar.gz) (5539b29edc5d157439dfb47db8c0c94adcf24774f811c5500b083b212a60e93b)

## Source staging reference

# DobroDesk SDK public artifact staging (published)

This directory contains generated wrapper glue, public protocol types and verified native binaries for DobroDesk 0.4.0. Native engine, UI and TypeScript reference-client source is intentionally excluded. Android wrappers carry local Maven POM metadata so the binary SDK, controller, UI and their Compose, activity, lifecycle, fragment, core, serialization and coroutine dependencies resolve during host installation. The optional Android capability coordinates are `com.dobrodesk:dobrodesk-voice:0.4.0` and `com.dobrodesk:dobrodesk-push:0.4.0`; they are present in the bundled local Maven repository but are never declared by the base Gradle adapters. Adding either coordinate is an explicit host opt-in and the host owns microphone or notification permissions.

The iOS voice products are optional. Add `DobroDeskVoice` or `DobroDeskVoice.podspec` for AI voice over the signed WebSocket audio transport. Add `DobroDeskVoiceConversation` or `DobroDeskVoiceConversation.podspec` for AI and human calls; this product depends on the AI voice product and the pinned LiveKit WebRTC 150.7871.04 binary. The base iOS wrappers do not link either voice product. The host owns microphone permission and presents the human recording consent choice before starting a recorded call. The manifest records SHA-256 checksums and the release remains published.

For integrators, the staged iOS runtime floor is iOS 15.1. The Swift compiler versions recorded from the shipped interfaces are: Apple Swift version 6.1.2 (swiftlang-6.1.2.1.2 clang-1700.0.13.5). The Swift language modes are: 6. The optional `-interface-compiler-version` values emitted by those interfaces are: 6.1.2. An interface that omits this optional marker does not imply an additional compiler floor; consume the artifact according to the release receipt and the shipped interface metadata.

Install validation must consume the files under `native/`; no package registry, deployment or simulator/device launch is performed by this staging step.
