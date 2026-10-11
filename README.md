# DobroDesk Mobile SDK 0.1.0

This artifact-only index is published from GitHub repository comstud-io/dobrodesk-mobile-sdk at tag v0.1.0. Native implementation source is excluded. Installers consume the immutable release assets referenced by [Package.swift](./Package.swift), the binary Podspecs and the manifests below.

## License

The DobroDesk Mobile SDK and first-party wrappers are proprietary and provide only the limited integration rights described in [LICENSE](./LICENSE). Third-party licenses remain with their respective licensors. Publication in this artifact repository does not grant an open-source license.

## Release assets

- [DobroDeskSDK.xcframework.zip](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.0/DobroDeskSDK.xcframework.zip) (6a94b27bb02369abf69152ae60b3280068f08748b86d7c79006e71fa4fd15c45)
- [DobroDeskUI.xcframework.zip](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.0/DobroDeskUI.xcframework.zip) (9e06eae5570e867394906d2bcb2fc7a960496ef531cbcb831762becd7e523e55)
- [DobroDeskVoice.xcframework.zip](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.0/DobroDeskVoice.xcframework.zip) (c387cb9f2c1d4d894990983127660ffbb39de39c5f480f8164cf1424c5a52342)
- [DobroDeskPush.xcframework.zip](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.0/DobroDeskPush.xcframework.zip) (a1b757aad81e03a0ad6520f8fe8a62bdbd0bcd1b110b2fb19502c70fcfd46f69)
- [dobrodesk-sdk.jar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.0/dobrodesk-sdk.jar) (4b9009287107e59d5aed4225053454eca2af8472e2030a37ccb03518859af17c)
- [dobrodesk-ui-controller.jar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.0/dobrodesk-ui-controller.jar) (cc5ea4a197dd473ea7a5f9a60e8140f320c162067035d2f2fe0452845d5b0f32)
- [dobrodesk-ui.aar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.0/dobrodesk-ui.aar) (e96546bfa97734550e462477cde7b0b510997c7f2c38eb678143d263210bcb86)
- [dobrodesk-nativescript.aar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.0/dobrodesk-nativescript.aar) (54c142480ed68c14917c239714feefcd3bd8136952f54d775991996dbcac63ef)
- [dobrodesk-voice.aar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.0/dobrodesk-voice.aar) (f0929e3322f4a1b819eecdcb528801bbb14201985cf319ca9aa69fbab8f969d2)
- [dobrodesk-push.aar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.0/dobrodesk-push.aar) (d794e7356b4a40243b4f303e1e447c837080579b45febc210bc6894d76a073f9)
- [npm-dobrodesk-mobile-protocol-0.1.0.tgz](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.0/npm-dobrodesk-mobile-protocol-0.1.0.tgz) (70074ef35dc48574f7af100850f33f2028f1f843a95b972af40abdc0b7913dc6)
- [npm-dobrodesk-nativescript-sdk-0.1.0.tgz](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.0/npm-dobrodesk-nativescript-sdk-0.1.0.tgz) (8a0a3282f8d0533044d809fb1b4e3048f0e89e1ecd95d4f1d480fd584231a708)
- [npm-dobrodesk-capacitor-sdk-0.1.0.tgz](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.0/npm-dobrodesk-capacitor-sdk-0.1.0.tgz) (adfde73938174c3a21954de1350972bab17d59d70c5ec80c98b6817dd925a619)
- [npm-dobrodesk-react-native-sdk-0.1.0.tgz](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.0/npm-dobrodesk-react-native-sdk-0.1.0.tgz) (6f38caf734602fb34b5806ca4ad0487aef00adfd8f29fdefaaaf5fa3fce1cfba)
- [dobrodesk-mobile-sdk-0.1.0-bundle.tar.gz](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.1.0/dobrodesk-mobile-sdk-0.1.0-bundle.tar.gz) (e4b37d2002f3a7fe75e7740446e6f0ce14f0ce2f1b382b870ca40ce1caf8cc76)

## Source staging reference

# DobroDesk SDK public artifact staging (published)

This directory contains generated wrapper glue, public protocol types and verified native binaries for DobroDesk 0.1.0. Native engine, UI and TypeScript reference-client source is intentionally excluded. Android wrappers carry local Maven POM metadata so the binary SDK, controller, UI and their Compose, activity, lifecycle, fragment, core, serialization and coroutine dependencies resolve during host installation. The optional Android capability coordinates are `com.dobrodesk:dobrodesk-voice:0.1.0` and `com.dobrodesk:dobrodesk-push:0.1.0`; they are present in the bundled local Maven repository but are never declared by the base Gradle adapters. Adding either coordinate is an explicit host opt-in and the host owns microphone or notification permissions. The manifest records SHA-256 checksums and the release remains published.

For integrators, the staged iOS runtime floor is iOS 15.1. The Swift compiler versions recorded from the shipped interfaces are: Apple Swift version 6.1.2 (swiftlang-6.1.2.1.2 clang-1700.0.13.5). The Swift language modes are: 6. The optional `-interface-compiler-version` values emitted by those interfaces are: 6.1.2. An interface that omits this optional marker does not imply an additional compiler floor; consume the artifact according to the release receipt and the shipped interface metadata.

Install validation must consume the files under `native/`; no package registry, deployment or simulator/device launch is performed by this staging step.
