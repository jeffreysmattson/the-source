# Generator Operation and Fuel Storage

## Summary

A generator turns stored fuel into electricity on demand, which makes it the
centerpiece of most home power-outage plans in New Hampshire — ice storms and
nor'easters routinely knock out utility power for days, and cold-weather
outages are a life-safety problem, not just an inconvenience. But a generator
is also a combustion engine that produces carbon monoxide (CO), and it is
capable of putting lethal voltage back onto utility lines if connected
incorrectly. Every year, storm season brings a predictable wave of deaths from
both of those failure modes, almost always from generators used correctly in
every way except placement or connection.

This page covers choosing between portable and standby generators, sizing a
unit to your actual loads, a safe operating procedure, fuel storage for
gasoline, propane, and diesel, routine maintenance, and — because this is the
highest-stakes page in this section — a detailed treatment of carbon monoxide
and backfeed hazards.

!!! danger "The two ways generators kill people"
    1. **Carbon monoxide.** Running a generator in or near an enclosed space —
       a garage (even with the door open), a basement, a crawlspace, a porch,
       under a deck, or too close to a door, window, or vent — fills the house
       with an odorless, colorless gas that kills before most people notice
       anything is wrong. This is *worse* in winter: doors and windows are
       shut for warmth, and people move generators closer to the house, into
       garages, or under carports specifically to shelter them from snow and
       wind. That instinct — sheltering the generator the way you'd shelter
       yourself — is the exact mechanism that kills people. Never do it.
    2. **Backfeed.** Plugging a generator into a wall outlet to power a house
       (rather than through a transfer switch or interlock) can energize the
       utility lines outside your house at lethal voltage, killing a line
       worker who believes the line is dead. It is also a code violation.
       Never do it.

    Both are covered in detail below. Read those sections even if you skip
    everything else on this page.

## Choosing a generator: portable vs. standby

| | Portable | Standby |
|---|---|---|
| **Fuel** | Gasoline, propane, or dual-fuel; inverter models run on gasoline | Almost always propane or natural gas; larger units run diesel |
| **Start** | Manual pull-start or electric start, by a person, when needed | Automatic — senses utility loss and starts itself, typically within 10–30 seconds |
| **Connection** | Extension cords to individual loads, or to a manual transfer switch / interlock | Permanently wired through a dedicated automatic transfer switch (ATS) |
| **Typical output** | 2,000–10,000 W | 10,000–20,000+ W (whole-house capable) |
| **Cost** | Low to moderate | High (unit, ATS, propane/gas line, professional install) |
| **Runs unattended** | No — needs refueling and supervision | Yes, for as long as fuel supply lasts |
| **Preparedness tradeoff** | Cheap, storable, no installation, but useless if you're not home or not physically able to set it up during a storm at 2 a.m. | Handles the outage whether you're home, asleep, or away, and self-tests on a schedule, but represents a large fixed investment and a fuel-supply dependency (propane tank or utility gas) |

Within portable generators:

- **Gasoline** — most common, widely available fuel, but gasoline has the
  shortest safe storage life (see below) and the least favorable cold-start
  behavior of the three fuels.
- **Propane** — starts reliably cold, stores indefinitely, but portable
  propane generators generally deliver less power per pound of equipment and
  run somewhat less efficiently than gasoline.
- **Dual-fuel** — runs on either, trading a fuel-flexibility advantage for
  more moving parts and, on some models, a de-rated output on propane.
- **Inverter generators** — produce cleaner, more stable power (useful for
  sensitive electronics) and run quieter, at a higher cost per rated watt and
  generally lower maximum output than a conventional open-frame unit.

A **dual-fuel or propane-capable unit is the stronger preparedness choice** in
this region: propane doesn't degrade in storage the way gasoline does, and a
generator that starts on propane solves the single most common cold-weather
portable-generator failure — a carbureted gasoline engine that won't start at
10°F because the fuel has gone stale or the choke technique is wrong.

## Sizing: running watts vs. starting watts

Every appliance has two power figures. **Running (rated) watts** is what it
draws once it's operating steadily. **Starting (surge) watts** is the brief
spike a motor draws at the instant it starts — compressors, pumps, and blower
motors typically need roughly **1.5 to 3 times their running wattage** for
that first second or two, and large compressors can spike even higher.[^1] A
generator that can carry the running load easily can still stall or trip the
moment a well pump or refrigerator compressor kicks on, if its surge capacity
is too small.

**Sizing rule:** add up the running watts of everything you intend to run
simultaneously, then add the *single largest* starting-watt figure among
those loads (not all of them — starting surges from different motors don't
typically overlap for long), then keep the total comfortably under the
generator's rated output.

### Worked example

| Load | Running W | Starting W |
|---|---|---|
| Refrigerator | 150–400 | 800–1,200 |
| Sump pump (½ hp) | 800–1,050 | 1,300–2,150 |
| Furnace blower / circulator | 500–800 | 1,000–2,350 |
| Well pump (¾–1 hp) | 1,000–2,000 | 2,000–5,000 |
| LED lighting, chargers, misc. | 300–500 | negligible |

These are typical ranges from manufacturer sizing guides, not measured
values — **check the nameplate on your own equipment**, which states actual
running amps/watts and often the locked-rotor (starting) current.

If your best-case running total is roughly 3,000 W and your well pump (the
single largest starter) adds another 3,000–4,000 W at startup, you need a
generator rated for at least **6,000–7,000 W**, run through a transfer switch
or interlock that lets you sequence loads — start the well pump *before*
turning on the space heater, not after — so you never ask the generator to
absorb two starting surges at once.

## Materials and equipment

- Generator sized per above, with an appropriate fuel supply
- Heavy-duty, outdoor-rated extension cords (12-gauge minimum for anything
  beyond light loads) if not using a transfer switch, kept as short as
  practical
- Manual transfer switch, interlock kit, or (for a standby unit) an
  automatic transfer switch — see the backfeed section below; this is not
  optional for powering house circuits
- Battery-powered or battery-backup carbon monoxide alarms, placed near every
  sleeping area
- Fire extinguisher (rated for fuel fires) near the generator's storage/fueling
  area, not next to the running unit
- Fresh oil and the correct spark plug/air filter on hand (portable units)
- Approved fuel containers appropriate to the fuel type (see Fuel storage)
- Hearing protection
- A ground rod and clamp, *if* your transfer switch design requires one (see
  Grounding, below)

## Operation procedure

### 1. Choose a safe location — before you start it

- Outdoors only, on a dry, level, stable surface.
- **At least 20 feet from the house** and from any neighboring structure,
  and specifically away from doors, windows, and vents (see the Carbon
  monoxide section for why this figure, and where sources disagree).
- Never under a porch roof, carport, breezeway, or open garage door — these
  provide just enough shelter to trap exhaust against the building.
- Direct the exhaust away from the house and away from any spot where you or
  neighbors might be standing.
- In snow: clear a pad down to solid ground or use a stand to keep the unit
  off deep snow (snow can be drawn into the cooling air intake and the unit
  can settle and tip as snow beneath it compacts or melts). Keep the exhaust
  outlet clear of snowbanks — packed snow around a muffler can restrict
  exhaust flow and cause CO to accumulate around the unit itself, and clear
  fresh snowfall off the unit periodically during a storm rather than
  building a windbreak or cover tight around it that also traps exhaust.

### 2. Cold-weather startup considerations

- Cold engine oil is thick; use the winter-weight oil your manual specifies,
  or switch to it seasonally.
- On a carbureted gasoline unit, use the choke as directed — most need full
  choke to start below freezing and a warm-up period before you can open it
  without stalling.
- Stale ethanol-blended gasoline is a common cause of hard cold starts; see
  Fuel storage below.
- Propane units generally start more predictably cold, but see the propane
  regulator freeze-up note below.
- Diesel units need the fuel itself to still be liquid — see the Diesel
  section on gelling — and many have a glow-plug or block-heater cycle that
  needs time before cranking.

### 3. Start the generator

1. Confirm the unit is on level, stable, snow-cleared ground at least 20
   feet from the house, with exhaust directed away from any structure.
2. Check oil level and fuel level before every start.
3. Turn off all connected breakers/loads at the transfer switch or panel
   before starting — start the generator unloaded.
4. Start the engine per its choke/throttle procedure and let it stabilize
   for a minute or two.

### 4. Connect the load

5. Use the transfer switch, interlock, or (for cord-connected loads) heavy
   outdoor-rated cords run directly to appliances — **never** into a house
   wall outlet (see Backfeed, below).
6. Bring loads on one at a time, heaviest/highest-surge item first (e.g., the
   well pump or furnace), waiting for the generator to stabilize between
   each addition.

### 5. Manage the load while running

- Watch for the engine bogging or the voltage/frequency indicator (if
  equipped) dropping — that's an overload warning; shed a load immediately.
- Don't add heavy new loads while others are already running near capacity.
- Check on the unit periodically; don't let it run unattended for long
  stretches near occupied structures without a working CO alarm inside.

### 6. Shut down

7. Turn off connected loads at the transfer switch/panel before stopping the
   engine.
8. Let the engine idle unloaded briefly, then shut it off.
9. Let it cool — see refueling, next.

### 7. Refuel safely

10. **Never refuel a hot or running generator.** Gasoline vapor can ignite on
    contact with a hot muffler or engine block; this is one of the most
    common generator fire causes. Shut it down and let it cool (manufacturer
    guidance is typically several minutes; when in doubt, wait longer) before
    opening the fuel cap.
11. Refuel outdoors, away from any ignition source, using an approved
    container with a controlled-flow spout. Wipe up spills before restarting.

## Carbon monoxide — the single greatest risk

CO is produced by every fuel-burning generator and is **colorless, odorless,
and non-irritating** — you cannot see, smell, or taste it, and by the time an
alarm sounds or symptoms appear, dangerous levels may already be present.[^2]
CPSC data attribute an average of roughly 100 U.S. deaths a year to carbon
monoxide poisoning from portable generators, and a 2023 CPSC analysis found
portable generators accounted for about 86% of the 872 CO poisoning deaths
tied to consumer products between 2012 and 2022.[^3]

### Why winter is worse

- Doors and windows are shut for warmth, cutting the natural air exchange
  that might otherwise dilute a leak.
- People move generators **closer to the house, onto porches, under decks,
  or into an attached garage** — even with the garage door open — specifically
  to shield the unit and themselves from snow and wind. This is the
  single most common fact pattern in fatal cases: the operator was trying to
  stay warm or keep the generator dry, not being careless.
- Snow can pack around a generator's exhaust outlet or a standby unit's
  weatherhood, restricting exhaust flow and raising local CO concentration
  around the unit.
- A generator running in an attached garage can push CO into the house
  through shared walls, doorways, and duct/wiring penetrations even with the
  overhead door open — the opening does not provide effective ventilation.

### Minimum distance — sources disagree, so use the more conservative figure

| Source | Applies to | Minimum distance from openings |
|---|---|---|
| **CPSC / CDC consumer guidance** | Portable generators, homeowner use | **At least 20 feet** from the house and from doors, windows, and vents, exhaust directed away from the building[^3][^2] |
| **NFPA 37** | Permanently installed stationary/standby engines, professionally engineered installation | At least **5 ft from openings** in walls (windows, doors, vents), **5 ft from combustible walls** and **5 ft of clearance above**, **3 ft at front and sides**; closer spacing (as little as 18 in.) is permitted only under specific manufacturer-tested, listed configurations[^4] |

These numbers are not the same standard measuring the same thing. NFPA 37's
5-foot figure is an *installation* clearance for a permanently sited,
UL-listed standby unit installed by a professional per the manufacturer's
tested configuration and local code. CPSC and CDC's 20-foot figure is
*consumer safety guidance* for a portable generator that a homeowner places
themselves, with no engineering review, often improvised during a storm. **For
a portable generator you set up yourself, use 20 feet, not 5** — that is the
figure CPSC and CDC actually publish for consumer use, and it accounts for
wind, poor placement judgment under stress, and no professional review of the
installation. If you have a professionally installed standby unit, follow the
installer's documentation, which will reference NFPA 37 and the
manufacturer's listing.

### Never in a garage, basement, or "sheltered" spot

CPSC and CDC guidance is explicit and does not have exceptions for open
doors: **never operate a portable generator inside a home, garage, basement,
crawlspace, shed, or other enclosed space — even with doors and windows
open.**[^2][^3] A garage with the overhead door open is still an enclosed
space for this purpose. Porches, carports, and areas under decks or tarps set
up to keep snow off the unit are also unsafe for the same reason: they trap
exhaust near the structure.

### Alarms and symptoms

- Install **battery-powered or battery-backup CO alarms** near every sleeping
  area — CDC specifically recommends this for anyone using a generator during
  an outage, since the household's regular AC-powered CO alarms may be
  useless during the very event (a power outage) that makes CO poisoning most
  likely.[^2]
- Interconnected alarms (where one sounding triggers all of them) are
  preferred where you already have them installed.[^3]
- Test alarms and replace batteries on the same schedule as smoke alarms.
- **Symptoms of CO poisoning**: headache, dizziness, weakness, upset stomach,
  vomiting, chest pain, and confusion — often described as "flu-like." Anyone
  sleeping, intoxicated, or otherwise impaired can be poisoned and die without
  ever noticing symptoms. Infants, older adults, and people with heart or
  respiratory conditions are at higher risk.[^2] During a power outage, treat
  new flu-like symptoms in the household as a possible CO emergency: get
  everyone into fresh air immediately and call 911.

### Low-emission / auto-shutoff generators

Some newer portable generators include a built-in CO sensor that shuts the
engine down automatically if CO accumulates around it — a voluntary industry
feature (PGMA G300) that CPSC has proposed making mandatory, along with
required cuts to CO emission rates, through a rulemaking that was still in the
proposal/comment stage as of the most recent public record reviewed for this
page.[^5] This feature is worth paying for and is not a substitute for correct
placement — it protects against CO buildup *around the generator*, not
against exhaust that has already migrated into the house.

## Backfeed and transfer equipment

!!! danger "Never plug a generator into a wall outlet"
    Connecting a generator to your house wiring by plugging it into a regular
    wall receptacle or a dryer outlet — "backfeeding" — pushes power backward
    through your house panel and out through the utility service drop. The
    neighborhood distribution transformer that normally steps utility voltage
    *down* to your house will step your generator's voltage *up* on the way
    out, energizing the utility line at high voltage. A line worker who
    believes that line is dead because the substation breaker is open has no
    way to know your generator is feeding it, and can be killed. This is a
    real, recurring cause of line-worker deaths during storm restoration, and
    it is also an NEC and local code violation. It also risks damaging your
    generator and appliances, and can cause a fire, when utility power
    returns and collides with your out-of-sync generator output.

The correct alternatives all work by making it physically or electrically
impossible for the generator and the utility to be connected to the panel at
the same time:

- **Manual transfer switch** — a dedicated small subpanel, professionally
  installed, that lets you switch selected circuits between "utility" and
  "generator" with a single throw, and physically cannot connect both. This
  is the traditional, most common residential solution for portable
  generators.
- **Interlock kit** — a listed mechanical part installed in the main
  breaker panel that makes it physically impossible to switch on both the
  main utility breaker and the generator breaker at once. Properly installed
  by a licensed electrician with a kit listed for your specific panel, this
  satisfies the same NEC requirement (transfer equipment must prevent
  simultaneous connection of both sources) at lower cost than a subpanel, and
  is accepted by most authorities having jurisdiction (AHJs) — confirm with
  your local electrical inspector.[^6]
- **Automatic transfer switch (ATS)** — used with standby generators; senses
  loss of utility power, disconnects the house from the utility, starts the
  generator, and reconnects the house to it automatically, then reverses the
  process when utility power returns. This is a manufactured, listed
  assembly, not a DIY project.

NEC Article 700 covers **emergency systems** (life-safety loads, generally
commercial/institutional, requiring listed automatic transfer equipment),
Article 701 covers **legally required standby systems** (also generally
automatic transfer), and Article 702 covers **optional standby systems** —
the category almost all residential backup power falls under, where either a
listed manual or automatic transfer switch is code-compliant, but some form
of transfer equipment that prevents simultaneous connection of both sources
is mandatory in every case.[^7] There is no code-compliant path that skips
transfer equipment.

## Grounding portable generators

This is more permissive than most people assume, and the answer depends on
**how the generator is connected**, not on a blanket "always drive a ground
rod" rule.

- **Powering cord-and-plug tools/equipment directly from the generator's own
  receptacles** (not connected to a structure's wiring): OSHA and NEC guidance
  is that the generator frame does **not** need a separate grounding
  electrode (ground rod) in this configuration, provided the equipment's
  grounding conductors and the generator frame are bonded as the manufacturer
  built it (this is standard on listed generators).[^8]
- **Connected to a structure's wiring through a transfer switch**: whether a
  grounding electrode (ground rod) is required at the generator depends on
  whether the transfer switch **switches the neutral conductor** or leaves it
  solidly connected:
    - If the transfer switch does **not** switch the neutral (a common
      3-pole switch design), the generator's neutral stays referenced to the
      house's existing service ground at all times, the system is **not**
      "separately derived," and **no additional ground rod is required** at
      the generator.
    - If the transfer switch **does** switch the neutral (a 4-pole design),
      the generator becomes a separately derived system when connected, and
      it **does** need its own neutral-to-ground bond and grounding
      electrode (ground rod) per NEC 250.30.[^9]
- **Practical takeaway:** check which type of transfer switch you have (or
  are buying) and follow its installation manual; a licensed electrician
  sizing your transfer equipment will specify whether a ground rod is part of
  the installation. Don't assume you need to drive a rod for every portable
  generator — plenty of correct, code-compliant setups don't require one.

If a portable generator charges a DC battery bank through a separate battery
charger/inverter setup, treat that DC side under the fusing and wiring
practices on
[Basic DC wiring and safety](40-dc-wiring-safety.md); it is out of
scope here since the generator itself is producing AC.

## Fuel storage

### Gasoline

Gasoline vapor is heavier than air, flammable at ordinary temperatures, and
governed by **NFPA 30** (Flammable and Combustible Liquids Code) for
quantities and containers.

- **Use approved, listed safety containers only** (typically red plastic or
  metal cans meeting UL/NFPA 30 requirements), each no larger than 5 gallons.
- Commonly cited NFPA 30-derived residential limits: up to **25 gallons**
  total of Class I flammable liquids (gasoline) in a dwelling, including an
  attached garage, with **no more than 10 gallons in an attached garage**;
  detached, unoccupied outbuildings sited an adequate distance from the house
  and property line may store more (up to roughly 60 gallons, subject to
  local rules).[^10] **Local fire codes frequently set tighter limits than
  NFPA 30's baseline** — confirm with your town's fire marshal before relying
  on the upper end of these figures; a rural NH town and a denser
  neighborhood may differ substantially.
- Store containers in a detached shed or garage bay away from ignition
  sources (water heaters, furnaces, anything with a pilot light or that can
  spark), not in a living space or a room with a fuel-fired appliance.
- **Never store or refuel a running or still-hot generator** — let it cool
  first (see Operation procedure).
- **Ethanol-blended gasoline (E10, the U.S. standard pump blend) degrades
  faster than non-ethanol fuel.** Plan on roughly **3 months** of stable
  storage life without treatment, extendable to about **6–12 months** with a
  fuel stabilizer added at the time of purchase; non-ethanol ("rec fuel" or
  marine-grade) gasoline stores longer, commonly cited around 6 months
  untreated and considerably longer stabilized.[^11] Ethanol is hygroscopic —
  it absorbs atmospheric moisture, which can cause the fuel to phase-separate
  in storage (water and ethanol drop out of solution and settle to the
  bottom) — a common cause of hard starting and stale-fuel varnish problems
  in equipment that sits between storms.
- **Rotate stored gasoline** on a schedule tied to the stabilizer's rated
  life (many products claim up to 12–24 months, but treat that as an upper
  bound, not a target) — burn down and replace older fuel through routine
  yard-equipment use rather than letting cans age indefinitely.
- Keep the generator's own tank close to full between uses if it will sit for
  a while (less air space means less condensation), with stabilizer added.

### Propane

Propane (LP-gas) storage and use is governed by **NFPA 58** (Liquefied
Petroleum Gas Code).

- Residential portable-generator supply typically comes from standard
  20-lb (~4.7 gallon) grill-style cylinders (with an adapter/regulator) up
  through larger 100-lb cylinders; whole-house standby generators are
  typically fed from a 250-, 500-, or 1,000-gallon stationary tank.
- Commonly cited NFPA 58-based residential separation distances for
  above-ground stationary tanks: containers under 125 gallons water capacity
  may sit directly against a wall (with restrictions on nearby openings and
  ignition sources); tanks in the 125–500-gallon range are typically kept at
  least **10 feet** from buildings and property lines; larger 501–2,000
  gallon tanks are typically kept at least **25 feet** away; fill valves and
  vents are generally kept at least 10 feet from any building opening or
  ignition source.[^12] **These figures vary by jurisdiction and by whether
  your state has adopted NFPA 58 directly or amended it** — your propane
  supplier's installer will apply the locally enforced version; treat the
  numbers above as orientation, not a substitute for that determination.
- Store and use propane cylinders/tanks **outdoors only**, upright, away from
  ignition sources and vehicle traffic.
- Propane itself does not degrade in storage the way liquid fuels do — this
  is one of its main advantages for a preparedness fuel supply.
- **Regulator freeze-up in extreme cold**: as propane vapor expands through a
  regulator, it cools, and in cold, humid conditions the moisture in the air
  around the regulator body can freeze, restricting or stopping gas flow —
  exactly when you need the generator most. **Two-stage regulators** are
  significantly more resistant to this than single-stage regulators and are
  the standard mitigation for cold-climate installations; keeping the
  regulator's vent oriented downward helps it shed condensation instead of
  icing over. If a regulator freezes, warm it gently (a cloth soaked in warm,
  not boiling, water) — never apply an open flame.[^13]

### Diesel

- Diesel fuel is generally more stable in short-to-medium storage than
  gasoline, but stored diesel commonly develops problems within about **6
  months** without treatment: water condenses inside the tank (from
  temperature cycling and headspace humidity), and that water supports
  microbial growth — often mislabeled "algae," though it's actually bacteria
  and fungi rather than true algae — which forms sludge that clogs filters
  and fuel lines.[^14] Manage this with a **biocide additive** on a
  maintenance schedule, periodic water draining from the tank's low point,
  and testing fuel condition every 6–12 months for any fuel held longer term.
- **Cold-weather gelling** is diesel's main winter hazard. As diesel cools,
  paraffin wax naturally present in the fuel begins to crystallize at the
  **cloud point** (commonly around 32°F but ranging up to about 40°F
  depending on the blend), and at the **cold filter plugging point** the wax
  crystals clog fuel filters; at the **pour point**, the fuel gels and stops
  flowing entirely.[^15] Mitigations:
    - Use **winterized diesel** (a #2/#1 blend sold seasonally at pumps in
      cold climates) or straight **#1 diesel**, both of which have
      significantly lower cloud/pour points than summer-grade #2.
    - Add a **cold-flow improver / anti-gel additive** rated for the
      temperatures you expect; properly treated fuel's filter-plugging point
      can run roughly 18°F below its (still-elevated) cloud point, meaning
      treated fuel can look slightly hazy well before it actually causes
      problems.[^15]
    - **Biodiesel blends (B5, B20, etc.) gel at higher temperatures than
      straight petroleum diesel** — a B20 blend's cloud point commonly runs a
      few degrees Fahrenheit higher than pure #2 diesel, more with higher
      biodiesel content. If you store or buy a biodiesel blend for a standby
      generator, treat it more conservatively for cold-weather readiness than
      straight diesel, or use a lower blend percentage through the winter
      months.[^16]
    - Keep fuel tanks fuller in winter (less headspace) and, for a
      permanently plumbed standby tank, consider tank heaters or an
      insulated/heated fuel line if your system is exposed to extreme cold.

## Maintenance

- **Change engine oil** per the manufacturer's schedule — commonly after the
  first ~25 hours, then every 50–100 hours or annually, whichever comes
  first; check more often under heavy or continuous use.
- **Air filter**: inspect before each extended use, clean or replace per
  schedule — a clogged filter causes hard starting and lost power, worse in
  dusty or snow-blown conditions.
- **Spark plug** (gasoline units): inspect annually, replace if fouled or
  worn; a bad plug is a common cause of cold-start failure.
- **Fuel system care for ethanol-blended gas**: run the tank dry or add
  stabilizer before seasonal storage, and consider ethanol-free fuel for a
  generator that sits idle most of the year, since ethanol-related varnish
  and phase separation are the most common reasons a portable generator won't
  start when finally needed.
- **Battery** (electric-start units and all standby units): keep charged;
  standby units typically trickle-charge their starting battery continuously
  from utility power, so verify that circuit is actually working.
- **Exercise schedule**: standby generators should self-test on a regular
  schedule (commonly weekly, for a short run of roughly 5–20 minutes) — this
  is not just a diagnostic gimmick. It lubricates internal components,
  keeps the starting battery charged and load-tested, exercises the transfer
  switch's moving parts so they don't seize, and burns off condensation that
  accumulates in the fuel system and exhaust between real runs.[^17] For a
  portable generator with no auto-exercise feature, manually start and run it
  under load for 20–30 minutes every month or two, even when there's no
  outage, specifically so a stale-fuel or dead-battery failure shows up on a
  calm afternoon rather than during a storm.

## Safety

This section consolidates the hazards above and adds the ones that don't
warrant their own section.

- **Carbon monoxide** — see the dedicated section above. This is the leading
  cause of generator-related death. Outdoors only, 20 feet minimum from the
  house and its openings, never in a garage even with the door open, battery
  CO alarms near sleeping areas.
- **Backfeed** — see the dedicated section above. Never connect a generator
  to house wiring except through listed transfer equipment. This can kill
  utility line workers and is a code violation.
- **Electrical shock** — generators can produce lethal voltage; keep
  connections dry, use cords rated for outdoor/wet use, and never operate a
  generator or its cords with wet hands or in standing water. Ground-fault
  protection (GFCI) on generator receptacles, where equipped, should not be
  defeated.
- **Burns** — mufflers and exhaust components reach temperatures that cause
  serious burns on contact and remain hot well after shutdown; keep children
  and pets away, and let the unit cool fully before servicing or refueling.
- **Fire from fuel spills** — never refuel a hot or running unit; wipe up any
  spilled fuel immediately and move spill-contaminated rags away from the
  generator before restarting.
- **Noise and hearing protection** — portable generators commonly run in the
  70–100 dB range at close range; wear hearing protection for extended close
  work around a running unit, and consider placement/enclosures that reduce
  noise reaching neighbors, subject to keeping the required clearance from
  the house.
- **Theft/security** — a running generator outside an occupied home during a
  widespread outage is a visible, valuable, and easily portable target;
  secure it with a cable/lock rated for outdoor use, and consider that its
  running noise also announces that a household has power when others do
  not.

## Sources

- [CPSC, Portable Generator Safety Alert](https://www.cpsc.gov/s3fs-public/5123_SafetyAlert_PortableGenerators_102021_0.pdf) — outdoor-only operation, 20 ft minimum distance, never in enclosed spaces
- [CPSC, Winter Weather Safety Tips to Prevent Fires and Carbon Monoxide Poisoning](https://www.cpsc.gov/Newsroom/News-Releases/2026/CPSC-Issues-Winter-Weather-Safety-Tips-to-Prevent-Fires-and-Carbon-Monoxide-Poisoning) — current consumer guidance and CO death statistics
- [CPSC, Safety Standard for Portable Generators (Supplemental Notice of Proposed Rulemaking), Federal Register, April 20, 2023](https://www.federalregister.gov/documents/2023/04/20/2023-07870/safety-standard-for-portable-generators) — proposed mandatory CO-emission limits and automatic shutoff requirement, CO death statistics 2012–2022
- [CDC, Carbon Monoxide Poisoning Basics](https://www.cdc.gov/carbon-monoxide/about/index.html) — CO properties, symptoms, at-risk groups
- [CDC, Avoiding Carbon Monoxide Poisoning (Natural Disasters)](https://www.cdc.gov/natural-disasters/psa-toolkit/avoiding-carbon-monoxide-poisoning.html) — generator placement guidance, battery-backup CO alarm recommendation
- [NFPA 37, Standard for the Installation and Use of Stationary Combustion Engines and Gas Turbines](https://www.nfpa.org/codes-and-standards/nfpa-37-standard-development/37) — clearance requirements for permanently installed stationary/standby engines
- [NFPA 30, Flammable and Combustible Liquids Code](https://www.nfpa.org/codes-and-standards/nfpa-30-standard-development/30) — governing standard for gasoline storage quantities and containers
- [Commerce Township, MI, Home Storage of Flammable Liquids (NFPA 30 summary)](https://commercetwp.com/media/mfvby2jt/home-storage-of-flammable-liquids-printable.pdf) — plain-language residential gasoline storage limits derived from NFPA 30
- [NFPA 58, Liquefied Petroleum Gas Code](https://www.nfpa.org/codes-and-standards/nfpa-58-standard-development/58) — governing standard for propane storage and setbacks
- [up.codes, Section 6104 Location of LP-Gas Containers](https://up.codes/s/location-of-lp-gas-containers) — adopted-code text on propane container separation distances
- [NFPA 70, National Electrical Code, Articles 700–702](https://www.nfpa.org/codes-and-standards/nfpa-70-standard-development/70) — emergency, legally required standby, and optional standby system requirements, including mandatory transfer equipment preventing simultaneous connection of sources
- [OSHA, Grounding Requirements for Portable Generators](https://www.osha.gov/sites/default/files/publications/grounding_port_generator.pdf) — when a portable generator frame does and does not require a grounding electrode
- [Electrical Contractor Magazine, Generator Grounding Requirements](https://www.ecmag.com/magazine/articles/article-detail/codes-standards-generator-grounding-requirements-equipment-transfer-switches-and-system) — switched-neutral vs. solid-neutral transfer switches and when a generator becomes a separately derived system under NEC 250.30
- [Farm Energy (eXtension), Biodiesel Cloud Point and Cold Weather Issues](https://farm-energy.extension.org/biodiesel-cloud-point-and-cold-weather-issues/) — cloud point chemistry, biodiesel blend cold-weather behavior
- [AFDC/NREL, Biodiesel Handling and Use Guide](https://afdc.energy.gov/files/u/publication/biodiesel_handling_use_guide.pdf) — B20 cloud point comparison to petroleum diesel
- [Power Service, Winter Weather and Diesel Fuel](https://powerservice.com/learning/winter-weather-and-diesel-fuel-how-to-avoid-a-breakdown/) — cold filter plugging point behavior and treated-fuel margins
- [Generac, What is a generator exercise?](https://support.generac.com/s/article/What-Is-a-Generator-Exercise) — standby generator self-test schedule and purpose
- [propane101.com, Propane Regulator Freezing](https://www.propane101.com/propaneregulatorfreezing.htm) — regulator freeze-up mechanism, two-stage regulator mitigation

[^1]: Starting-watts multipliers for motor loads (roughly 1.5–3x running
    watts, higher for large compressors) are consistent across generator
    manufacturer sizing guides (Generac, Cummins, Briggs & Stratton); no
    single federal standard sets this figure; treat it as a planning ratio
    and verify against your specific equipment's nameplate/locked-rotor
    current where available.
[^2]: CDC, sources above.
[^3]: CPSC, sources above.
[^4]: NFPA 37 clearance figures are drawn from secondary summaries of the
    standard (the full text is not freely published); verify current figures
    against the current edition of NFPA 37 or your generator installer's
    documentation before relying on them for a permanent installation.
[^5]: As of the most recent public record reviewed for this page (2023
    Federal Register notice and subsequent coverage), CPSC's mandatory
    CO-shutoff/emissions rule for portable generators had not been finalized.
    Check CPSC.gov for current status before assuming any generator on the
    market is required to have this feature.
[^6]: Interlock kit code-compliance is a matter of local AHJ acceptance of a
    listed kit properly installed; confirm with your local electrical
    inspector before installing.
[^7]: NFPA 70 (NEC), Articles 700–702.
[^8]: OSHA, Grounding Requirements for Portable Generators (source above).
[^9]: NEC 250.30 (separately derived systems); Electrical Contractor
    Magazine summary (source above).
[^10]: NFPA 30-derived limits vary by local fire code adoption; confirm with
    your town fire marshal.
[^11]: Fuel storage life figures vary by additive brand, ethanol content, and
    storage conditions; treat as planning ranges, not guarantees.
[^12]: NFPA 58 setback figures vary by state/local amendment; confirm with
    your propane supplier's licensed installer.
[^13]: propane101.com (source above).
[^14]: What is commonly called diesel "algae" is microbial (bacterial/fungal)
    growth at the fuel-water interface, not true algae.
[^15]: Power Service and industry cold-flow-additive literature (sources
    above).
[^16]: AFDC/NREL Biodiesel Handling and Use Guide (source above).
[^17]: Generac (source above); exercise schedules and durations vary by
    manufacturer and model.
