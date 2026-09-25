# GMRS Operating Procedure

## Summary

GMRS is plain-language two-way voice for personal or business use, on any of
the 30 channels, with hard rules around identification and a short list of
prohibited content. Emergency traffic has priority on every channel at all
times — and anyone, licensed or not, may transmit an emergency message.

## Permitted uses

From [§95.1731](https://www.ecfr.gov/current/title-47/section-95.1731):

- **Two-way plain-language voice** with other GMRS stations *and* FRS units,
  concerning personal or business activities. Business use is explicitly fine —
  unlike ham radio, GMRS has no non-commercial restriction (but see the
  common-carrier prohibition below).
- **Emergency communications**, on any channel. Operators "must, at all times
  and on all channels, give priority to emergency communications."
- **Traveler assistance** — helping a traveler reach a destination or receive
  necessary services.
- **One-way transmissions**, limited to: calling for help or other emergency
  messages; warnings of hazardous road conditions to travelers; brief test
  transmissions.
- **Digital data** from handhelds only — see below.

Plain language means exactly what it says: ordinary speech in any language,
plus standard radio terms. "10 codes" are expressly permissible, as are words
like *roger* and *ten-four*; foreign languages are fine so long as the message
isn't intended to have a hidden meaning ([§95.303](https://www.ecfr.gov/current/title-47/section-95.303)).

## Prohibited uses

From [§95.1733](https://www.ecfr.gov/current/title-47/section-95.1733) and the
general Part 95 prohibitions in [§95.333](https://www.ecfr.gov/current/title-47/section-95.333):

| Don't | Why it's banned |
|---|---|
| Coded messages or messages with hidden meanings | ("10 codes" are the explicit exception) |
| Music, whistling, sound effects, anything to amuse or entertain | keeps channels usable for real traffic |
| Advertisements, offers to sell goods or services, political campaign ads | (campaign *business* logistics are allowed) |
| One-way broadcasting beyond the §95.1731(b) list | GMRS is a two-way service |
| "Mayday" or international distress signals | except when on a ship, aircraft, or vehicle in immediate danger — say "emergency" instead |
| Messages sent simultaneously over a wireline control link and a GMRS station | prevents duplicate/ambiguous traffic |
| Continuous or uninterrupted transmissions | except for the immediate safety of life or property |
| Messages to amateur stations, unauthorized stations, or foreign stations | except emergency messages |
| Messages for public address systems | — |
| Illegal activity, messages for hire / common-carrier service, intentional interference, obscene or profane language | general Part 95 rules (§95.333) |

The last row matters for the "business use" question: you can coordinate your
own business over GMRS, but you can't run a paid dispatch or paging *service*
for others on it.

## Station identification

[§95.1751](https://www.ecfr.gov/current/title-47/section-95.1751) requires your
station to identify:

1. **At the end of each exchange**, and
2. **At least once every 15 minutes** during a series of transmissions lasting
   more than 15 minutes.

The call sign goes out by voice in English (Morse code with an audible tone is
also acceptable, but nobody will do that). In practice: end each transmission
with your call sign — *"…copy that, this is KC1ABC"* — and that satisfies both
requirements for normal use. FRS units are exempt (they have no call signs);
GMRS stations talking to them still identify.

Repeaters have their own rule — automatic ID at least every 15 minutes, or no
ID at all if they only retransmit properly-identified stations under the same
license — see [Repeaters](40-repeater-use.md#operating-your-own-repeater).

## Emergency operations

!!! warning "GMRS is a backup, not a replacement"
    If 911 and cellular service are available, use them. GMRS emergency
    procedure matters in the gaps: out of cellular coverage, after a storm has
    taken down landlines and cell sites, or when you're supporting an event or
    trip beyond network reach. This page describes what to do when professional
    help is not immediately reachable by other means.

**Anyone may transmit.** In an emergency you don't need a license, a family
relationship to one, or a call sign — the rules authorize *anyone* to operate
a GMRS station to communicate an emergency message
([§95.1705(c)(3)](https://www.ecfr.gov/current/title-47/section-95.1705)).

**Procedure:**

1. **Get clear.** If the channel you're on is busy with non-emergency traffic,
   move to a quieter channel (any channel may be used for emergencies). State
   at the top of each transmission that it is an emergency: *"Emergency,
   emergency —"* then your location and situation.
2. **Say what matters, in order:**
   - **What** — nature of the emergency (injury, fire, vehicle down, lost
     person).
   - **Where** — the single most important item. Road name and mile marker or
     direction; grid reference if you have one; prominent landmarks. If you're
     moving, say so.
   - **Who/how many** — number of people involved, anyone injured.
   - **What you need** — medical help, rescue, a vehicle, nothing yet.
3. **Keep it short and stop talking.** Emergency traffic blocks the channel;
   responders and other helpers need it too. Transmit, then listen for
   acknowledgment or instructions.
4. **Stay on the channel** (or move only as directed) until help is confirmed
   or you're safely out of the situation.

**Preparation that makes this work:** everyone in the household knows the
family channel and how to turn a radio on; spare batteries are stored with the
radios; if you take radios into the field, someone knows where you went — a
written itinerary left at home beats any amount of radio procedure.

## Digital data

Handhelds may transmit limited digital data ([§95.1731(d)](https://www.ecfr.gov/current/title-47/section-95.1731),
[§95.1787](https://www.ecfr.gov/current/title-47/section-95.1787)):

- **What:** your location, a request for another unit's location, or a brief
  text message to one specific unit. GMRS and FRS units can interoperate.
- **How often:** each transmission ≤ 1 second; no more than one per 30 seconds
  (a unit may automatically answer multiple location requests within that
  window).
- **How it's sent:** manual action, or automatic/periodic (e.g., a periodic
  position broadcast); receiving a location request may trigger an automatic
  reply with your position.
- **Where:** on the 462 channels and the 467 interstitials — *not* on the 467
  main channels, so data does not go through repeaters. Antennas must be
  non-removable (i.e., factory handhelds only).

For a group hike this is the feature: each hiker's position pings to the
others' units every thirty seconds without anyone keying a mic. It is not a
GPS tracker you can watch from home — data goes unit-to-unit, and there's no
network connection allowed for that purpose.

## Interference and malfunctioning equipment

- **Listen before you transmit.** The service runs on "listen-before-talk"
  etiquette; the FCC deliberately kept GMRS analog and unscrambled so users can
  hear each other and police the channels themselves.
- **Minimum power necessary** outside emergencies ([§95.367](https://www.ecfr.gov/current/title-47/section-95.367)). Running a 50 W mobile across the yard when 5 W reaches is both against the rule and rude.
- **Malfunctioning equipment: stop.** If you become aware your transmitter is
  no longer functioning properly, stop transmitting (except for emergency
  communications) until it's repaired ([§95.319](https://www.ecfr.gov/current/title-47/section-95.319)). A garbled carrier or drifting frequency is a malfunctioning transmitter.
- **If you're told you're causing interference:** identify, stop, and check
  your equipment (battery sag causes frequency drift; a loose connector causes
  splatter). You are responsible for the interference your station causes,
  whoever is operating it under your license.

## Sources

- [47 CFR 95.1731 (permissible GMRS uses)](https://www.ecfr.gov/current/title-47/section-95.1731) and
  [95.1733 (prohibited GMRS uses)](https://www.ecfr.gov/current/title-47/section-95.1733).
- [47 CFR 95.333 (prohibited uses, all Personal Radio Services)](https://www.ecfr.gov/current/title-47/section-95.333).
- [47 CFR 95.1751 (station identification)](https://www.ecfr.gov/current/title-47/section-95.1751).
- [47 CFR 95.1787 (handheld digital data requirements)](https://www.ecfr.gov/current/title-47/section-95.1787).
- [47 CFR 95.367 (transmitting power — minimum necessary)](https://www.ecfr.gov/current/title-47/section-95.367) and
  [95.319 (malfunctioning transmitting equipment)](https://www.ecfr.gov/current/title-47/section-95.319).
- [47 CFR 95.303 (definitions, incl. plain language)](https://www.ecfr.gov/current/title-47/section-95.303).
