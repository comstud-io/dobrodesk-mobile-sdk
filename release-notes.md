# DobroDesk Mobile SDK 0.2.0

- Added native inline widget components for React Native, Flutter and NativeScript, plus a native widget surface attached to a bounded Capacitor container.
- Added explicit visibility and disposal controls so hidden widgets pause work and release keyboard focus without resetting the signed session, draft or offline outbox.
- Reused the existing native iOS and Android widget renderers, published appearance and host actions across modal and inline presentation.
- Fixed NativeScript package resolution by including the Webpack hook and platform-specific widget factories in the public package.
- Fixed NativeScript retry, pending-open cancellation and modal/inline ownership so late work cannot reopen or dispose another surface.
- Fixed the NativeScript Android example manifest and adaptive icon resources, and kept its controls compact so the keyboard does not clip the composer or send action.
- Fixed React Native iOS package discovery, bridge header imports and Fabric registration with safe inline view recycling.
- Added localized React Native loading and recovery UI with host builders and guarded inline owner cleanup.
- Expanded integration examples and guides for custom triggers, inline mounting, lifecycle cleanup, accessible loading and recovery states.
- Documented host-owned inline close and navigation. Embedded surfaces omit the modal close control. Visibility changes preserve the session, draft and offline outbox, while unmounting releases only the surface reservation and view-scoped work.
