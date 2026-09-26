# Umbriel Security

Umbriel assumes attackers may use automation and AI. Security is designed around containment and minimal blast radius.

## Rules
- never store user seed phrases
- never commit private keys, keystores or secrets
- separate hot operational wallets from treasury
- hardware-backed signing / multisig for high-value assets
- per-action limits and approval policies
- automatic credential rotation after suspected compromise
- immutable audit trails where practical
- defensive honeypots/decoys only inside Umbriel-controlled infrastructure
- no hack-back
- AI agents detect, analyze and quarantine; they do not have unrestricted signing authority

## Black Tomb defensive layer
1. detect suspicious session
2. isolate/quarantine
3. route to decoy environment
4. revoke credentials
5. rotate keys
6. rate-limit
7. alert
8. store fingerprints/IOCs
9. recover safely
10. improve rules from confirmed incidents

The "graveyard" stores hashes, revoked credential fingerprints, addresses, signatures and indicators — not stolen third-party secrets.
