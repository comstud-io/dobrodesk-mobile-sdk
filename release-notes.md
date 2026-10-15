# DobroDesk Mobile SDK 0.3.0

- Added the opt in push facade for TypeScript and Flutter hosts with explicit permission, token registration, scope validation and cleanup retry flows.
- Added React Native, NativeScript and Capacitor push port adapters that reuse the host owned APNs or FCM integration without adding Firebase or requesting permission during client construction.
- Added provider shaped APNs and FCM payload examples that refresh the existing conversation snapshot hook and keep account, integration and session scope checks in the SDK.
- Added serialized token rotation, deferred token acquisition handling and logout cleanup that quarantines late callbacks while preserving explicit remote retry state.
- Added framework neutral and NativeScript flow coverage for offline registration, malformed payloads, foreign scopes, duplicate refresh hints, detach during refresh and late cleanup results.
- Documented that push is remote delivery and refresh integration only. Local notification scheduling and presentation remain owned by the host application.
