# Choosing GMRS Radios

## Summary

Your one license covers four kinds of stations — handheld, mobile, base, and
repeater — so "buying a GMRS radio" really means choosing which of those you
need. The hard constraint is equipment certification: the radio must be FCC
certified for GMRS, with no user-accessible frequency controls, and (for new
equipment) not a GMRS/FRS combo. Verify any purchase in the FCC's equipment
database before relying on it.

## Station types

| Type | Typical power | Antenna | Role |
|---|---|---|---|
| **Handheld portable** | as certified (commonly 4–6 W on main channels) | integral whip, ~0 dBi | everyday family and field communication; the workhorse |
| **Mobile** | 25–50 W | vehicle-mounted, external | vehicle-to-vehicle and long-range simplex; repeater access from the car |
| **Base** | 15–50 W | rooftop or mast | a permanent home site: talks to mobiles and handhelds directly and through repeaters; may control your repeater |
| **Fixed** | ≤ 15 W | fixed location | point-to-point with other fixed stations only (rare in household GMRS) |
| **Repeater** | ≤ 50 W | elevated site | extends everyone's range to line-of-sight of the site — see [Repeaters](40-repeater-use.md) |

A "base" and a "fixed" station are both at a fixed location; the difference is
what they talk to. A base communicates with mobile and handheld stations (and
may control repeaters); a fixed station communicates directly with other fixed
stations only. Most households never need a fixed station — buy a base.

## What you may and may not use

The equipment rules are stricter than people expect:

- **FCC-certified for GMRS, full stop.** The transmitter must carry an FCC
  equipment authorization that covers the GMRS ([§95.1761](https://www.ecfr.gov/current/title-47/section-95.1761)). Operating uncertified equipment in the service is a violation even if it happens to transmit on a GMRS frequency.
- **No user-accessible frequency controls.** All frequency-determining
  circuitry and programming controls must be internal to the radio; a GMRS
  transmitter may not be certified at all if it can also operate in services
  that don't require certification, such as the Amateur Radio Service
  ([§95.1761(c)](https://www.ecfr.gov/current/title-47/section-95.1761)). In practice: a ham radio with a VFO **cannot be used on GMRS frequencies**, even tuned to 462.5875.
- **No new GMRS/FRS combo radios.** Certification of hand-held units covering
  both services stopped December 27, 2017 ([§95.1761(d)–(e)](https://www.ecfr.gov/current/title-47/section-95.1761)), and **selling them has been prohibited since September 30, 2019** ([§95.1791](https://www.ecfr.gov/current/title-47/section-95.1791)).
- **Older combo radios already in your house are fine to keep using**, but
  know which mode you're in: one that stays at ≤ 2 W ERP and never transmits on
  the 467 main channels is operating as an unlicensed FRS unit; transmit above
  2 W or on a 467 main channel and it's a GMRS station requiring your license.
- **Part 90 (business land mobile) equipment** may not be used in GMRS unless
  it is also certified under Part 95 — the FCC declined to open that door in
  the 2017 reorganization.

## Verifying a radio's certification

Before you buy — and certainly before you rely on a used or imported unit:

1. **Find the FCC ID** on the label or in the documentation. It looks like a
   grantee code plus product code, e.g. `2AABFUV17G`.
2. **Search it** in the FCC equipment authorization database:
   <https://www.fcc.gov/oet/ea/fccid> (the OET "Equipment Authorization"
   system). The database can be slow or intermittently unavailable; that's
   normal, not a sign the ID is bad.
3. **Check the grant.** Confirm it covers the GMRS (47 CFR Part 95, Subpart E)
   and lists the frequencies you intend to use. A grant that says "FRS" only
   means the unit is legally an FRS radio in your hands — fine at 2 W, but not
   a license-exempt way to run 6 W or hit a repeater.
4. **If you can't verify it, don't buy it.** Reputable dealers list the FCC ID
   on the product page; "GMRS compatible" marketing language without one is a
   red flag, as are units advertising operation on amateur frequencies or with
  user-tunable frequency knobs.

## Choosing for your use case

**Family / hiking / yard work.** One or two rugged handhelds per person you
expect to use them. Priorities: battery life (a spare Li-ion pack matters more
than peak watts), weather sealing, and a comfortable PTT button. On the main
channels 4–6 W is plenty for neighborhood-to-neighborhood use; the interstitial
channels' 5 W ERP limit only bites if you fit a high-gain antenna to a handheld,
which most don't. Some models add digital location sharing (see
[Digital Data](50-operations.md#digital-data)) — genuinely useful for a group
hike, and worth its price if you'll use it.

**Vehicle.** A 25–50 W mobile with a good trunk-mounted or magnet-mount antenna
is the biggest direct-range upgrade short of a repeater. Vehicle antennas need
a decent ground plane: a trunk mount works well; a magnet mount on a roof is
marginal. Expect to program it for your local repeater's channel pair and tone
if you run one (see [Repeaters](40-repeater-use.md)).

**Home base.** A 15–50 W base radio plus a rooftop antenna gives the whole
household access to distant repeaters and long-range simplex from high ground.
Keep it simple: one radio, one antenna, clean power with surge protection —
UHF masts on roofs are lightning magnets in New England summers.

**Repeater.** A dedicated GMRS-capable repeater unit (a small commercial model
is typical), an elevated site, and a good antenna. This is a project, not a
purchase — see [Repeaters](40-repeater-use.md) for the rules and practicalities.

## FRS as the cheap complement

Unlicensed FRS radios ($30–60) are a legitimate part of a household plan:

- **No license, no call sign** — hand one to a kid or a day laborer with zero
  regulatory friction.
- **2 W ERP on channels 1–7 and 15–22**, 0.5 W on 8–14 — real range for
  yard-to-yard use, just not vehicle-grade.
- **They share your GMRS 462 frequencies**, so an FRS unit can talk to your
  GMRS handhelds directly (they simply can't reach a repeater).
- Data features (location sharing) exist on some FRS units too, with the same
  one-second / thirty-second limits.

A sensible household stack: licensed GMRS handhelds for the adults who'll use
them properly, an FRS pair or two for everyone else, a mobile in the truck, and
a base (and eventually a repeater) at home.

## Sources

- [47 CFR 95.1761 (GMRS transmitter certification)](https://www.ecfr.gov/current/title-47/section-95.1761) —
  no user-accessible frequency controls; no combo certifications after
  Dec 27, 2017.
- [47 CFR 95.1791 (sales of GMRS/FRS combination radios prohibited)](https://www.ecfr.gov/current/title-47/section-95.1791) —
  sales ban effective Sept 30, 2019.
- [47 CFR 95.561 (FRS transmitter certification)](https://www.ecfr.gov/current/title-47/section-95.561) and
  [95.591 (sales of FRS combination radios prohibited)](https://www.ecfr.gov/current/title-47/section-95.591).
- [FCC equipment authorization database (FCC ID search)](https://www.fcc.gov/oet/ea/fccid).
- FCC, *Personal Radio Service Reform*, Report and Order, CG Docket 02-147,
  [82 FR 41104 (Aug. 29, 2017)](https://www.federalregister.gov/documents/2017-08-29/2017-17395/personal-radio-service-reform) —
  the reclassification of combo radios as FRS-only and the rationale for the
  certification and sales bans.
