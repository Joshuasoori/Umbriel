# Umbriel Map v1 — Architecture Blueprint

## Purpose
Umbriel Map is the collectible identity and land layer of the Umbriel ecosystem.

- **UMBR** = fungible utility/economy token on Base.
- **Umbriel Land** = non-fungible Bitcoin-native digital artifacts using Ordinals inscriptions.
- **Umbriel AI** = product and community layer connecting both.

## Recommended supply
**777 Lands** for v1.

## Map topology
A concentric orbital map around the Umbriel Core.

### Zones
1. **The Core** — 7 lands
2. **Orbital Ring** — 70 lands
3. **Signal Districts** — 140 lands
4. **Vault Districts** — 140 lands
5. **Builder Districts** — 210 lands
6. **Outer Void** — 210 lands

Total: 777.

## Rarity
- Founder — 7
- Legendary — 35
- Epic — 70
- Rare — 140
- Uncommon — 210
- Common — 315

Rarity controls visual identity and optional access privileges, not guaranteed financial value.

## Ordinals collection model
Use one **Genesis Parent Inscription** representing the Umbriel Map collection.

All 777 lands should be child inscriptions of that parent so provenance is established on-chain from the beginning.

## Recursive art
Recommended:
- inscribe shared visual/code assets once
- use recursive inscriptions for shared rendering
- store a compact seed + metadata on each land
- render unique land visuals deterministically

## Launch utility
Only promise utilities that can actually be delivered:
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
2. Approve 777 topology
3. Generate deterministic coordinates
4. Design Genesis parent artifact
5. Build generative renderer
6. Generate metadata manifest
7. Test locally / test environment
8. Inscribe Genesis parent
9. Inscribe 7 Core children
10. Verify explorer/wallet rendering
11. Build map viewer
12. Release public collection in batches
13. Add holder verification
14. Later integrate into Umbriel Wallet
