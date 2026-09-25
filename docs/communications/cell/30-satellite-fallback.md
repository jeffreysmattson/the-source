# Satellite Fallback Messaging

## Summary

Modern smartphones from Apple and select Android manufacturers include a
satellite messaging capability that works when cellular towers are completely
absent — no bars required. It is not a replacement for a cellular connection:
throughput is extremely low (a short text message takes 15 seconds to a minute
to compose and send), it only works outdoors with a clear view of the sky,
and it is limited in what it can carry. What it is is a genuine last resort that
requires no additional hardware, no subscription fee (during the included free
period), and no prior registration beyond owning the phone.

This page covers how each platform's implementation works, what it can and
cannot do, and how to use it before you need it — because a satellite message
composed for the first time in a panicked situation is unlikely to go as
planned.

This is distinct from dedicated satellite communicators (InReach, SPOT, etc.)
and satellite phones, which are covered under [Satellite Internet and
Messaging](../satellite-internet/index.md).

## Platform implementations

### Apple — Emergency SOS via Satellite (iPhone 14 and later)

Introduced with iPhone 14, available in the United States and a growing list
of countries. Expanded to include non-emergency messaging in iOS 18 (the
"Messages via Satellite" feature).

**Emergency SOS via Satellite:**

- Accessible via the standard Emergency SOS interface (hold side button plus
  a volume button, or via the power-off slider).
- Guides the user through pointing the phone at the satellite with an on-screen
  compass-style interface; the phone tells you which direction to face and
  when signal is good enough to send.
- Sends a compressed packet with your GPS location, battery level, medical ID
  (if configured), and a short message to Apple's relay center, which forwards
  it to the appropriate 911 dispatch authority.
- A "Find My" sharing link is created automatically so contacts can track your
  location.
- Operators at Apple's relay center act as go-betweens with emergency
  dispatchers, translating the low-bandwidth satellite messages into voice
  calls on your behalf.
- **Works with iPhone 14, 14 Plus, 14 Pro, 14 Pro Max, and all subsequent
  models** with iOS 16.1 or later.
- Requires a clear view of the sky. Trees, buildings, and being inside will
  block or severely degrade the connection. The on-screen guide shows you
  where to stand.

**Messages via Satellite (iOS 18+):**

- Non-emergency text messaging over satellite when there is no cellular or
  Wi-Fi connection.
- Works in the standard Messages app (iMessage/SMS threads); the app
  automatically routes to satellite when other paths fail.
- Same requirement: outdoors, clear sky view, phone pointed at a satellite.
- Does not support multimedia messages (images, video), Memoji, reactions, or
  other rich content — text only.
- Messages are queued and sent when the satellite link is established; responses
  may take minutes.

**Roadside Assistance via Satellite (iOS 17+):**

- Connects to roadside assistance services (AAA, state programs, or Apple's
  partner network) when there is no cellular coverage — intended for breakdowns
  in remote areas.

**Pricing:** Apple offers a free period after phone purchase (originally two
years, subject to change — verify current terms at Apple's support pages
when you buy). A subscription may be required after the free period. At time of
writing, pricing structure for continued access had not been finalized for all
markets.

**Medical ID setup:** Before you need Emergency SOS via Satellite, fill in
your Medical ID (Health app → Medical ID): blood type, allergies, medications,
medical conditions, emergency contacts. This is included in the satellite
transmission and can be critical when you cannot communicate verbally.

### Android — Emergency SOS (Pixel 9 and later; select Samsung, Motorola)

Google introduced satellite-based emergency messaging starting with the
Pixel 9 series, using Skylo's network (which uses geostationary satellites
rather than LEO). The implementation and coverage vary by device and carrier.

**Pixel 9 and later:**

- Emergency messaging over satellite when there is no cellular connection,
  similar in intent to Apple's Emergency SOS.
- Accessed via the standard Emergency SOS feature; the interface guides the
  user to orient toward a satellite.
- Sends location and a brief emergency message; connects to emergency relay
  services.
- Requires Android 15 or later for full functionality on supported hardware.
- Does not include the non-emergency text messaging capability that Apple
  introduced in iOS 18 — as of this writing, Pixel satellite capability is
  emergency-only.

**Samsung (select Galaxy models, US carriers):**

- Samsung has announced satellite connectivity for select Galaxy S25 and later
  models in partnership with Iridium and Skylo, depending on region and
  carrier.
- Feature scope varies by model and carrier agreement; check Samsung's current
  specifications for your specific device.

**T-Mobile + SpaceX Starlink (text via satellite):**

- T-Mobile has a partnership with SpaceX to deliver SMS and eventually data
  over Starlink's direct-to-cell LEO satellites to any T-Mobile-capable phone —
  no hardware change required.
- At the time of writing, this service is in beta and covers texting in
  select coverage gaps, with voice to follow. Full nationwide availability and
  final pricing are pending.
- This is notable because it does not require any user action or a special
  interface — it is carrier-level routing that is intended to be invisible.

## What satellite messaging can and cannot do

| Capability | Emergency SOS (Apple/Android) | Messages via Satellite (iOS 18+) | Dedicated satellite messenger |
|---|---|---|---|
| Outdoor requirement | Yes, clear sky | Yes, clear sky | Yes (varies by device) |
| GPS location included | Yes | Yes (if enabled) | Yes |
| Two-way messaging | Limited (via relay) | Yes (text only) | Yes |
| Non-emergency messaging | No | Yes | Yes |
| Rich content (photos, video) | No | No | No |
| Real-time voice | No | No | Satellite phone only |
| Works indoors | No | No | No |
| Required subscription | Device included (free period) | Device included (free period) | Typically $15–50/month |
| Extra hardware | None | None | Dedicated device |

## How to use it before you need it

The worst time to learn any piece of emergency equipment is when you actually
need it. Satellite messaging has specific constraints — outdoor clear sky,
directional pointing — that are disorienting if encountered for the first time
in an emergency.

1. **Locate the Emergency SOS interface on your phone now.** On iPhone: hold
   the side button and a volume button until the Emergency SOS slider appears,
   then release without sliding. On Pixel: press the power button five times
   rapidly. Know this cold.
2. **Practice the satellite orientation interface** on a clear day, from a
   location with a good sky view. You will not send anything — cancel before
   the message goes — but you will learn what the pointing interface looks and
   feels like and how long it takes. It typically takes 15–60 seconds to
   acquire enough signal for a first message.
3. **Fill in your Medical ID** (iPhone: Health app → Summary → your profile
   photo → Medical ID → Edit). Include: blood type, significant medical
   conditions, medications with dosages, allergies, and at least two emergency
   contacts with phone numbers.
4. **Register an emergency contact in the phone's ICE (In Case of Emergency)
   settings** so emergency services can reach someone on your behalf without
   unlocking the phone.
5. **Know the outdoor requirement.** Satellite messaging does not work inside a
   building, under a dense tree canopy, or in a deep valley. If you need to
   use it, get outdoors and find the most open sky view you can — ideally flat
   terrain with an unobstructed view from horizon to horizon, or close to it.
6. **Test "Messages via Satellite"** if you have iOS 18+ by going to Settings →
   Apps → Messages and verifying that satellite messaging is turned on. Apple
   provides a demo mode that simulates the satellite connection interface
   without actually sending a message — use it.
7. **Understand the delay.** A single short text message takes 15 seconds to
   over a minute to transmit. Replies take just as long. Keep messages
   extremely brief: location, situation, number of people, immediate need.
   The five-word version is better than the paragraph.

## Message drafting guidance

Low bandwidth and link interruptions mean a satellite message needs to convey
maximum information in minimum text. A useful template for an emergency
message:

```
[Location or nearest landmark]
[Number of people]
[Situation in 5 words or fewer]
[Immediate need: rescue / medical / shelter]
[Phone/battery status if relevant]
```

Example:
```
NH Rt 118 mp 12 pullout
3 people
Car off road, one injured
Medical / rescue needed
Battery 20%
```

Your GPS coordinates will be attached automatically; the text is for context
the coordinates alone cannot provide.

## Comparison with dedicated satellite communicators

Dedicated satellite communicators — Garmin inReach, SPOT, Zoleo, Somewear
Global Hotspot — offer capabilities the phone-native satellite features do not:

- Full two-way messaging from the start (not relay-mediated)
- Non-emergency check-ins and tracking (share your location on a schedule)
- SOS with a dedicated 24/7 monitored GEOS International Emergency Response
  Center, staffed by search-and-rescue coordinators
- Works in more adverse sky conditions than phone-based implementations (larger
  antennas, lower frequency bands on some units)
- Functions regardless of phone battery or carrier

The trade-off is cost ($15–$50/month for a subscription, plus the device) and
one more thing to carry and keep charged. For anyone spending significant time
in backcountry locations without cellular coverage, the dedicated device is the
better tool. For everyone else, the phone-native capability is a meaningful
backstop that costs nothing to have and requires no extra hardware.

See [Satellite Internet and Messaging](../satellite-internet/index.md) for
dedicated device coverage.

## Regional considerations for New Hampshire

New Hampshire's terrain presents specific challenges for satellite messaging:

- **Valley floors and gorges** (White Mountains, river valleys in Grafton and
  Carroll counties): sky visibility can be severely restricted. A message that
  sends from a ridgeline may not send from the valley below it. If you are in a
  valley and cannot get a connection, gaining a few hundred feet of elevation
  can be decisive.
- **Dense conifer canopy**: spruce and fir (common above 2,500 ft) significantly
  attenuate satellite signals even when the sky appears visible through the
  branches. A clearing is better than standing under trees.
- **Winter:** The satellite service operates normally in cold weather and the
  LEO satellites used by Apple's implementation are not significantly affected
  by precipitation. The phone is affected by cold — see
  [Keeping a Phone Charged During a Power Outage](20-power-during-outages.md)
  for battery behavior in cold. Keep the phone warm until you need it, then
  operate it in gloved hands.

## Safety

- **Satellite SOS is not 911.** It routes through a relay center (Apple's
  relay operators, or Google's partner) before reaching emergency services.
  This adds latency. Do not expect the same response time as a direct 911
  call.
- **Do not test Emergency SOS by triggering it.** On iPhones, triggering
  Emergency SOS initiates a countdown and will call emergency services or
  send a satellite distress message. Use Apple's dedicated demo mode in
  Settings, or the practice walkthrough that does not transmit. A false SOS
  activates real emergency responders.
- **Inform your emergency contacts** of this capability and agree on a check-in
  convention before a backcountry or storm-season trip. A satellite message
  from an unknown number saying "I'm fine, delay" is ignored if your contact
  doesn't know to expect it.
- **Battery is your limiting factor in a sustained emergency.** The satellite
  interface is power-intensive while it is transmitting. Send your critical
  information first and conserve battery after. One complete message sent is
  worth more than a dead phone.
- **No indoor use.** Do not delay getting outdoors to send a satellite message
  because you are hoping it will work inside. It will not.

## Sources

- [Apple — Emergency SOS via Satellite](https://support.apple.com/en-us/111998)
- [Apple — Messages via Satellite](https://support.apple.com/en-us/121449)
- [Apple — Roadside Assistance via Satellite](https://support.apple.com/en-us/111993)
- [Apple — Set up your Medical ID](https://support.apple.com/en-us/104994)
- [Google — Get help in emergencies with Pixel](https://support.google.com/pixelphone/answer/7072672)
- [Google — Satellite SOS on Pixel 9](https://support.google.com/pixelphone/answer/15525538)
- [T-Mobile — Starlink Beta for T-Mobile](https://www.t-mobile.com/isp/starlink)
- [Garmin — inReach product line and plans](https://www.garmin.com/en-US/c/outdoor-recreation/satellite-communicators/)
- [SPOT — Satellite GPS Messenger](https://www.findmespot.com/en-us/)
- [Zoleo — Satellite Communicator](https://www.zoleo.com/)
- [Skylo — Satellite IoT and emergency connectivity](https://skylo.tech/)
- [SpaceX — Starlink Direct to Cell](https://www.starlink.com/business/direct-to-cell)
- [FCC — Wireless Emergency Alerts](https://www.fcc.gov/consumers/guides/wireless-emergency-alerts-wea) — background on how emergency messaging is structured in the United States
