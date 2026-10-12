# DobroDesk Mobile SDK 0.1.1

This artifact-only index is published from GitHub repository comstud-io/dobrodesk-mobile-sdk at tag v0.1.1. Native implementation source is excluded. Installers consume the immutable release assets referenced by [Package.swift](./Package.swift), the binary Podspecs and the manifests below.

## License

The DobroDesk Mobile SDK and first-party wrappers are proprietary and provide only the limited integration rights described in [LICENSE](./LICENSE). Third-party licenses remain with their respective licensors. Publication in this artifact repository does not grant an open-source license.

## Release assets

- [DobroDeskSDK.xcframework.zip](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.1/DobroDeskSDK.xcframework.zip) (acb7dd8518d0a71c4fc2bb9a0ad60d085c84f459116368193b42bec66aeef800)
- [DobroDeskUI.xcframework.zip](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.1/DobroDeskUI.xcframework.zip) (4421c934ba84728127f593de6f763aa960474b79053d174508a7d416b51439fa)
- [DobroDeskVoice.xcframework.zip](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.1/DobroDeskVoice.xcframework.zip) (425ceb5ea7d1268f1ae0a6210751d35704f009b16c6703df97cc39edc079d4c7)
- [DobroDeskPush.xcframework.zip](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.1/DobroDeskPush.xcframework.zip) (771c8c7a5805dca78c4bd79802e66da48587925de28da840874c470e110a2b7f)
- [dobrodesk-sdk.jar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.1/dobrodesk-sdk.jar) (56b88d6b2d5bc73d8e9cb863ec59898da167576d69bbe55d2fa3619764b14a16)
- [dobrodesk-ui-controller.jar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.1/dobrodesk-ui-controller.jar) (736afa82c2ac8100bc13f5f678a0e51f37a4a0c6440937f45b2a45c89a8a5a93)
- [dobrodesk-ui.aar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.1/dobrodesk-ui.aar) (e96546bfa97734550e462477cde7b0b510997c7f2c38eb678143d263210bcb86)
- [dobrodesk-nativescript.aar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.1/dobrodesk-nativescript.aar) (54c142480ed68c14917c239714feefcd3bd8136952f54d775991996dbcac63ef)
- [dobrodesk-voice.aar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.1/dobrodesk-voice.aar) (f0929e3322f4a1b819eecdcb528801bbb14201985cf319ca9aa69fbab8f969d2)
- [dobrodesk-push.aar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.1/dobrodesk-push.aar) (d794e7356b4a40243b4f303e1e447c837080579b45febc210bc6894d76a073f9)
- [npm-dobrodesk-nativescript-sdk-0.1.1.tgz](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.1/npm-dobrodesk-nativescript-sdk-0.1.1.tgz) (1bab7ed914029acbbf3c1e647c1becfa45e4eaa3eee51b8956ce9ed52cf2be4d)
- [npm-dobrodesk-capacitor-sdk-0.1.1.tgz](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.1/npm-dobrodesk-capacitor-sdk-0.1.1.tgz) (5d83f17d18ed4ccaece3551e7b36b4d4c3ad85247db1186d986324685fd6bbf6)
- [npm-dobrodesk-mobile-protocol-0.1.1.tgz](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.1/npm-dobrodesk-mobile-protocol-0.1.1.tgz) (35ff62c3027a4a44ed64656b5becd6ba261d43793866188bfa4654bf0dbe0155)
- [npm-dobrodesk-react-native-sdk-0.1.1.tgz](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.1/npm-dobrodesk-react-native-sdk-0.1.1.tgz) (8c5a0a23a89d3ef03594f34c4815c3720f7b6f600837eb74dca0ff512013166b)
- [dobrodesk-mobile-sdk-0.1.1-bundle.tar.gz](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.1/dobrodesk-mobile-sdk-0.1.1-bundle.tar.gz) (88f601ee2a547725908af3fe0f042d91e04b03a800eed5fa8badf59910a1759c)

## Source staging reference

# DobroDesk SDK public artifact staging (published)

This directory contains generated wrapper glue, public protocol types and verified native binaries for DobroDesk 0.1.1. Native engine, UI and TypeScript reference-client source is intentionally excluded. Android wrappers carry local Maven POM metadata so the binary SDK, controller, UI and their Compose, activity, lifecycle, fragment, core, serialization and coroutine dependencies resolve during host installation. The optional Android capability coordinates are `com.dobrodesk:dobrodesk-voice:0.1.1` and `com.dobrodesk:dobrodesk-push:0.1.1`; they are present in the bundled local Maven repository but are never declared by the base Gradle adapters. Adding either coordinate is an explicit host opt-in and the host owns microphone or notification permissions. The manifest records SHA-256 checksums and the release remains published.

For integrators, the staged iOS runtime floor is iOS 15.1. The Swift compiler versions recorded from the shipped interfaces are: Apple Swift version 6.1.2 (swiftlang-6.1.2.1.2 clang-1700.0.13.5). The Swift language modes are: 6. The optional `-interface-compiler-version` values emitted by those interfaces are: 6.1.2. An interface that omits this optional marker does not imply an additional compiler floor; consume the artifact according to the release receipt and the shipped interface metadata.

Install validation must consume the files under `native/`; no package registry, deployment or simulator/device launch is performed by this staging step.
