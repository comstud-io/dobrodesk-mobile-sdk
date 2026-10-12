# DobroDesk Mobile SDK 0.1.1

- Fixed Android Keystore-backed protected state initialization so cold installs and restarts can restore the same signed conversation without plaintext fallback or duplicate outbox mutations.
- Added a deterministic Android protected-state regression flow covering accepted signed sends, encrypted persisted state, restart restoration and stable corrupted-state failure handling.
