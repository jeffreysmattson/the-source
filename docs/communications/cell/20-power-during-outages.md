# Keeping a Phone Charged During a Power Outage

## Summary

A cell tower that has grid power and your phone does not is nearly as useless
as the reverse. Modern smartphones typically last one to three days on a full
charge under normal use — and less under the elevated use that accompanies an
emergency. A 72-hour outage, which is the planning baseline for a serious
storm event in New England, requires deliberate management of what drains the
battery and a means of recharging it at least once.

This page covers what draws down a phone battery during an emergency, how to
extend what you have, and the options for recharging from a vehicle, a power
bank, a generator, or solar — roughly in order of what most households already
own.

## What drains battery fastest in an emergency

Understanding the load helps you manage it.

| Activity / condition | Relative drain | Notes |
|---|---|---|
| Cellular data — active use | Very high | Streaming, navigation, news |
| Cellular data — idle but connected | Moderate | Background sync, push notifications |
| Searching for signal | High | Phone radios are at full power and scanning |
| Wi-Fi calling / data | Lower than LTE | Only when a home network is still up via generator/UPS |
| Screen at high brightness | High | One of the largest loads on the device |
| Screen off, airplane mode | Very low | Phone is basically sleeping |
| Ambient temperature below freezing | Significant capacity loss | Lithium-ion cells lose capacity rapidly below ~32 °F; voltage drops before the battery is chemically depleted |

**The most important variable in a fringe-signal area is searching for signal.**
When a phone sees no or weak signal, it ramps transmit power to maximum and
scans across bands repeatedly — this is several times the drain of sitting
comfortably on a strong signal. If you are in an area with intermittent or
nonexistent signal, airplane mode is not just a courtesy; it is the most
effective single thing you can do to extend battery life. Check for signal
manually every hour or two rather than letting the phone hunt continuously.

## Extending what you have

Before reaching for a charger:

1. **Lower screen brightness** — the display is one of the largest consumers.
   Drop it to the lowest comfortable level.
2. **Turn off Wi-Fi** if there is no working network — the radio still scans
   for access points otherwise.
3. **Turn off Bluetooth** unless actively using it.
4. **Disable background app refresh** (iOS: Settings → General → Background App
   Refresh; Android: Settings → Apps → individual app → restrict background
   data). Emergency apps and messaging are the only things that need this on.
5. **Put the phone in Low Power Mode / Battery Saver** — both iOS and Android
   reduce screen timeout, limit background processes, and lower CPU speed at
   the cost of some performance.
6. **Use airplane mode between check-ins** if signal is weak or absent.
7. **Keep the phone warm.** In a cold house or outside in winter, a phone left
   on a table can lose a substantial fraction of its reported capacity — not
   permanently, but for as long as it is cold. Keep it in a pocket or sleeping
   bag when not in use. Note that lithium batteries that are nearly depleted
   and very cold can report zero percent and shut down while still carrying
   charge — warm them up and try again before assuming they are empty.

## Recharging options

### Vehicle

The easiest source most households already have. A modern car's 12 V outlet or
USB-A/C port can charge a phone in roughly the same time as a wall charger
if the port supports USB Power Delivery (USB-PD) or at least Quick Charge.
Standard "dumb" 5 V/1 A USB ports from older cars charge slowly (roughly 5–8
hours for a depleted phone) but do charge.

**Caution:** Running the vehicle solely to charge phones is feasible but
wasteful of fuel, which is itself a scarce resource after a storm. A car
engine at idle burns roughly 0.2–0.4 gallons per hour — worthwhile for a
significant recharge, not for topping up the last 10%. Charging while driving,
if you have somewhere to go, costs nothing extra.

Never run a vehicle in a garage, attached or not, even with the door open.
Carbon monoxide accumulates faster than most people expect.

### Power banks (portable batteries)

A power bank is the single most practical preparedness item for phone charging.
A mid-size bank — 20,000 mAh — can fully charge a typical smartphone (roughly
3,000–5,000 mAh battery capacity) three to six times, depending on the
phone and charging efficiency losses (typically 15–25% of capacity is lost
as heat during transfer).

Key specifications:

- **Capacity in mAh** is the headline number. Divide by your phone's battery
  capacity and multiply by 0.75–0.80 for a realistic estimate of charges
  provided.
- **Output wattage and protocol** — USB-PD (Power Delivery) or Quick Charge
  3.0/4.0 compatible ports charge modern phones significantly faster than
  standard 5 V/2.4 A ports. If your phone charges quickly on a wall charger,
  the power bank needs to match the protocol to do the same.
- **Input wattage** — how fast the bank itself recharges. A 20,000 mAh bank
  with only a 10 W input takes 20+ hours to refill. Banks with 18 W or 30 W
  input recharge in 6–8 hours, which matters if you have a generator or solar
  panel with limited window time.
- **Cell chemistry** — lithium polymer (LiPo) and lithium-ion (Li-ion) are both
  common and both fine for this purpose. Neither stores well if left fully
  charged or fully depleted for months. Keep power banks at 40–80% charge for
  storage and top them up before a forecast storm event.

A practical household preparedness setup is one 20,000 mAh bank per person,
stored at 50–60% charge and rotated (charged and discharged once) every six
months to keep the cells healthy.

### Generator

A generator restores normal wall charging for phones and everything else.
From the phone-charging perspective the only practical consideration is
using a USB wall charger with the right protocol for the phone — a generic
5 V/1 A cube will work but will be slow.

Generator fuel, runtime, and safety are covered separately in the power section
of this wiki; this page assumes a running generator is already in place.

One caution specific to electronics: many generators produce "dirty" power with
voltage and frequency fluctuations, particularly small inverter-less generators
under variable load. Modern phone chargers are switch-mode supplies that
tolerate this well, but cheap, unbranded chargers can fail in ways that damage
the device they're charging. Use a reputable charger with the generator.

### Solar chargers and panels

Solar adds a genuinely grid-independent path to charging, at the cost of
depending on sunlight and requiring a larger investment.

Two distinct use cases:

**Direct panel → phone charging** (via a small folding panel with a USB output):

- Effective in full sun; output drops sharply under cloud, shade, or low sun
  angle. A New Hampshire winter day provides a fraction of the equivalent sun
  hours of a summer day — see the insolation note below.
- A 15–25 W USB panel in direct sun produces enough to trickle-charge a phone
  continuously, or to meaningfully top it up over several hours. In overcast
  conditions, expect 10–30% of rated output.
- Panels should be positioned to track the sun (facing south, tilted to roughly
  the site's latitude in degrees, adjusted seasonally) rather than left flat.
  In December in New Hampshire, the sun is never more than about 26° above the
  horizon at noon — a panel tilted toward it gains significantly more than one
  left flat.

**Panel → portable power station → phone charging** (e.g. a 100–200 W panel
into a lithium power station like a Jackery, EcoFlow, or Bluetti):

- The power station absorbs intermittent solar output and provides stable USB
  charging regardless of cloud cover.
- Sized correctly, this can sustain phone and small-device charging
  indefinitely with no grid input, at the cost of a more significant upfront
  investment.
- Storage capacity and charge/discharge cycles are the key specs; most current
  units use LiFePO₄ chemistry, which tolerates deep cycling and cold better
  than NMC lithium.

**Insolation in New Hampshire:** The NREL PVWatts data for southern NH shows
roughly 4.5 peak sun hours per day in summer and 2.0–2.5 peak sun hours per
day in January — and those numbers assume clear sky. A realistic winter storm
recovery scenario in December may offer 1–2 usable hours of solar input. This
is not nothing, but it is not enough to rely on solar as a primary path for
extended winter outages without substantial battery storage behind it.

### AA/AAA battery chargers (emergency backup)

A small class of USB chargers runs on disposable AA or AAA batteries. They
are slow — a typical 2-AA unit delivers about 3–5 W — but disposable
batteries are shelf-stable for 5–10 years and can be kept in quantity. A
set of 8 AA lithium batteries (Energizer Ultimate Lithium or equivalent)
will deliver roughly 10–15 Wh to a phone, enough for one partial charge from
low. This is a last-resort option, not an everyday one, but it uses
infrastructure (alkaline or lithium AA batteries) that many households stock
for other purposes.

Do not use rechargeable NiMH AAs in a disposable-battery USB charger unless
the charger explicitly supports them — the voltage curve is different and some
chargers will not operate correctly, or will underperform significantly.

## Managing multiple devices

When charging resources are limited, a priority order helps:

1. **Primary communication device** — the phone with active service and a
   working SIM.
2. **Backup communication device** — a second phone, a satellite messenger (see
   [Satellite Fallback Messaging](30-satellite-fallback.md)), or a battery-
   powered radio if you need to receive emergency broadcasts.
3. **Essential medical devices** — anything life-sustaining comes before
   everything else regardless of order here.
4. **Lighting** — headlamps and lanterns; many are rechargeable USB now.
5. **Everything else.**

Charge devices to 80% and rotate rather than charging each to 100% before
moving to the next — this gets every device to a usable state faster, which
is more useful in an evolving situation than having one device at 100% and
another dead.

## Summary checklist

- [ ] Power bank(s) stored at 50–60%, rotated every 6 months
- [ ] USB-C / USB-PD cable and charger compatible with each phone in the
  household
- [ ] Car charger (USB-C PD preferred) in every vehicle
- [ ] Charging priority list agreed on before the next outage, not during it
- [ ] Airplane mode protocol understood — check signal on a schedule rather
  than leaving the phone hunting
- [ ] Phone kept warm in cold environments; never left on a cold surface in
  sub-freezing temperatures

## Safety

- **Carbon monoxide:** Never charge from a running engine in an enclosed space.
  CO is odorless, symptom onset is fast, and it is fatal at sustained
  concentrations.
- **Battery fires:** Damaged, swollen, or counterfeit lithium batteries can
  thermally run away. A power bank or phone battery that is visibly swollen
  should be removed from service and taken to a battery recycler — not stored
  in the home and not used. Do not charge any lithium device unattended while
  sleeping if it is visibly damaged.
- **Generator output:** As noted above, use quality chargers with generator
  power. A failing charger on generator power is harder to notice than on
  grid power.
- **Cold storage:** Lithium batteries discharged below about 20% and left in
  a cold vehicle or shed will age faster. Full discharge in the cold
  permanently reduces capacity over time.

## Sources

- [Apple — Maximize battery life and lifespan (iPhone)](https://support.apple.com/en-us/108055)
- [Google — Android battery tips](https://support.google.com/android/answer/7664692)
- [Battery University — BU-410: Charging at High and Low Temperatures](https://batteryuniversity.com/article/bu-410-charging-at-high-and-low-temperatures)
- [Battery University — BU-808: How to Prolong Lithium-based Batteries](https://batteryuniversity.com/article/bu-808-how-to-prolong-lithium-based-batteries)
- [NREL PVWatts Calculator](https://pvwatts.nrel.gov/) — location-specific solar resource data, used for NH insolation figures cited above
- [U.S. DOE, Alternative Fuels Station Locator / Fuel Economy data — idle fuel consumption](https://www.fueleconomy.gov/feg/driveHabits.shtml)
- [Energizer — Ultimate Lithium AA shelf life](https://www.energizer.com/batteries/energizer-ultimate-lithium-batteries)
- [FEMA — Emergency Supply List](https://www.ready.gov/kit) — baseline preparedness item list, including communication and power items
- [CDC — Carbon Monoxide Poisoning Prevention](https://www.cdc.gov/niosh/topics/co/default.html)
