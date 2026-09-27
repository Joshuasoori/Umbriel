# Umbriel Map v1 — Architecture Blueprint

## Purpose
Umbriel Map is the collectible identity and land layer of the Umbriel ecosystem.

- **UMBR** = fungible utility/economy token on Base.
- **Umbriel Land** = non-fungible Bitcoin-native digital artifacts using Ordinals inscriptions.
- **Umbriel AI** = product and community layer connecting both.

## Recommended supply
**100 Genesis Lands** for v1.

## Map topology
A concentric orbital map around the Umbriel Core.

### Zones
Recommended 100-Land topology:
1. **The Core** — 5 lands
2. **Orbital Ring** — 10 lands
3. **Signal Districts** — 20 lands
4. **Vault Districts** — 20 lands
5. **Builder Districts** — 20 lands
6. **Outer Void** — 25 lands

Total: 100.

## Rarity
Recommended v1 allocation:
- Founder — 5
- Legendary — 10
- Epic — 20
- Rare — 25
- Uncommon — 40

Total: 100.

Rarity controls visual identity and optional access privileges, not guaranteed financial value.

## Ordinals collection model
Use one **Genesis Parent Inscription** representing the Umbriel Map collection.

All 100 Genesis Lands should be child inscriptions of that parent so provenance is established on-chain from the beginning.

## Recursive art
Recommended:
- inscribe shared visual/code assets once
- use recursive inscriptions for shared rendering
- store a compact seed + metadata on each land
- render unique land visuals deterministically

## Launch utility
Only promise utilities that can actually be delivered.

### Planned Genesis holder utility
Each eligible Genesis Land is planned to include **12 months of Umbriel Founder Access** once the holder-access service is live.

The planned Founder Access experience is an advanced conversational assistant that can, with explicit user authorization and supported connectors:
- plan tasks, schedules and projects
- work with connected email accounts
- work with Telegram and, where technically available, WhatsApp
- support CRM-style customer discovery and follow-up
- assist with sales workflows and product communication
- connect to commerce/services such as Amazon where supported
- coordinate workflows by natural-language voice or text from mobile or laptop
- access future Umbriel tools released during the active entitlement period

Important:
- the 12-month entitlement clock should start only when Founder Access is actually activated for that holder
- third-party services may require separate user accounts, permissions or fees
- Umbriel must not promise integrations before they are technically available
- users retain control over credentials, permissions and transaction/signing actions

Additional holder utilities:
- Discord holder role
- holder-only channels
- early product previews
- future land profile page
- non-financial community governance polls
- Umbriel AI holder badge/context

## UMBR relationship
Phase 1:
- UMBR remains on Base
- Lands remain on Bitcoin
- website displays both

Phase 2:
- optional proof that a user controls both a Base and Bitcoin address
- unified holder dashboard

Phase 3:
- deeper utility only after security review
- no cross-chain bridge until independently audited

## Security
- dedicated inscription wallet
- separate operational and long-term wallets
- hardware signing for sensitive operations
- never store seed phrases/private keys in GitHub
- reproducible generation script
- metadata/art manifest hash before launch
- AI never receives unrestricted signing authority

## Implementation roadmap
1. Freeze brand name: Umbriel Map
2. Approve 100-Land topology
3. Generate deterministic coordinates
4. Design Genesis parent artifact
5. Build generative renderer
6. Generate metadata manifest
7. Test locally / test environment
8. Inscribe Genesis parent
9. Inscribe 5 Core children
10. Verify explorer/wallet rendering
11. Build map viewer
12. Release public collection in batches
13. Add holder verification
14. Later integrate into Umbriel Wallet
