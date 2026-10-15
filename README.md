# DobroDesk Mobile SDK 0.3.0

This artifact-only index is published from GitHub repository comstud-io/dobrodesk-mobile-sdk at tag v0.3.0. Native implementation source is excluded. Installers consume the immutable release assets referenced by [Package.swift](./Package.swift), the binary Podspecs and the manifests below.

## License

The DobroDesk Mobile SDK and first-party wrappers are proprietary and provide only the limited integration rights described in [LICENSE](./LICENSE). Third-party licenses remain with their respective licensors. Publication in this artifact repository does not grant an open-source license.

## Release assets

- [DobroDeskSDK.xcframework.zip](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.3.0/DobroDeskSDK.xcframework.zip) (9dfa3e660afaf116e84da387bb61415132b754f82585bb2366d140d68e1e63ee)
- [DobroDeskUI.xcframework.zip](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.3.0/DobroDeskUI.xcframework.zip) (db2c714786eee1289864804ef3aad0d26cf85957277e6a261348c1f4af9c1afe)
- [DobroDeskVoice.xcframework.zip](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.3.0/DobroDeskVoice.xcframework.zip) (2557ff1d1a21bd5ad37e89cef520f9afd73a849f82c59e5f8198c59dcb30cc9d)
- [DobroDeskPush.xcframework.zip](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.3.0/DobroDeskPush.xcframework.zip) (bc00c9aff1ae14bbe2fe65a58173f60497a65466f829d09dc5977c43ab1962fd)
- [dobrodesk-sdk.jar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.3.0/dobrodesk-sdk.jar) (314fe4c9d8ddb2b7638cf45d5fec6906758199a77b5a22600b40bd7217b779cc)
- [dobrodesk-ui-controller.jar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.3.0/dobrodesk-ui-controller.jar) (a06544fb83b807af1ea2ebb844bd6d411de7c999de26e10391202b090a07b915)
- [dobrodesk-ui.aar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.3.0/dobrodesk-ui.aar) (b9a59c99c4eeeb18869cecc24eccdba236da8d34a846fbc86449e9d988c6bee1)
- [dobrodesk-nativescript.aar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.3.0/dobrodesk-nativescript.aar) (13a6ef4332f78e768ca48d6a2584afdf39742599b5422c9ac6c60ad87a14cdea)
- [dobrodesk-voice.aar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.3.0/dobrodesk-voice.aar) (f0929e3322f4a1b819eecdcb528801bbb14201985cf319ca9aa69fbab8f969d2)
- [dobrodesk-push.aar](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.3.0/dobrodesk-push.aar) (d794e7356b4a40243b4f303e1e447c837080579b45febc210bc6894d76a073f9)
- [npm-dobrodesk-mobile-protocol-0.3.0.tgz](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.3.0/npm-dobrodesk-mobile-protocol-0.3.0.tgz) (f0801ae55b2b78b15f4e795e4d5eec93ad16f61adeeb94791061620f48d345f7)
- [npm-dobrodesk-nativescript-sdk-0.3.0.tgz](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.3.0/npm-dobrodesk-nativescript-sdk-0.3.0.tgz) (6ef4e681bc90102be293521e436630b7ce25b75e411ad2b64f4477c4222ecc35)
- [npm-dobrodesk-react-native-sdk-0.3.0.tgz](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.3.0/npm-dobrodesk-react-native-sdk-0.3.0.tgz) (edac0222f607f08d2196a3b7992fde720d1505e3331a2eecaac5b668fd3a71f4)
- [npm-dobrodesk-capacitor-sdk-0.3.0.tgz](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.3.0/npm-dobrodesk-capacitor-sdk-0.3.0.tgz) (608ab3db9a2700ee9bb488478da1375a93e678e793b54a24233cb58287b24837)
- [dobrodesk-mobile-sdk-0.3.0-bundle.tar.gz](https://github.com/comstud-io/dobrodesk-mobile-sdk/releases/download/v0.3.0/dobrodesk-mobile-sdk-0.3.0-bundle.tar.gz) (0f4b52abe454595798693add669b8e4473fba0488c72303507cd1462a9009e7f)

## Source staging reference

# DobroDesk SDK public artifact staging (published)

This directory contains generated wrapper glue, public protocol types and verified native binaries for DobroDesk 0.3.0. Native engine, UI and TypeScript reference-client source is intentionally excluded. Android wrappers carry local Maven POM metadata so the binary SDK, controller, UI and their Compose, activity, lifecycle, fragment, core, serialization and coroutine dependencies resolve during host installation. The optional Android capability coordinates are `com.dobrodesk:dobrodesk-voice:0.3.0` and `com.dobrodesk:dobrodesk-push:0.3.0`; they are present in the bundled local Maven repository but are never declared by the base Gradle adapters. Adding either coordinate is an explicit host opt-in and the host owns microphone or notification permissions. The manifest records SHA-256 checksums and the release remains published.

For integrators, the staged iOS runtime floor is iOS 15.1. The Swift compiler versions recorded from the shipped interfaces are: Apple Swift version 6.1.2 (swiftlang-6.1.2.1.2 clang-1700.0.13.5). The Swift language modes are: 6. The optional `-interface-compiler-version` values emitted by those interfaces are: 6.1.2. An interface that omits this optional marker does not imply an additional compiler floor; consume the artifact according to the release receipt and the shipped interface metadata.

Install validation must consume the files under `native/`; no package registry, deployment or simulator/device launch is performed by this staging step.
