# DobroDesk Mobile SDK changelog

# DobroDesk Mobile SDK 0.4.0

- Add optional native voice conversations to mobile widgets on iOS and Android, including AI voice, live-agent calls, mute and end controls, handoff and call history with transcripts.
- Expose voice conversation operations and events through Flutter, React Native, NativeScript and Capacitor while keeping voice and microphone dependencies opt-in.
- Add localized recording-consent prompts and call status and transcript labels in English, Ukrainian, German and Spanish.

# DobroDesk Mobile SDK 0.3.0

- Added the opt in push facade for TypeScript and Flutter hosts with explicit permission, token registration, scope validation and cleanup retry flows.
- Added React Native, NativeScript and Capacitor push port adapters that reuse the host owned APNs or FCM integration without adding Firebase or requesting permission during client construction.
- Added provider shaped APNs and FCM payload examples that refresh the existing conversation snapshot hook and keep account, integration and session scope checks in the SDK.
- Added serialized token rotation, deferred token acquisition handling and logout cleanup that quarantines late callbacks while preserving explicit remote retry state.
- Added framework neutral and NativeScript flow coverage for offline registration, malformed payloads, foreign scopes, duplicate refresh hints, detach during refresh and late cleanup results.
- Documented that push is remote delivery and refresh integration only. Local notification scheduling and presentation remain owned by the host application.

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

# DobroDesk Mobile SDK 0.1.1

- Fixed Android Keystore-backed protected state initialization so cold installs and restarts can restore the same signed conversation without plaintext fallback or duplicate outbox mutations.
- Added a deterministic Android protected-state regression flow covering accepted signed sends, encrypted persisted state, restart restoration and stable corrupted-state failure handling.

# DobroDesk Mobile SDK 0.1.0

- Added the first synchronized mobile SDK distribution for native iOS and Android plus React Native, NativeScript, Flutter and Capacitor wrappers.
- Added the shared DobroDesk conversation protocol and binary-backed native UI integration with one appearance contract across the supported wrappers while retaining native platform controls where they improve the platform experience.
- Added reduced-motion and system-adaptation handling for widget presentation, loading transitions, keyboard and navigation behavior and other motion-sensitive interactions.
- Added durable offline drafts and outbox handling with explicit retry and send states. Clearing the composer preserves an unacknowledged send and retries keep its original payload and idempotency key.
- Added reset and session-isolation behavior that prevents stale callbacks, queued work or previous conversations from crossing a logout or replacement session.
- Added optional push notification and voice capability modules so integrators can opt in only when their application has configured the corresponding native permissions and provider services.
- Added optional allowlisted application actions with contextual loading, explicit results, cancellation and duplicate/late-completion protection across native presenters and framework wrappers.
- Added artifact-only release staging, checksums, install-flow validation and synchronized version gates for registry and binary distribution preparation.

This release has compile and artifact-flow coverage in the repository. Physical-device, production-provider, battery and screen-reader evidence remains part of integrator validation and is not claimed by this release entry.
