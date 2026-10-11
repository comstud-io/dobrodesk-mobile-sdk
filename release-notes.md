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
